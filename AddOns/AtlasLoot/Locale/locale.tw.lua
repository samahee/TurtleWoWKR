--[[
constants.en.lua
This file defines an AceLocale table for all the various text strings needed
by AtlasLoot.  In this implementation, if a translation is missing, it will fall
back to the English translation.

The ["text"] = true; shortcut can ONLY be used for English (the root translation).
]]

if (GetLocale() == 	"zhTW") then

--Create the library instance
local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

--Allow reporting of what translations are missing
--AL:EnableDebugging();

--Allow the language to be changed dynamically for debugging purposes
--AL:EnableDynamicLocales();

--Register translations
AL:RegisterTranslations("zhTW", function() return {
	--Text strings for UI objects
	["AtlasLoot"] = "AtlasLoot",
	["No match found for"] = "找不到符合於",
	["Search"] = "搜尋",
	["Clear"] = "清除",
	["Select Loot Table"] = "選擇物品表格",
	["Select Sub-Table"] = "選擇子表格",
	["Drop Rate: "] = "掉落機率: ",
	["DKP"] = "DKP",
	["Priority:"] = "優先權：",
	["Click boss name to view loot."] = "點選首領以檢視物品表",
	["Left-click to open AtlasLoot.\nMiddle-click for AtlasLoot options.\nRight-click and drag to move this button."] = true,
	["Various Locations"] = "多個地方",
	["This is a loot browser only.  To view maps as well, install either Atlas or Alphamap."] = "這只是一個物品檢視視窗。如要檢視地圖，請安裝 Atlas 或是 Alphamap。",
	["Toggle AL Panel"] = "AtlasLoot 面板",
	[" is safe."] = "的連結現在安全了。",
	["Server queried for "] = "從伺服器查詢物品",
	[".  Right click on any other item to refresh the loot page."] = "的資訊. 右鍵點選其他物品以更新這一個物品頁面",
	["Back"] = "返回",
	["Level 60"] = "60 級",
	["Level 70"] = "70 級",
	["|cffff0000(unsafe)"] = "|cffff0000(不安全)",
	["Misc"] = "雜項",
	["Rewards"] = "獎勵",
	["Heroic Mode"] = "英雄模式",
	["Normal Mode"] = "一般模式",
	["Raid"] = "團隊",
	["Factions - Azeroth"] = "陣營 - 艾澤拉斯",
	["Factions - Outland"] = "陣營 - 外域",
	["Factions - Shattrath City"] = "陣營 - 薩塔斯城",
	["Pre-Burning Crusade"] = "燃燒遠征前",
	["Post-Burning Crusade"] = "燃燒遠征後",
	["Choose Table ..."] = "選擇表格 ...",
	["Close Menu"] = "關閉選單",
	["Unknown"] = "未知",
	["Skill Required:"] = "需要技能等級: ",
	["QuickLook"] = "快速瀏覽",
	["Add to QuickLooks:"] = "新增至快速瀏覽",
	["Assign this loot table\n to QuickLook"] = "將此掉落表新增至快速瀏覽",
	["Req. Rating:"] = "需要等級",  --Shorthand for 'Required Rating' for the personal/team ratings in Arena S4

	--Text for Options Panel
	["Atlasloot Options"] = "Atlasloot 選項",
	["Safe Chat Links |cff1eff00(recommended)|r"] = "安全物品連結|cff1eff00（建議）|r",
	["Enable all Chat Links |cffff0000(use at own risk)|r"] = "使用所有連結|cffff0000（可能導致斷線!）|r",
	["Default Tooltips"] = "預設提示",
	["Lootlink Tooltips"] = "Lootlink提示",
	["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dLootlink 提示|r",
	["ItemSync Tooltips"] = "ItemSync 提示",
	["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dItemSync 提示|r",
	["Use EquipCompare"] = "使用 EquipCompare",
	["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9d使用 EquipCompare|r",
	["Show Comparison Tooltips"] = "顯示物品比較提示訊息",
	["Make Loot Table Opaque"] = "使物品掉落表不透明",
	["Show itemIDs at all times"] = "顯示物品 ID",
	["Hide AtlasLoot Panel"] = "隱藏 AtlasLoot 面板",
	["Show Minimap Button"] = "顯示小地圖按鍵",
	["Set Minimap Button Position"] = "設定小地圖按鍵位置",
	["Suppress text spam when querying items"] = "關閉物品查詢提示",
	["Notify me when a LoD Module is loaded"] = "當一個隨選載入的模組載入時通知我",
	["Load all loot modules at startup"] = "在起始時載入所有模組",
	["AutoQuery items on loot tables |cffff0000(disconnection risk)|r"] = "自動查詢未知物品|cffff0000(會有斷線風險)|r",
	["Done"] = "完成",
	["WishList"] = "裝備願望清單",
	["Search Result: %s"] = "搜尋結果: %s",
	["Last Result"] = "上次的結果",
	["Search on"] = "在以下模組搜尋: ",
	["All modules"] = "所有模組",
	["If checked, AtlasLoot will load and search across all the modules."] = "勾選以載入所有模組並在各模組間搜尋。",
	["Search options"] = "搜尋選項",
	["Partial matching"] = "部份符合",
	["If checked, AtlasLoot search item names for a partial match."] = "勾選以啟用部份符合。",
	["You don't have any module selected to search on!"] = "沒有任何模組被選取以進行搜尋！",

	--Slash commands
	["reset"] = "reset",
	["options"] = "options",
	["Reset complete!"] = "重設完成",

	--Error Messages and warnings
	["AtlasLoot Error!"] = "AtlasLoot 錯誤!",
	["WishList Full!"] = "願望清單已滿",
	[" added to the WishList."] = "已加入願望清單",
	[" already in the WishList!"] = "已經存在於願望清單",
	[" deleted from the WishList."] = "已從願望清單移除",

	--Incomplete Table Registry error message
	[" not listed in loot table registry, please report this message to the AtlasLoot forums at http://www.atlasloot.net"] = "並未列於物品掉落註冊表，請至 AtlasLoot 論壇回報問題：http://www.atlasloot.net",

	--LoD Module disabled or missing
	[" is unavailable, the following load on demand module is required: "] = "無法取得，需要以下的隨選載入模組：",

	--LoD Module load sequence could not be completed
	["Status of the following module could not be determined: "] = "以下模組的狀態無法被確認：",

	--LoD Module required has loaded, but loot table is missing
	[" could not be accessed, the following module may be out of date: "] = "無法被存取，以下的模組可能版本已過於老舊：",

	--LoD module loaded successfully
	["sucessfully loaded."] = "載入成功",

	--Need a big dataset for searching
	["Loading available tables for searching"] = "載入搜尋所需的資料表",

	--All Available modules loaded
	["All Available Modules Loaded"] = "所有的模組已載入",

	--Minimap Button
	["|cff1eff00Left-Click|r Browse Loot Tables"] = "|cff1eff00左鍵|r 瀏覽物品掉落表",
	["|cffff0000Right-Click|r View Options"] = "|cffff0000右鍵|r 檢視選項",
	["|cffff0000Shift-Click|r View Options"] = "|cffff0000Shift點擊|r 檢視選項",
	["|cffccccccLeft-Click + Drag|r Move Minimap Button"] = "|cffccccccLeft-Click + Drag|r Move Minimap Button",

	--AtlasLoot Panel
	["Options"] = "選項",
	["Collections"] = "套裝/特殊物品",
	["Factions"] = "陣營",
	["World Events"] = "世界事件",
	["Load Modules"] = "載入模組",
	["Crafting"] = "精製裝備武器",

	--First time user
	["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = "歡迎使用 Atlasloot Enhanced。請花一些時間設定您的偏好選項。",
	["New feature in 4.02.01: Type '/atlasloot options' to bring up the options menu and '/atlasloot reset' to reset AtlasLoot after a disconnect."] = "v4.02.01 新功能：輸入 '/atlasloot options' 呼叫出選項選單；輸入 '/atlasloot reset' 在離線後重設 Atlasloot。",
	["New feature in 4.03.00: Introducing the Wishlist!  Simply alt-click on any item to add it to the wishlist.  To delete an item from the wishlist, open up your wishlist and alt-click the item to remove it.  It's that simple.  Buttons to view the wishlist have been added to the Atlas interface and the loot browser."] = "v4.03.00 新功能：新增裝備願望清單！只要在任何裝備上按 Alt 及滑鼠點選，便可將裝備加入願望清單中。如要將裝備從願望清單中移除，開啟願望清單然後在裝備上按 Alt 及滑鼠點選即可將之移除。",
	["New feature in 4.05.00: Advanced searching functionality is now available. You can type in a partial item name, for example typing 'elixir' gives all items in the database with 'elixir' in the name.  Big thanks to Kurax for his help."] = "v4.05.00 新功能: 進階搜尋功能支援。您可以輸入物品的部份名稱，例如輸入 '阿泰絲' 以列出所有含有此名稱的物品。特別感謝 Kurax 的支援.",
	["New feature in 4.05.00: All professions are now included in the AtlasLoot_Crafting module."] = "v4.05.00 新功能: 所有的專業技能現已納入 AtlasLoot_Crafting 模組",
	["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences for tooltips and links in the chat window.\n\n  This options screen can be reached again at any later time by typing '/atlasloot'."] = "歡迎使用 AtlasLoot Enhanced. 請花一點時間來設定訊息提示和連結的喜好. 輸入 /atlasloot 可以再次設定喜好選項",
	["Setup"] = "設定",

	--Old Atlas Detected
	["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "您現在的 Atlas 插件版本並不完全支援此版本的 Atlasloot, Atlas 的最新版本為 (",
	[").  Depending on changes, there may be the occasional error, so please visit http://www.atlasmod.com as soon as possible to update."] = "). 依 Atlas 版本的變化, AtlasLoot 也許會出現偶然的錯誤, 請儘快前往 http://www.atlasmod.com 更新",
	["OK"] = "OK",
	["Incompatible Atlas Detected"] = "偵測到不相容的 Atlas 版本",

	--Unsafe item tooltip
	["Unsafe Item"] = "不安全的物品",
	["Item Unavailable"] = "物品資訊目前無法取得",
	["ItemID:"] = "物品 ID:",
	["This item is not available on your server or your battlegroup yet."] = "這件物品目前在您的伺服器或是戰場群組中無法取得",
	["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = "這個物品並不安全. 如要安全的檢視這個物品並且避免斷線, 你必須在當前的伺服器中曾見過該物品. 這是暴雪自 1.10 更新之後增加的限制.",
	["You can right-click to attempt to query the server.  You may be disconnected."] = "你可以按下滑鼠右鍵來嘗試向伺服器查詢該物品的資訊, 然而你將可能因此斷線.",

	--Misc Inventory related words
	["Mount"] = "坐騎",
	["Enchant"] = "公式",
	["Trade Goods"] = "商品",
	["Scope"] = "瞄準鏡",
	["Pet"] = "寵物",
	["Darkmoon Faire Card"] = "暗月卡",
	["Book"] = "書籍",
	["Banner"] = "軍旗",
	["Set"] = "套裝",
	["Token"] = "勳章",
	["Crafting Reagent"] = "卷軸圖樣",
	["Skinning Knife"] = "剝皮小刀",
	["Herbalism Knife"] = "草藥刀",
	["Fish"] = "釣魚",
	["Combat Pet"] = "戰鬥寵物",
	["Fireworks"] = "煙火",

	--Extra inventory stuff
	["Cloak"] = "披風",
	["Weapons"] = "武器",

	--Labels for loot descriptions
	["Classes:"] = "職業: ",
	["This Item Begins a Quest"] = "該物品將觸發一個任務",
	["Quest Item"] = "任務物品",
	["Quest Reward"] = "任務獎勵",
	["Shared"] = "隨機掉落",
	["Unique"] = "唯一",
	["Right Half"] = "右半部份",
	["Left Half"] = "左半部份",
	["28 Slot Soul Shard"] = "28 格靈魂袋",
	["20 Slot"] = "20 格容器",
	["18 Slot"] = "18 格容器",
	["16 Slot"] = "16 格容器",
	["10 Slot"] = "10 格容器",
	["(has random enchantment)"] = "(具有隨機屬性)",
	["Use to purchase rewards"] = "用以兌換獎勵",
	["Use to purchase rewards (Horde)"] = "用以兌換獎勵 (部落)",
	["Use to purchase rewards (Alliance)"] = "用以兌換獎勵 (聯盟)",
	["World Bosses"] = "世界首領",
	["Reputation Factions"] = "聲望獎勵",
	["Sets/Collections"] = "套裝/特殊物品",
	["Card Game Item"] = "卡片遊戲物品",
	["Tier 4"] = "T4",
	["Tier 5"] = "T5",
	["Tier 6"] = "T6",
	["Arena Reward"] = "競技場獎勵",
	["Conjured Item"] = "特殊物品",
	["Used to summon boss"] = "使用以召喚首領",
	["Phase 1"] = "第一階段",
	["Phase 2"] = "第二階段",
	["Phase 3"] = "第三階段",
	["Fire"] = "赤紅",
	["Water"] = "碧藍",
	["Wind"] = "蒼白",
	["Earth"] = "土色",
	["Master Angler"] = "釣魚大師",
	["First Prize"] = "頭獎",
	["Rare Fish Rewards"] = "稀有釣魚獎勵",
	["Rare Fish"] = "稀有魚類",
	["Tradable against sunmote + item above"] = "以太陽微粒兌換的裝備",
	["Rare"] = "稀有",
	["Heroic"] = "英雄模式",
	["Summon"] = "召喚",
	["Random"] = "隨機",
	["Weapons"] = "武器",

	--Card Game Decks and descriptions
	["Upper Deck Card Game Items"] = "Upper Deck 卡片遊戲物品",
	["Heroes of Azeroth"] = "艾澤拉斯英雄",
	["Through The Dark Portal"] = "通過黑暗之門",
	["Fires of Outland"] = "外域之火",
	["Servants of the Betrayer"] = "背叛者的奴僕",
	["Hunt for Illidan"] = "獵殺伊利丹",
--	["Drums of Wars"] = true,
	["Loot Card Items"] = "可換取的物品",
	["UDE Items"] = "UDE 物品",
	["Landro Longshot"] = "藍卓",
	["Thunderhead Hippogryph"] = "雷首角鷹獸",
	["Saltwater Snapjaw"] = "海水鉗嘴龜",
	["King Mukla"] = "穆克拉",
	["Rest and Relaxation"] = "休息和放鬆",
	["Fortune Telling"] = "算命",
	["Goblin Gumbo"] = "哥布林濃湯",
	["Gone Fishin'"] = "釣魚椅",
	["Spectral Tiger"] = "幽靈虎",
--	["March of the Legion"] = "March of the Legion",
	["Kiting"] = "風箏",
	["Robotic Homing Chicken"] = "寵物機械小雞",
	["Paper Airplane"] = "紙飛機",
--	["Papa Hummel's Old-fashioned Pet Biscuit"] = true,
--	["Personal Weather Machine"] = true,
	["X-51 Nether-Rocket"] = "X51型虛空火箭",
--	["The Footsteps of Illidan"] = true,
--	["Disco Inferno!"] = true,
	["Ethereal Plunderer"] = "伊斯利掠奪者",

	--Battleground Brackets
	["Misc. Rewards"] = "雜項獎勵",
	["Superior Rewards"] = "精良獎勵",
	["Epic Rewards"] = "史詩獎勵",
	["Level 10-19 Rewards"] = "等級 10-19 獎勵",
	["Level 20-29 Rewards"] = "等級 20-29 獎勵",
	["Level 30-39 Rewards"] = "等級 30-39 獎勵",
	["Level 40-49 Rewards"] = "等級 40-49 獎勵",
	["Level 50-59 Rewards"] = "等級 40-49 獎勵",
	["Level 60 Rewards"] = "等級 60 獎勵",

	--Brood of Nozdormu Paths
	["Path of the Conqueror"] = "征服者之路",
	["Path of the Invoker"] = "祈求者之路",
	["Path of the Protector"] = "保護者之路",

	--Violet Eye Paths
	["Path of the Violet Protector"] = "紫羅蘭保衛者之路",
	["Path of the Violet Mage"] = "紫蘿蘭法師之路",
	["Path of the Violet Assassin"] = "紫羅蘭刺客之路",
	["Path of the Violet Restorer"] = "紫羅蘭治療師之路",

	--AQ Opening Event
	["Red Scepter Shard"] = "紅色權杖碎片",
	["Blue Scepter Shard"] = "藍色權杖碎片",
	["Green Scepter Shard"] = "綠色權杖碎片",
	["Scepter of the Shifting Sands"] = "流沙權杖",

	--World PvP
	["Hellfire Fortifications"] = "地獄火防禦堡壘",
	["Twin Spire Ruins"] = "雙塔廢墟",
	["Spirit Towers"] = "精神哨塔",
	["Halaa"] = "哈剌",

	--Karazhan Opera Event Headings
	["Shared Drops"] = "隨機掉落",
	["Romulo & Julianne"] = "羅慕歐與茱麗葉",
	["Wizard of Oz"] = "綠野仙蹤",
	["Red Riding Hood"] = "小紅帽",

	--Karazhan Animal Boss Types
	["Spider"] = "蜘蛛",
	["Darkhound"] = "黑暗犬",
	["Bat"] = "蝙蝠",

	--ZG Tokens
	["Primal Hakkari Kossack"] = "原始哈卡萊套索",
	["Primal Hakkari Shawl"] = "原始哈卡萊披肩",
	["Primal Hakkari Bindings"] = "原始哈卡萊護腕",
	["Primal Hakkari Sash"] = "原始哈卡萊腰帶",
	["Primal Hakkari Stanchion"] = "原始哈卡萊直柱",
	["Primal Hakkari Aegis"] = "原始哈卡萊之盾",
	["Primal Hakkari Girdle"] = "原始哈卡萊束帶",
	["Primal Hakkari Armsplint"] = "原始哈卡萊護臂",
	["Primal Hakkari Tabard"] = "原始哈卡萊徽章",

	--AQ20 Tokens
	["Qiraji Ornate Hilt"] = "其拉華麗刀柄",
	["Qiraji Martial Drape"] = "其拉軍用披風",
	["Qiraji Magisterial Ring"] = "其拉將領戒指",
	["Qiraji Ceremonial Ring"] = "其拉典禮戒指",
	["Qiraji Regal Drape"] = "其拉帝王披風",
	["Qiraji Spiked Hilt"] = "其拉尖刺刀柄",

	--AQ40 Tokens
	["Qiraji Bindings of Dominance"] = "其拉統御腕輪",
	["Qiraji Bindings of Command"] = "其拉命令腕輪",
	["Vek'nilash's Circlet"] = "維克尼拉斯的頭飾",
	["Vek'lor's Diadem"] = "維克洛爾的王冠",
	["Ouro's Intact Hide"] = "奧羅的外皮",
	["Skin of the Great Sandworm"] = "巨型沙蟲的皮",
	["Husk of the Old God"] = "上古之神的外殼",
	["Carapace of the Old God"] = "上古之神的甲殼",

	--Blacksmithing Crafted Sets
	["Imperial Plate"] = "帝王鎧甲",
	["The Darksoul"] = "黑暗之魂",
	["Fel Iron Plate"] = "魔鐵鎧甲",
	["Adamantite Battlegear"] = "堅鋼戰甲",
	["Flame Guard"] = "烈焰套裝",
	["Enchanted Adamantite Armor"] = "附魔堅鋼護甲",
	["Khorium Ward"] = "克銀結界",
	["Faith in Felsteel"] = "信仰魔鋼",
	["Burning Rage"] = "燃燒狂怒",
	["Bloodsoul Embrace"] = "血魂的擁抱",
	["Fel Iron Chain"] = "魔鐵鍊甲",

	--Tailoring Crafted Sets
	["Bloodvine Garb"] = "血藤之服",
	["Netherweave Vestments"] = "幽紋套裝",
	["Imbued Netherweave"] = "魔染幽紋套裝",
	["Arcanoweave Vestments"] = "奧紋套裝",
	["The Unyielding"] = "不屈套裝",
	["Whitemend Wisdom"] = "白癒智慧",
	["Spellstrike Infusion"] = "法擊套裝",
	["Battlecast Garb"] = "戰放服裝",
	["Soulcloth Embrace"] = "靈魂布的擁抱",
	["Primal Mooncloth"] = "原始月布",
	["Shadow's Embrace"] = "暗影的擁抱",
	["Wrath of Spellfire"] = "魔焰之怒",

	--Leatherworking Crafted Sets
	["Volcanic Armor"] = "火山護甲",
	["Ironfeather Armor"] = "鐵羽護甲",
	["Stormshroud Armor"] = "雷暴護甲",
	["Devilsaur Armor"] = "魔暴龍護甲",
	["Blood Tiger Harness"] = "血虎套索",
	["Primal Batskin"] = "原始蝙蝠皮套裝",
	["Wild Draenish Armor"] = "狂野德萊尼護甲",
	["Thick Draenic Armor"] = "厚德萊尼護甲",
	["Fel Skin"] = "惡魔皮膚",
	["Strength of the Clefthoof"] = "裂蹄力量",
	["Green Dragon Mail"] = "綠龍鎖甲",
	["Blue Dragon Mail"] = "藍龍鎖甲",
	["Black Dragon Mail"] = "黑龍鎖甲",
	["Scaled Draenic Armor"] = "德萊尼鱗護甲",
	["Felscale Armor"] = "魔鱗護甲",
	["Felstalker Armor"] = "惡魔捕獵者套裝",
	["Fury of the Nether"] = "虛空之怒套裝",
	["Primal Intent"] = "原始之意套裝",
	["Windhawk Armor"] = "風之隼護甲",
	["Netherscale Armor"] = "虛空鱗護甲",
	["Netherstrike Armor"] = "地擊套裝",

	--Vanilla WoW Sets
	["Defias Leather"] = "迪菲亞皮甲",
	["Embrace of the Viper"] = "毒蛇的擁抱",
	["Chain of the Scarlet Crusade"] = "血色十字軍鍊甲",
	["The Gladiator"] = "角鬥士套裝",
	["Ironweave Battlesuit"] = "鐵織戰裝",
	["Necropile Raiment"] = "骨堆套裝",
	["Cadaverous Garb"] = "蒼白套裝",
	["Bloodmail Regalia"] = "血鏈套裝",
	["Deathbone Guardian"] = "亡骨守護者",
	["The Postmaster"] = "郵差套裝",
	["Scourge Invasion"] = "天譴軍團",
	["Regalia of Undead Cleansing"] = "淨妖套裝",
	["Undead Slayer's Armor"] = "不死弒者的護甲",
	["Garb of the Undead Slayer"] = "不死弒者的裝束",
	["Battlegear of Undead Slaying"] = "弒妖套裝",
	["Shard of the Gods"] = "天神裂片",
	["Zul'Gurub Rings"] = "祖爾格拉布套戒",
	["Major Mojo Infusion"] = "極效魔精套裝",
	["Overlord's Resolution"] = "霸主的決心",
	["Prayer of the Primal"] = "遠古祈禱文",
	["Zanzil's Concentration"] = "贊吉爾的專注",
	["Spirit of Eskhandar"] = "艾斯卡達爾之靈",
	["The Twin Blades of Hakkari"] = "哈卡萊雙刃",
	["Primal Blessing"] = "原始祝福",
	["Dal'Rend's Arms"] = "雷德雙刀",
	["Spider's Kiss"] = "蜘蛛之吻",

	--The Burning Crusade Sets
	["Latro's Flurry"] = "拉托的狂怒",
	["The Twin Stars"] = "雙子星套裝",
	["The Twin Blades of Azzinoth"] = "埃辛諾斯的雙刃",

	--ZG Sets
	["Haruspex's Garb"] = "占卜師套裝",
	["Predator's Armor"] = "捕獵者套裝",
	["Illusionist's Attire"] = "幻術師套裝",
	["Freethinker's Armor"] = "思考者護甲",
	["Confessor's Raiment"] = "懺悔者衣飾",
	["Madcap's Outfit"] = "狂妄者套裝",
	["Augur's Regalia"] = "占兆者套裝",
	["Demoniac's Threads"] = "惡魔師套裝",
	["Vindicator's Battlegear"] = "辯護者重甲",

	--AQ20 Sets
	["Symbols of Unending Life"] = "不滅生命徽記",
	["Trappings of the Unseen Path"] = "隱秘通途套裝",
	["Trappings of Vaulted Secrets"] = "魔法的秘密",
	["Battlegear of Eternal Justice"] = "永恆的公正",
	["Finery of Infinite Wisdom"] = "無盡的智慧",
	["Emblems of Veiled Shadows"] = "朦朧之影",
	["Gift of the Gathering Storm"] = "聚集的風暴",
	["Implements of Unspoken Names"] = "禁斷的邪語",
	["Battlegear of Unyielding Strength"] = "不屈力量裝備",

	--AQ40 Sets
	["Genesis Raiment"] = "起源套裝",
	["Striker's Garb"] = "打擊者護甲",
	["Enigma Vestments"] = "神秘套裝",
	["Avenger's Battlegear"] = "復仇者戰甲",
	["Garments of the Oracle"] = "神諭者套裝",
	["Deathdealer's Embrace"] = "死亡執行者的擁抱",
	["Stormcaller's Garb"] = "風暴召喚者",
	["Doomcaller's Attire"] = "厄運召喚者",
	["Conqueror's Battlegear"] = "征服者戰甲",

	--Dungeon 1 Sets
	["Wildheart Raiment"] = "野性之心套裝",
	["Beaststalker Armor"] = "馭獸者護甲",
	["Magister's Regalia"] = "博學者套裝",
	["Lightforge Armor"] = "光鑄護甲",
	["Vestments of the Devout"] = "虔誠套裝",
	["Shadowcraft Armor"] = "迅影護甲",
	["The Elements"] = "元素套裝",
	["Dreadmist Raiment"] = "鬼霧套裝",
	["Battlegear of Valor"] = "勇氣戰甲",

	--Dungeon 2 Sets
	["Feralheart Raiment"] = "野獸之心套裝",
	["Beastmaster Armor"] = "獸王護甲",
	["Sorcerer's Regalia"] = "巫士套裝",
	["Soulforge Armor"] = "靈鑄護甲",
	["Vestments of the Virtuous"] = "善潔套裝",
	["Darkmantle Armor"] = "闇影護甲",
	["The Five Thunders"] = "五雷套裝",
	["Deathmist Raiment"] = "亡霧套裝",
	["Battlegear of Heroism"] = "英氣戰甲",

	--Dungeon 3 Sets
	["Hallowed Raiment"] = "神聖儀祭套裝",
	["Incanter's Regalia"] = "魔法使的外衣套裝",
	["Mana-Etched Regalia"] = "法力蝕刻戰衣套裝",
	["Oblivion Raiment"] = "失落戰衣套裝",
	["Assassination Armor"] = "暗殺套裝",
	["Moonglade Raiment"] = "月光林地套裝",
	["Wastewalker Armor"] = "荒行套裝",
	["Beast Lord Armor"] = "野獸之王護甲",
	["Desolation Battlegear"] = "哀傷之鏈套裝",
	["Tidefury Raiment"] = "惡潮套裝",
	["Bold Armor"] = "勇猛護甲套裝",
	["Doomplate Battlegear"] = "末日戰甲套裝",
	["Righteous Armor"] = "公正套裝",

	--Tier 1 Sets
	["Cenarion Raiment"] = "塞納里奧套裝",
	["Giantstalker Armor"] = "巨獸之王護甲",
	["Arcanist Regalia"] = "秘法師套裝",
	["Lawbringer Armor"] = "秩序之源護甲",
	["Vestments of Prophecy"] = "預言套裝",
	["Nightslayer Armor"] = "黑夜殺手護甲",
	["The Earthfury"] = "大地之怒套裝",
	["Felheart Raiment"] = "惡魔之心套裝",
	["Battlegear of Might"] = "力量戰甲",

	--Tier 2 Sets
	["Stormrage Raiment"] = "怒風套裝",
	["Dragonstalker Armor"] = "馭龍者護甲",
	["Netherwind Regalia"] = "靈風套裝",
	["Judgement Armor"] = "審判護甲",
	["Vestments of Transcendence"] = "卓越套裝",
	["Bloodfang Armor"] = "血牙護甲",
	["The Ten Storms"] = "無盡風暴套裝",
	["Nemesis Raiment"] = "復仇套裝",
	["Battlegear of Wrath"] = "憤怒戰甲",

	--Tier 3 Sets
	["Dreamwalker Raiment"] = "夢行者套裝",
	["Cryptstalker Armor"] = "地穴行者護甲",
	["Frostfire Regalia"] = "霜火套裝",
	["Redemption Armor"] = "救贖護甲",
	["Vestments of Faith"] = "信仰套裝",
	["Bonescythe Armor"] = "骨鐮套裝",
	["The Earthshatterer"] = "粉碎大地護甲",
	["Plagueheart Raiment"] = "瘟疫之心套裝",
	["Dreadnaught's Battlegear"] = "無畏套裝",

	--Tier 4 Sets
	["Malorne Harness"] = "瑪洛尼戰馭套裝",
	["Malorne Raiment"] = "瑪洛尼儀祭套裝",
	["Malorne Regalia"] = "瑪洛尼戰衣套裝",
	["Demon Stalker Armor"] = "惡魔獵者套裝",
	["Aldor Regalia"] = "奧多爾戰衣套裝",
	["Justicar Armor"] = "審判者防禦套裝",
	["Justicar Battlegear"] = "審判者戰甲套裝",
	["Justicar Raiment"] = "審判者神聖套裝",
	["Incarnate Raiment"] = "聖軀儀祭套裝",
	["Incarnate Regalia"] = "聖軀戰衣套裝",
	["Netherblade Set"] = "虛空之刃套裝",
	["Cyclone Harness"] = "颶風戰馭套裝",
	["Cyclone Raiment"] = "颶風儀祭套裝",
	["Cyclone Regalia"] = "颶風戰衣套裝",
	["Voidheart Raiment"] = "虛無之心套裝",
	["Warbringer Armor"] = "戰爭使者防禦套裝",
	["Warbringer Battlegear"] = "戰爭使者戰甲套裝",

	--Tier 5 Sets
	["Nordrassil Harness"] = "諾達希爾戰馭套裝",
	["Nordrassil Raiment"] = "諾達希爾儀祭套裝",
	["Nordrassil Regalia"] = "諾達希爾戰衣套裝",
	["Rift Stalker Armor"] = "裂隙行者護甲套裝",
	["Tirisfal Regalia"] = "提里斯法戰衣套裝",
	["Crystalforge Armor"] = "晶鑄防禦套裝",
	["Crystalforge Battlegear"] = "晶鑄戰甲套裝",
	["Crystalforge Raiment"] = "晶鑄神聖套裝",
	["Avatar Raiment"] = "聖者儀祭套裝",
	["Avatar Regalia"] = "聖者戰衣套裝",
	["Deathmantle Set"] = "死神傳承套裝",
	["Cataclysm Harness"] = "裂地戰馭套裝",
	["Cataclysm Raiment"] = "裂地儀祭套裝",
	["Cataclysm Regalia"] = "裂地戰衣套裝",
	["Corruptor Raiment"] = "墮落者戰衣套裝",
	["Destroyer Armor"] = "毀滅者防禦套裝",
	["Destroyer Battlegear"] = "毀滅者戰甲套裝",

	--Tier 6 Sets
	["Thunderheart Harness"] = "雷霆之心戰馭套裝",
	["Thunderheart Raiment"] = "雷霆之心儀祭套裝",
	["Thunderheart Regalia"] = "雷霆之心戰衣套裝",
	["Gronnstalker's Armor"] = "古羅行者套裝",
	["Tempest Regalia"] = "風暴戰衣",
	["Lightbringer Armor"] = "光明使者防禦套裝",
	["Lightbringer Battlegear"] = "光明使者戰甲套裝",
	["Lightbringer Raiment"] = "光明使者神聖套裝",
	["Vestments of Absolution"] = "赦免外衣套裝",
	["Absolution Regalia"] = "赦免戰衣套裝",
	["Slayer's Armor"] = "殺戮者護甲套裝",
	["Skyshatter Harness"] = "碎天者戰馭套裝",
	["Skyshatter Raiment"] = "碎天者儀祭套裝",
	["Skyshatter Regalia"] = "碎天者戰衣套裝",
	["Malefic Raiment"] = "邪惡戰衣套裝",
	["Onslaught Armor"] = "猛擊防禦套裝",
	["Onslaught Battlegear"] = "猛擊戰甲套裝",

	--Arathi Basin Sets - Alliance
	["The Highlander's Intent"] = "高地人的專注",
	["The Highlander's Purpose"] = "高地人的毅力",
	["The Highlander's Will"] = "高地人的意志",
	["The Highlander's Determination"] = "高地人的果斷",
	["The Highlander's Fortitude"] = "高地人的堅韌",
	["The Highlander's Resolution"] = "高地人的決心",
	["The Highlander's Resolve"] = "高地人的執著",

	--Arathi Basin Sets - Horde
	["The Defiler's Intent"] = "污染者的專注",
	["The Defiler's Purpose"] = "污染者的毅力",
	["The Defiler's Will"] = "污染者的意志",
	["The Defiler's Determination"] = "污染者的果斷",
	["The Defiler's Fortitude"] = "污染者的堅韌",
	["The Defiler's Resolution"] = "污染者的決心",

	--PvP Level 60 Rare Sets - Alliance
	["Lieutenant Commander's Refuge"] = "中尉指揮官的庇護",
	["Lieutenant Commander's Pursuance"] = "中尉指揮官的追求",
	["Lieutenant Commander's Arcanum"] = "中尉指揮官的奧秘",
	["Lieutenant Commander's Redoubt"] = "中尉指揮官的防禦",
	["Lieutenant Commander's Investiture"] = "中尉指揮官的服裝",
	["Lieutenant Commander's Guard"] = "中尉指揮官的防護",
	["Lieutenant Commander's Stormcaller"] = "中尉指揮官的風暴召喚者",
	["Lieutenant Commander's Dreadgear"] = "中尉指揮官的裝備",
	["Lieutenant Commander's Battlearmor"] = "中尉指揮官的戰甲",

	--PvP Level 60 Rare Sets - Horde
	["Champion's Refuge"] = "勇士的聖裝",
	["Champion's Pursuance"] = "勇士的追求",
	["Champion's Arcanum"] = "勇士的奧秘",
	["Champion's Redoubt"] = "勇士的壁壘",
	["Champion's Investiture"] = "勇士的服裝",
	["Champion's Guard"] = "勇士的外衣",
	["Champion's Stormcaller"] = "勇士的召喚",
	["Champion's Dreadgear"] = "勇士的護甲",
	["Champion's Battlearmor"] = "勇士的戰甲",

	--PvP Level 60 Epic Sets - Alliance
	["Field Marshal's Sanctuary"] = "戰場元帥的聖裝",
	["Field Marshal's Pursuit"] = "戰場元帥的獵裝",
	["Field Marshal's Regalia"] = "戰場元帥的法衣",
	["Field Marshal's Aegis"] = "戰場元帥的庇護",
	["Field Marshal's Raiment"] = "戰場元帥的神服",
	["Field Marshal's Vestments"] = "戰場元帥的制服",
	["Field Marshal's Earthshaker"] = "戰場元帥的地者",
	["Field Marshal's Threads"] = "戰場元帥的魔裝",
	["Field Marshal's Battlegear"] = "戰場元帥的戰甲",

	--PvP Level 60 Epic Sets - Horde
	["Warlord's Sanctuary"] = "督軍的聖裝",
	["Warlord's Pursuit"] = "督軍的獵裝",
	["Warlord's Regalia"] = "督軍的法衣套裝",
	["Warlord's Aegis"] = "督軍的庇護",
	["Warlord's Raiment"] = "督軍的祭祀袍套裝",
	["Warlord's Vestments"] = "督軍的制服",
	["Warlord's Earthshaker"] = "督軍的震地者套裝",
	["Warlord's Threads"] = "督軍的魔裝",
	["Warlord's Battlegear"] = "督軍的戰甲",

	--Outland Faction Reputation PvP Sets
	["Dragonhide Battlegear"] = "龍皮軍裝",
	["Wyrmhide Battlegear"] = "龍革軍裝",
	["Kodohide Battlegear"] = "科多獸皮軍裝",
	["Stalker's Chain Battlegear"] = "捕獵者鍊甲套裝",
	["Evoker's Silk Battlegear"] = "塑能師絲質軍裝",
	["Crusader's Scaled Battledgear"] = "十字軍綴鱗軍裝",
	["Crusader's Ornamented Battledgear"] = "十字軍裝飾軍裝",
	["Satin Battlegear"] = "緞織軍裝",
	["Mooncloth Battlegear"] = "月布軍裝",
	["Opportunist's Battlegear"] = "投機者皮甲軍裝",
	["Seer's Linked Battlegear"] = "先知鎖鍊軍裝",
	["Seer's Mail Battlegear"] = "先知鎖甲軍裝",
	["Seer's Ringmail Battlegear"] = "先知環甲軍裝",
	["Dreadweave Battlegear"] = "懼紋軍裝",
	["Savage's Plate Battlegear"] = "野蠻鎧甲軍裝",

	--Arena Epic Sets
	["Gladiator's Sanctuary"] = "鬥士的聖裝",
	["Gladiator's Wildhide"] = "鬥士的狂野革甲套裝",
	["Gladiator's Refuge"] = "鬥士的庇護套裝",
	["Gladiator's Pursuit"] = "鬥士的獵裝",
	["Gladiator's Regalia"] = "鬥士的戰衣套裝",
	["Gladiator's Aegis"] = "鬥士的聖禦戰甲",
	["Gladiator's Vindication"] = "鬥士的辯護套裝",
	["Gladiator's Redemption"] = "鬥士的救贖套裝",
	["Gladiator's Raiment"] = "鬥士的儀祭服套裝",
	["Gladiator's Investiture"] = "鬥士的傳承套裝",
	["Gladiator's Vestments"] = "鬥士的戰鬥皮甲",
	["Gladiator's Earthshaker"] = "鬥士的震地者套裝",
	["Gladiator's Thunderfist"] = "鬥士的雷霆之拳套裝",
	["Gladiator's Wartide"] = "鬥士的戰鬥之潮套裝",
	["Gladiator's Dreadgear"] = "角鬥士裝備",
	["Gladiator's Felshroud"] = "鬥士的魔化外衣套裝",
	["Gladiator's Battlegear"] = "角鬥士戰甲",

	--Set Labels
	["Set: Embrace of the Viper"] = "套裝:毒蛇的擁抱",
	["Set: Defias Leather"] = "套裝:迪菲亞皮甲",
	["Set: The Gladiator"] = "套裝:角鬥士",
	["Set: Chain of the Scarlet Crusade"] = "套裝:血色十字軍鍊甲",
	["Set: The Postmaster"] = "套裝:郵差套裝",
	["Set: Necropile Raiment"] = "套裝:骨堆套裝",
	["Set: Cadaverous Garb"] = "套裝:蒼白套裝",
	["Set: Bloodmail Regalia"] = "套裝:血鏈套裝",
	["Set: Deathbone Guardian"] = "套裝:亡骨守護者套裝",
	["Set: Dal'Rend's Arms"] = "套裝:雷德雙刀",
	["Set: Spider's Kiss"] = "套裝:蜘蛛之吻",
	["Temple of Ahn'Qiraj Sets"] = "安其拉神廟套裝",
	["AQ40 Class Sets"] = "AQ40 職業套裝",
	["Ruins of Ahn'Qiraj Sets"] = "安其拉廢墟套裝",
	["AQ20 Class Sets"] = "AQ20 職業套裝",
	["AQ Enchants"] = "AQ 公式",
	["AQ Opening Quest Chain"] = "安其拉開門系列任務",
	["Pre 60 Sets"] = "60 級以下套裝",
	["Crafted Sets"] = "精緻套裝",
	["Crafted Epic Weapons"] = "鍛造史詩武器",
	["Zul'Gurub Sets"] = "祖爾格拉布套裝",
	["ZG Class Sets"] = "ZG 職業套裝",
	["ZG Enchants"] = "ZG 公式",
	["Dungeon 1/2 Sets"] = "副本套裝 1/2",
	["Dungeon Set 1"] = "副本套裝 1",
	["Dungeon Set 2"] = "副本套裝 2",
	["Dungeon 3 Sets"] = "副本套裝 3",
	["Tier 1/2 Sets"] = "T1/2 套裝",
	["Tier 3 Sets"] = "T3 套裝",
	["Tier 4 Sets"] = "T4 套裝",
	["Tier 5 Sets"] = "T5 套裝",
	["Tier 6 Sets"] = "T6 套裝",
	["PvP Sets (Level 60)"] = "PvP 套裝 (60 級)",
	["PvP Sets (Level 70)"] = "PvP 套裝 (70 級)",
	["PvP Reputation Sets (Level 70)"] = "PvP 聲望套裝 (70 級)",
	["PvP Rewards (Level 60)"] = "PvP 獎勵 (60 級)",
	["PvP Rewards (Level 70)"] = "PvP 獎勵 (70 級)",
	["PvP Accessories (Level 60)"] = "PvP 配件 (60 級)",
	["PvP Accessories - Alliance (Level 60)"] = "PvP 聯盟配件 (60 級)",
	["PvP Accessories - Horde (Level 60)"] = "PvP 部落配件 (60 級)",
	["PvP Accessories (Level 70)"] = "PvP 配件 (70 級)",
	["PvP Rewards"] = "PvP 榮譽獎勵",
	["PvP Armor Sets"] = "PvP 套裝",
	["PvP Weapons"] = "PvP 武器",
	["PvP Weapons (Level 60)"] = "PvP 武器 (60 級)",
	["PvP Weapons (Level 70)"] = "PvP 武器 (70 級)",
	["PvP Accessories"] = "PvP 配件",
	["PvP Non-Set Epics"] = "PvP 非套裝史詩物品",
	["PvP Honor System"] = "PvP 榮譽系統",
	["PvP Reputation Sets"] = "PvP 聲望套裝",
	["Arena PvP Sets"] = "競技場 PvP 套裝",
	["Arena 2 PvP Sets"] = "競技場 PvP 套裝 (第二季)",
	["Arena 3 PvP Sets"] = "競技場 PvP 套裝 (第三季)",
	["Arena 4 PvP Sets"] = "競技場 PvP 套裝 (第四季)",
	["Arena PvP Weapons"] = "競技場 PvP 武器",
	["Arena 2 PvP Weapons"] = "競技場 PvP 武器 (第二季)",
	["Arena 3 PvP Weapons"] = "競技場 PvP 武器 (第三季)",
	["Arena 4 PvP Weapons"] = "競技場 PvP 武器 (第四季)",
	["Arena PvP System"] = "競技場 PvP 系統",
	["Arena Season 1 Weapons"] = "競技場第一季武器",
	["Arena Season 2 Weapons"] = "競技場第二季武器",
	["Arena Season 3 Weapons"] = "競技場第三季武器",
	["Arena Season 4 Weapons"] = "競技場第四季武器",
	["Season 1"] = "第一季聯賽",
	["Season 2"] = "第二季聯賽",
	["Season 3"] = "第三季聯賽",
	["Season 4"] = "第四季聯賽",
	["Arathi Basin Sets"] = "阿拉希盆地套裝",
	["Class Books"] = "職業技能書",
	["Tribute Run"] = "貢品",
	["Dire Maul Books"] = "厄運書籍",
	["Random Boss Loot"] = "首領隨機掉落",
	["Class Set Pieces"] = "聲望獎勵裝備",
	["Epic Set"] = "PvP 史詩套裝",
	["Rare Set"] = "PvP 稀有套裝",
	["Legendary Items"] = "傳說物品",
	["Accesories and Weapons"] = "配件與武器",
	["Accessories"] = "配件",
	["Armor and Weapons"] = "裝備與武器",
	["Fire Resistance Gear"] = "火抗裝備",
	["Arcane Resistance Gear"] = "秘法抗性裝備",
	["Nature Resistance Gear"] = "自然抗性裝備",
	["Frost Resistance Gear"] = "冰霜抗性裝備",
	["Shadow Resistance Gear"] = "暗影抗性裝備",
	["Rare Mounts"] = "稀有坐騎",
	["Tabards"] = "大衣/軍服",
	["Token Hand-Ins"] = "可兌換的獎勵",
	["Heroic Mode Keys"] = "英雄模式鑰匙",
	["Legendary Items for Kael'thas Fight"] = "凱爾薩斯·逐日者史詩物品",
	["BoE World Epics"] = "裝綁世界掉落紫裝",
	["World Epics"] = "世界掉落紫裝",
	["Level 30-39"] = "等級 30-39",
	["Level 40-49"] = "等級 40-49",
	["Level 50-60"] = "等級 50-60",
	["BT Patterns/Plans"] = "黑暗神廟卷軸",
	["Hyjal Summit Designs"] ="海加爾山設計圖",
	["SP Patterns/Plans"] = "特殊圖樣/卷軸",

	--NPCs missing from BabbleBoss
	["Trash Mobs"] = "小怪",
	["Dungeon Set 2 Summonable"] = "T0.5 召喚王",
	["Highlord Kruul"] = "卡魯歐領主",
	["Theldren"] = "瑟爾倫",
	["Sothos and Jarien"] = "索索斯及賈林",
	["Druid of the Fang"] = "尖牙德魯伊",
	["Defias Strip Miner"] = "迪菲亞赤膊礦工",
	["Defias Overseer/Taskmaster"] = "迪菲亞監工/工頭",
	["Scarlet Defender/Myrmidon"] = "血色防禦者/血色僕從",
	["Scarlet Champion"] = "血色勇士",
	["Scarlet Centurion"] = "血色百夫長",
	["Scarlet Trainee"] = "血色預備兵",
	["Herod/Mograine"] = "赫洛德/莫格萊尼",
	["Scarlet Protector/Guardsman"] = "血色保衛者/血色衛兵",
	["Shadowforge Flame Keeper"] = "暗爐持火者",
	["Olaf"] = "奧拉夫",
	["Eric 'The Swift'"] = "埃瑞克",
	["Shadow of Doom"] = "末日陰影",
	["Bone Witch"] = "骸骨巫師",
	["Lumbering Horror"] = "笨拙的憎惡",
	["Avatar of the Martyred"] = "馬丁瑞德的化身",
	["Yor"] = "約兒",
	["Nexus Stalker"] = "奈薩斯捕獵者",
	["Auchenai Monk"] = "奧奇奈僧侶",
	["Cabal Fanatic"] = "卡巴狂熱者",
	["Unchained Doombringer"] = "無束縛的摧毀者",
	["Crimson Sorcerer"] = "紅衣法術師",
	["Thuzadin Shadowcaster"] = "圖薩丁暗影施法者",
	["Crimson Inquisitor"] = "紅衣審查者",
	["Crimson Battle Mage"] = "紅衣戰鬥法師",
	["Ghoul Ravener"] = "食屍搶奪者",
	["Spectral Citizen"] = "鬼魂市民",
	["Spectral Researcher"] = "鬼靈研究員",
	["Scholomance Adept"] = "通靈學院專家",
	["Scholomance Dark Summoner"] = "通靈學院黑暗召喚師",
	["Blackhand Elite"] = "黑手精英",
	["Blackhand Assassin"] = "黑手刺客",
	["Firebrand Pyromancer"] = "火印炎術師",
	["Firebrand Invoker"] = "火印塑能師",
	["Firebrand Grunt"] = "火印步兵",
	["Firebrand Legionnaire"] = "火印軍團戰士",
	["Spirestone Warlord"] = "尖石軍閥",
	["Spirestone Mystic"] = "尖石秘法師",
	["Anvilrage Captain"] = "鐵怒上尉",
	["Anvilrage Marshal"] = "鐵怒隊長",
	["Doomforge Arcanasmith"] = "末日之爐魔匠",
	["Weapon Technician"] = "武器技師",
	["Doomforge Craftsman"] = "末日之爐工匠",
	["Murk Worm"] = "黑暗蟲",
	["Atal'ai Witch Doctor"] = "阿塔萊巫醫",
	["Raging Skeleton"] = "狂怒的骸骨",
	["Ethereal Priest"] = "伊斯利牧師",
	["Sethekk Ravenguard"] = "塞司克烏鴉護衛",
	["Time-Lost Shadowmage"] = "時光流逝暗影法師",
	["Coilfang Sorceress"] = "盤牙法師",
	["Coilfang Oracle"] = "盤牙神諭者",
	["Shattered Hand Centurion"] = "破碎之手百夫長",
	["Eredar Deathbringer"] = "埃雷達爾死亡召喚者",
	["Arcatraz Sentinel"] = "亞克崔茲哨兵",
	["Gargantuan Abyssal"] = "巨型冥淵火",
	["Sunseeker Botanist"] = "尋日植物學家",
	["Sunseeker Astromage"] = "尋日星法師",
	["Durnholde Rifleman"] = "敦霍爾德槍手",
	["Rift Keeper/Rift Lord"] = "裂縫看守者 / 裂縫領主",
	["Crimson Templar"] = "赤紅聖殿騎士",
	["Azure Templar"] = "碧藍聖殿騎士",
	["Hoary Templar"] = "蒼白聖殿騎士",
	["Earthen Templar"] = "土色聖殿騎士",
	["The Duke of Cynders"] = "辛德爾公爵",
	["The Duke of Fathoms"] = "深淵公爵",
	["The Duke of Zephyrs"] = "微風公爵",
	["The Duke of Shards"] = "碎石公爵",
	["Aether-tech Assistant"] = "蒼穹技師助手",
	["Aether-tech Adept"] = "蒼穹技師專家",
	["Aether-tech Master"] = "蒼穹技師大師",
	["Trelopades"] = "特羅費茲",
	["King Dorfbruiser"] = "國王多爾福布利薩",
	["Gorgolon the All-seeing"] = "全知者戈爾多隆",
	["Matron Li-sahar"] = "女侍衛長利薩哈爾",
	["Solus the Eternal"] = "智者索勒斯",
	["Balzaphon"] = "巴爾薩馮",
	["Lord Blackwood"] = "黑木公爵",
	["Revanchion"] = "雷瓦克安",
	["Scorn"] = "瑟克恩",
	["Sever"] = "塞沃爾",
	["Lady Falther'ess"] = "法瑟蕾絲夫人",
	["Smokywood Pastures Vendor"] = "燻木牧場商人",
	["Shartuul"] = "夏圖歐",
	["Darkscreecher Akkarai"] = "黑暗尖叫者阿卡萊",
	["Karrog"] = "凱羅格",
	["Gezzarak the Huntress"] = "女獵人吉札拉",
	["Vakkiz the Windrager"] = "風怒者瓦奇茲",
	["Terokk"] = "泰洛克",
	["Armbreaker Huffaz"] = "斷臂者霍法茲",
	["Fel Tinkerer Zortan"] = "惡魔工匠祖坦",
	["Forgosh"] = "弗古斯",
	["Gul'bor"] = "古柏爾",
	["Malevus the Mad"] = "狂怒者馬拉弗斯",
	["Porfus the Gem Gorger"] = "寶石吞噬者波弗斯",
	["Wrathbringer Laz-tarash"] = "憤怒使者拉茲泰拉西",
	["Bash'ir Landing Stasis Chambers"] = "貝許爾的靜止密室",
	["Templars"] = "聖殿騎士",
	["Dukes"] = "公爵",
	["High Council"] = "高階議會",
	["Headless Horseman"] = "無頭騎士",
	["Barleybrew Brewery"] = "麥酒釀造廠",
	["Thunderbrew Brewery"] = "雷霆啤酒釀造廠",
	["Gordok Brewery"] = "戈多克綠酒釀造廠",
	["Drohn's Distillery"] = "德羅恩的釀酒廠",
	["T'chali's Voodoo Brewery"] = "提洽里的巫毒釀酒廠",
	["Scarshield Quartermaster"] = "裂盾軍需官",
	["Overmaster Pyron"] = "征服者派隆",
	["Father Flame"] = "烈焰之父",
	["Thomas Yance"] = "湯瑪斯·陽斯",
	["Knot Thimblejack"] = "諾特·希姆加克",
	["Shen'dralar Provisioner"] = "辛德拉聖職者",
	["Namdo Bizzfizzle"] = "納姆杜",
	["The Nameles Prophet"] = "無名預言者",
	["Zelemar the Wrathful"] = "『憤怒者』賽勒瑪爾",
	["Henry Stern"] = "亨利·斯特恩",
	["Aggem Thorncurse"] = "阿格姆",
	["Roogug"] = "魯古格",
	["Rajaxx's Captains"] = "拉賈克斯的上尉們",
	["Razorfen Spearhide"] = "剃刀沼澤刺鬃守衛",
	["Rethilgore"] = "雷希戈爾",
	["Kalldan Felmoon"] = "卡爾丹·暗月",
	["Magregan Deepshadow"] = "馬格雷甘·深影",
	["Lord Ahune"] = "艾胡恩",
	["Coren Direbrew"] = "寇仁·恐酒",
	["Don Carlos"] = "卡洛斯先生龍舌蘭酒",

	--Zones
	["World Drop"] = "世界掉落",
	["Sunwell Isle"] = "太陽之井 - 奎爾達納斯之島",

	--Shortcuts for Bossname files
	["LBRS"] = "黑下",
	["UBRS"] = "黑上",
	["CoT1"] = "時光之穴1",
	["CoT2"] = "時光之穴2",
	["Scholo"] = "通靈",
	["Strat"] = "斯坦",
	["Serpentshrine"] = "毒蛇神殿",

	--Chests, etc
	["Dark Coffer"] = "黑色寶庫",
	["The Secret Safe"] = "隱密的保險箱",
	["The Vault"] = "寶窟",
	["Ogre Tannin Basket"] = "巨魔鞣酸籃",
	["Fengus's Chest"] = "衛兵芬古斯的箱子",
	["The Prince's Chest"] = "王子的箱子",
	["Doan's Strongbox"] = "杜安的箱子",
	["Frostwhisper's Embalming Fluid"] = "萊斯·霜語的防腐液",
	["Unforged Rune Covered Breastplate"] = "未鑄造的符文覆飾胸甲",
	["Malor's Strongbox"] = "瑪洛爾的箱子",
	["Unfinished Painting"] = "未完成的畫作",
	["Felvine Shard"] = "魔藤碎片",
	["Baelog's Chest"] = "巴爾洛戈的箱子",
	["Lorgalis Manuscript"] = "洛迦里斯手稿",
	["Fathom Core"] = "深淵之核",
	["Conspicuous Urn"] = "顯眼的石罐",
	["Gift of Adoration"] = "愛慕之禮",
	["Box of Chocolates"] = "巧克力盒",
	["Treat Bag"] = "糖果包",
	["Gaily Wrapped Present"] = "精心包裝的禮物",
	["Festive Gift"] = "節慶禮物",
	["Ticking Present"] = "滴答作響的禮物",
	["Gently Shaken Gift"] = "輕輕搖晃過的禮物",
	["Carefully Wrapped Present"] = "仔細包裝的禮物",
	["Winter Veil Gift"] = "冬幕節禮物",
	["Smokywood Pastures Extra-Special Gift"] = "燻木牧場的超特別禮物",
	["Brightly Colored Egg"] = "彩蛋",
	["Lunar Festival Fireworks Pack"] = "新年煙火包",
	["Lucky Red Envelope"] = "幸運紅包袋",
	["Small Rocket Recipes"] = "小型煙火配方",
	["Large Rocket Recipes"] = "大型煙火配方",
	["Cluster Rocket Recipes"] = "煙花束配方",
	["Large Cluster Rocket Recipes"] = "大型煙花束設計圖",
	["Timed Reward Chest"] = "限時任務獎勵箱子",
	["Timed Reward Chest 1"] = "限時任務獎勵箱子 1",
	["Timed Reward Chest 2"] = "限時任務獎勵箱子 2",
	["Timed Reward Chest 3"] = "限時任務獎勵箱子 3",
	["Timed Reward Chest 4"] = "限時任務獎勵箱子 4",
	["The Talon King's Coffer"] = "鷹王的保險箱",
	["Krom Stoutarm's Chest"] = "克羅姆·粗臂的箱子",
	["Garrett Family Chest"] = "加勒特的寶箱",
	["Reinforced Fel Iron Chest"] = "強化惡魔鐵箱",
	["DM North Tribute Chest"] = "北厄貢品箱",

	--World Events
	["Abyssal Council"] = "深淵議會",
	["Bash'ir Landing Skyguard Raid"] = "貝許爾平臺空防",
	["Brewfest"] = "啤酒節",
	["Children's Week"] = "兒童週",
	["Elemental Invasion"] = "元素入侵",
	["Ethereum Prison"] = "伊斯利恩監獄",
	["Feast of Winter Veil"] = "冬幕節",
	["Gurubashi Arena"] = "古拉巴什競技場藏寶競技",
	["Hallow's End"] = "復活節",
	["Harvest Festival"] = "收穫節",
	["Love is in the Air"] = "愛就在你我身邊",
	["Lunar Festival"] = "農曆新年慶典",
	["Midsummer Fire Festival"] = "仲夏火燄節慶",
	["Noblegarden"] = "彩蛋節",
	["Skettis"] = "司凱堤斯",
	["Stranglethorn Fishing Extravaganza"] = "荊棘谷釣魚大賽",

	} end)

end
