-- Core.lua - SpellTooltipKOR (Vanilla 1.12.1, method-specific hooks + Mail + CreateFrame hook, no watcher)
-- 제목(첫 줄) 바로 아래(두 번째 줄)에 '한글 이름'(라벨 없음) 1줄 삽입
-- Lua 5.0 호환: '#' / '...' 미사용, string.find 캡처 사용

------------------------------------------------------------
-- 데이터 테이블 (다른 파일에서 로드됨)
-- STENGB_DB: [SpellID] = "Name_enGB" (여기서는 한글)
-- STENGB_ALIAS: [표시명(enGB/필요 시 enUS)] = 대표 SpellID
------------------------------------------------------------
local enGB  = STENGB_DB or {}
local alias = STENGB_ALIAS or {}

------------------------------------------------------------
-- 유틸: 제목 텍스트 얻기
------------------------------------------------------------
local function GetTooltipTitleText(tt)
    local name = tt and tt:GetName() or "GameTooltip"
    local left1 = _G[name .. "TextLeft1"]
    if left1 and left1:GetText() then
        return left1:GetText()
    end
end

------------------------------------------------------------
-- 유틸: SpellLink에서 ID
------------------------------------------------------------
local function TryGetSpellIDFromLink(index, bookType)
    if type(GetSpellLink) == "function" then
        local link = GetSpellLink(index, bookType)
        if link then
            local _, _, id = string.find(link, "Hspell:(%d+)")
            if id then return tonumber(id) end
        end
    end
end

------------------------------------------------------------
-- 유틸: 아이템 링크/제목에서 연결 스펠 찾기
------------------------------------------------------------
local function SpellIDFromItemLink(linkOrTitle)
    if not linkOrTitle or linkOrTitle == "" then return end
    if type(GetItemSpell) == "function" then
        local sname, srank = GetItemSpell(linkOrTitle)
        if type(sname) == "string" and sname ~= "" then
            local base = string.gsub(sname, "%s*%b()", "")   -- 괄호(Rank) 제거
            base = string.gsub(base, "^%s*(.-)%s*$", "%1")
            return alias[base] or alias[sname]
        end
    end
end

-- Tooltip 본문에서 [SpellName] 등 찾기 (보조)
local function SpellIDFromTooltipBody(tt)
    local tname = tt:GetName() or "GameTooltip"
    local n = tt:NumLines() or 0
    local i = 1
    while i <= n do
        local left = _G[tname .. "TextLeft" .. i]
        if left and left:IsShown() then
            local txt = left:GetText()
            if txt and txt ~= "" then
                local _, _, inside = string.find(txt, "%[(.-)%]")
                if inside and alias[inside] then return alias[inside] end
                local base = string.gsub(txt, "%s*%b()", "")
                base = string.gsub(base, "^%s*(.-)%s*$", "%1")
                if alias[base] then return alias[base] end
                if alias[txt] then return alias[txt] end
            end
        end
        i = i + 1
    end
end

-- 제목 텍스트에서 SpellID 유추 (enUS 포함 시 alias에 있어야 함)
local function SpellIDFromTitle(title)
    if not title or title == "" then return end
    local key = string.gsub(title, "^%s*(.-)%s*$", "%1")
    local base = string.gsub(key, "%s*%b()", "")
    base = string.gsub(base, "^%s*(.-)%s*$", "%1")
    return alias[key] or alias[base]
end

------------------------------------------------------------
-- 한글 이름 줄을 '제목 바로 아래'에 삽입 (우측 열 보존)
------------------------------------------------------------
local function InsertNameBelowTitle(tt, localizedName)
    if not tt or not localizedName or localizedName == "" then return end

    local function HasLine(tt2, text)
        local tn = tt2:GetName() or "GameTooltip"
        local n = tt2:NumLines() or 0
        local i = 1
        while i <= n do
            local left = _G[tn .. "TextLeft" .. i]
            if left then
                local t = left:GetText()
                if t and t == text then return true end
            end
            i = i + 1
        end
    end
    if HasLine(tt, localizedName) then return end

    local name = tt:GetName() or "GameTooltip"
    local total = tt:NumLines() or 0

    local function grab(fs)
        if fs and fs:IsShown() then
            local t = fs:GetText()
            if t and t ~= "" then
                local r, g, b = fs:GetTextColor()
                return t, r, g, b
            end
        end
    end

    local lines = {}
    local i = 1
    while i <= total do
        local li = _G[name .. "TextLeft" .. i]
        local ri = _G[name .. "TextRight" .. i]
        local ltxt, lr, lg, lb = grab(li)
        local rtxt, rr, rg, rb = grab(ri)
        if ltxt or rtxt then
            table.insert(lines, {l=ltxt, lr=lr, lg=lg, lb=lb, r=rtxt, rr=rr, rg=rg, rb=rb})
        end
        i = i + 1
    end

    if lines[1] and lines[1].l == localizedName then return end

    tt:ClearLines()

    if lines[1] then
        if lines[1].l and lines[1].r and tt.AddDoubleLine then
            tt:AddDoubleLine(lines[1].l, lines[1].r,
                             lines[1].lr or 1, lines[1].lg or 1, lines[1].lb or 1,
                             lines[1].rr or 1, lines[1].rg or 1, lines[1].rb or 1)
        elseif lines[1].l then
            tt:AddLine(lines[1].l, lines[1].lr or 1, lines[1].lg or 1, lines[1].lb or 1, true)
        elseif lines[1].r and tt.AddDoubleLine then
            tt:AddDoubleLine("", lines[1].r, 1, 1, 1,
                             lines[1].rr or 1, lines[1].rg or 1, lines[1].rb or 1)
        end
    end

    tt:AddLine(localizedName, 1, 1, 1, true)

    local count = table.getn(lines)
    i = 2
    while i <= count do
        local e = lines[i]
        if e then
            if e.l and e.r and tt.AddDoubleLine then
                tt:AddDoubleLine(e.l, e.r,
                                 e.lr or 1, e.lg or 1, e.lb or 1,
                                 e.rr or 1, e.rg or 1, e.rb or 1)
            elseif e.l then
                tt:AddLine(e.l, e.lr or 1, e.lg or 1, e.lb or 1, true)
            elseif e.r and tt.AddDoubleLine then
                tt:AddDoubleLine("", e.r, 1, 1, 1,
                                 e.rr or 1, e.rg or 1, e.rb or 1)
            end
        end
        i = i + 1
    end

    tt:Show()
end

local function InjectBySpellID(tt, spellID)
    if not spellID then return end
    local nameK = enGB[spellID]
    if nameK and nameK ~= "" then
        InsertNameBelowTitle(tt, nameK)
    end
end

local function InjectByTitleOrBody(tt)
    local title = GetTooltipTitleText(tt)
    local sid = SpellIDFromTitle(title)
    if not sid then sid = SpellIDFromTooltipBody(tt) end
    InjectBySpellID(tt, sid)
end

------------------------------------------------------------
-- 메서드별 훅(한 프레임용)을 설치하는 유틸
--  * 원본(orig)의 반환값을 반드시 보존하여 리턴한다! (중요)
------------------------------------------------------------
local function HookMethod(tt, methodName, post)  -- post(self, a1, a2, a3, a4)
    if not tt or not methodName or not post then return end
    local orig = tt[methodName]
    if type(orig) ~= "function" then return end
    tt[methodName] = function(self, a1, a2, a3, a4)
        -- 원본 실행 및 반환값 보존
        local r1, r2, r3, r4 = orig(self, a1, a2, a3, a4)
        -- 툴팁이 채워진 후에 후처리(한글 주입)
        post(self, a1, a2, a3, a4)
        -- 원본 반환값 그대로 반환 (SetInventoryItem 등에서 중요)
        return r1, r2, r3, r4
    end
end

local function InstallHooksForTooltip(tt)
    if not tt or tt._STK_installed then return end
    tt._STK_installed = true

    -- 1) Spellbook
    HookMethod(tt, "SetSpell", function(self, index, bookType)
        local sid = TryGetSpellIDFromLink(index, bookType)
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)

    -- 2) Action Bar
    HookMethod(tt, "SetAction", function(self, slot)
        local sid
        if type(GetActionInfo) == "function" then
            local aType, id, subType = GetActionInfo(slot)
            if aType == "spell" and id then
                sid = TryGetSpellIDFromLink(id, subType)
            elseif aType == "macro" and id and type(GetMacroSpell) == "function" then
                local v = GetMacroSpell(id)
                if type(v) == "number" then sid = v
                elseif type(v) == "string" then sid = alias[v] end
            end
        end
        if not sid then InjectByTitleOrBody(self) else InjectBySpellID(self, sid) end
    end)

    -- 3) Trainer
    HookMethod(tt, "SetTrainerService", function(self, index)
        local sid
        if type(GetTrainerServiceInfo) == "function" then
            local nameTxt = GetTrainerServiceInfo(index)
            if type(nameTxt) == "string" then sid = alias[nameTxt] end
        end
        if not sid then InjectByTitleOrBody(self) else InjectBySpellID(self, sid) end
    end)

    -- 4) Bag / Container
    HookMethod(tt, "SetBagItem", function(self, bag, slot)
        local sid
        if type(GetContainerItemLink) == "function" then
            local link = GetContainerItemLink(bag, slot)
            sid = SpellIDFromItemLink(link)
        end
        if not sid then sid = SpellIDFromTooltipBody(self) end
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)

    -- 5) Inventory(장비창/은행 슬롯 포함)  ← 캐릭터 창 이슈 해결 포인트
    HookMethod(tt, "SetInventoryItem", function(self, unit, slot)
        local sid
        if type(GetInventoryItemLink) == "function" then
            local link = GetInventoryItemLink(unit, slot)
            sid = SpellIDFromItemLink(link)
        end
        if not sid then sid = SpellIDFromTooltipBody(self) end
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)

    -- 6) Merchant(상인)
    HookMethod(tt, "SetMerchantItem", function(self, index)
        local sid
        if type(GetMerchantItemLink) == "function" then
            local link = GetMerchantItemLink(index)
            sid = SpellIDFromItemLink(link)
        end
        if not sid then sid = SpellIDFromTooltipBody(self) end
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)

    -- 7) Auction(경매)
    HookMethod(tt, "SetAuctionItem", function(self, listType, index)
        local sid
        if type(GetAuctionItemLink) == "function" then
            local link = GetAuctionItemLink(listType, index)
            sid = SpellIDFromItemLink(link)
        end
        if not sid then sid = SpellIDFromTooltipBody(self) end
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)

    -- 8) Quest 보상/로그
    HookMethod(tt, "SetQuestItem", function(self, qType, index)
        local sid = SpellIDFromTooltipBody(self) or SpellIDFromTitle(GetTooltipTitleText(self))
        InjectBySpellID(self, sid)
    end)
    HookMethod(tt, "SetQuestLogItem", function(self, qType, index)
        local sid = SpellIDFromTooltipBody(self) or SpellIDFromTitle(GetTooltipTitleText(self))
        InjectBySpellID(self, sid)
    end)

    -- 9) TradeSkill/Professions
    HookMethod(tt, "SetTradeSkillItem", function(self, skill, index)
        local sid = SpellIDFromTooltipBody(self) or SpellIDFromTitle(GetTooltipTitleText(self))
        InjectBySpellID(self, sid)
    end)

    -- 10) Hyperlink (채팅 링크 등)
    HookMethod(tt, "SetHyperlink", function(self, link)
        local sid
        local _, _, id = string.find(link or "", "Hspell:(%d+)")
        if id then sid = tonumber(id) end
        if not sid then sid = SpellIDFromItemLink(link) end
        if not sid then InjectByTitleOrBody(self) else InjectBySpellID(self, sid) end
    end)

    -- 11) Mailbox — Inbox(받은 편지 첨부)
    HookMethod(tt, "SetInboxItem", function(self, index, attachment)
        local sid
        if type(GetInboxItemLink) == "function" then
            local link
            if attachment ~= nil then
                link = GetInboxItemLink(index, attachment)
            end
            if not link then link = GetInboxItemLink(index) end
            if link then sid = SpellIDFromItemLink(link) end
        end
        if not sid then sid = SpellIDFromTooltipBody(self) end
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)

    -- 12) Mailbox — SendMail(보내는 편지 첨부)
    HookMethod(tt, "SetSendMailItem", function(self, index)
        local sid
        if type(GetSendMailItem) == "function" and type(GetItemSpell) == "function" then
            local itemName = GetSendMailItem(index)
            if type(itemName) == "string" and itemName ~= "" then
                sid = SpellIDFromItemLink(itemName)
            end
        end
        if not sid and type(GetSendMailItemLink) == "function" then
            local link2 = GetSendMailItemLink(index)
            if link2 then sid = SpellIDFromItemLink(link2) end
        end
        if not sid then sid = SpellIDFromTooltipBody(self) end
        if not sid then sid = SpellIDFromTitle(GetTooltipTitleText(self)) end
        InjectBySpellID(self, sid)
    end)
    
    -- 13-1) Shapeshift / Stance / Aura / Aspect / Stealth (작은 버튼 바)
    HookMethod(tt, "SetShapeshift", function(self, index)
        local sid
        if type(GetShapeshiftFormInfo) == "function" then
            -- (texture, name, isActive, isCastable) in 1.12
            local _, name = GetShapeshiftFormInfo(index)
            if type(name) == "string" and name ~= "" then
                sid = alias[name]
            end
        end
        if not sid then InjectByTitleOrBody(self) else InjectBySpellID(self, sid) end
    end)

    -- 13-2) Pet Action Bar (사냥꾼/흑마 펫 스킬)
    HookMethod(tt, "SetPetAction", function(self, index)
        local sid
        if type(GetPetActionInfo) == "function" then
            -- name, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
            local name, _, isToken = GetPetActionInfo(index)
            if isToken and type(getglobal) == "function" then
                -- 토큰이면 실제 표시 문자열로 치환 (예: "BITE" -> "Bite")
                name = getglobal(name)
            end
            if type(name) == "string" and name ~= "" then
                sid = alias[name]
            end
        end
        if not sid then InjectByTitleOrBody(self) else InjectBySpellID(self, sid) end
    end)

    -- 13-3) Minimap Tracking (약초/광맥/야수 추적 버튼)
    HookMethod(tt, "SetTracking", function(self, index)
        local sid
        if type(GetTrackingInfo) == "function" then
            -- 일부 빌드에서는 spellID를 반환하지 않을 수 있음. 있으면 활용.
            -- (name, texture, active, category, spellID) 형태가 될 수 있음.
            local name, _, _, _, spellID = GetTrackingInfo(index)
            if type(spellID) == "number" then
                sid = spellID
            elseif type(name) == "string" and name ~= "" then
                sid = alias[name]
            end
        end
        if not sid then InjectByTitleOrBody(self) else InjectBySpellID(self, sid) end
    end)

end

------------------------------------------------------------
-- 기본 툴팁들에 설치
------------------------------------------------------------
InstallHooksForTooltip(GameTooltip)
if ShoppingTooltip1 then InstallHooksForTooltip(ShoppingTooltip1) end
if ShoppingTooltip2 then InstallHooksForTooltip(ShoppingTooltip2) end
if ItemRefTooltip  then InstallHooksForTooltip(ItemRefTooltip)  end

------------------------------------------------------------
-- 이미 만들어진 프레임을 1회 스캔해 설치 (워처/폴링 아님)
------------------------------------------------------------
local function IsTooltipFrame(f)
    if not f or not f.GetObjectType or not f.GetName then return end
    if f:GetObjectType() ~= "GameTooltip" then return end
    local n = f:GetName()
    if not n or n == "" then return end
    if _G[n .. "TextLeft1"] then
        return true
    end
end

if EnumerateFrames then
    local f = EnumerateFrames()
    while f do
        if IsTooltipFrame(f) then
            InstallHooksForTooltip(f)
        end
        f = EnumerateFrames(f)
    end
end

------------------------------------------------------------
-- 이후 생성될 모든 GameTooltip 프레임에 자동 설치 (CreateFrame 후킹)
------------------------------------------------------------
if type(CreateFrame) == "function" then
    local Orig_CreateFrame = CreateFrame
    CreateFrame = function(frameType, name, parent, template)
        local f = Orig_CreateFrame(frameType, name, parent, template)
        if frameType == "GameTooltip" then
            InstallHooksForTooltip(f)
        end
        return f
    end
end
