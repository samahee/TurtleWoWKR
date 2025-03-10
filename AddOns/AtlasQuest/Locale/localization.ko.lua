--[[

	AtlasQuest, a World of Warcraft addon.
	Email me at mystery8@gmail.com

	This file is part of AtlasQuest.

	AtlasQuest is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	AtlasQuest is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with AtlasQuest; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

if ( GetLocale() == "koKR" ) then

---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local REDA = "|cffcc6666";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local YELLOW = "|cffFFd200";   -- Ingame Yellow

local MAGE = "|cff69ccf0";
local PALADIN = "|cfff58cba";
local WARRIOR = "|cffc79c6e";
local ROGUE = "|cfffff569";
local DRUID = "|cffff7d0a";
local HUNTER = "|cffabd473";
local SHAMAN = "|cff0070de";
local WARLOCK = "|cff9482c9";

---------------
--- OPTIONS ---
---------------

AQHelpText = ""..WHITE.."명령어 /aq 또는 atlasquest "..YELLOW.."[명령어]"..WHITE.."\n명령어들: 도움; option/config; show/hide; left/right; colour; autoshow"..RED.."(온리 아틀라스)"
--
AQOptionsCaptionTEXT = "아틀라스퀘스트 옵션";
AQ_OK = "확인"

-- Autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."아틀라스퀘스트 패널과 "..RED.."아틀라스"..WHITE.."함께 표시.";
AQAtlasAutoON = "아틀라스가 열리면 아틀라스퀘스트 패널이 자동으로 표시됩니다."..GREEN.."(기본)"
AQAtlasAutoOFF = "아틀라스를 열면 "..RED.."아틀라스퀘스트 패널이"..WHITE.." 표시되지 않습니다."

-- Right/Left
AQOptionsLEFTTEXT = ""..WHITE.."아틀라스퀘스트 패널 "..RED.."왼쪽"..WHITE.."표시.";
AQOptionsRIGHTTEXT = ""..WHITE.."아틀라스퀘스트 패널 "..RED.."오른쪽"..WHITE.."표시.";
AQShowRight = "이제 아틀라스퀘스트 패널이 "..RED.."오른쪽에"..WHITE.." 표시됩니다.";
AQShowLeft = "이제 아틀라스퀘스트 패널이 "..RED.."왼쪽에"..WHITE.." 표시됩니다. "..GREEN.."(기본)";

-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."레벨에 따라 퀘스트를 다시 확인하십시오."
AQCCON = "아스트라퀘스트는 레벨에 따라 퀘스트를 다시 확인합니다."
AQCCOFF = "아틀라스퀘스트는 퀘스트를 재현하지 않습니다."

-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."모든 퀘스트 색상이 퀘스트로그에 "..BLUE.."파란색으로"..WHITE.."표시됩니다."

-- AutoQuery Quest Rewards
AQOptionsAutoQueryTEXT = ""..WHITE.."서버에 자동으로 조회하여 보지 못한 아이템을 찾습니다."

-- Suppress Server Query text
AQOptionsNoQuerySpamTEXT = ""..WHITE.."서버 쿼리 스팸 차단."

-- Use Comparison Tooltips
AQOptionsCompareTooltipTEXT = ""..WHITE.."현재 장비가 갖추어 진 아이템에 보상을 비교하십시오."


AQAbilities = BLUE .. "능력:" .. WHITE;
AQSERVERASKInformation = " 아이템프레임이 나타날 떄까지 오늘쪽클릭 하십시오."
AQSERVERASKAuto = " 아이템프레임이 나타날 떄까지 오늘쪽클릭 하십시오."
AQSERVERASK = "아틀라스퀘스트는 다음을 위해 서버를 쿼리합니다: "
AQERRORNOTSHOWN = "이 아이템은 안전하지 않습니다!"
AQERRORASKSERVER = "이 아이템에 대해 서버쿼리하려면 \n마우스 오른쪽 클릭하십시오. 연결이 끊어질 수 있습니다."
AQOptionB = "옵션"
AQStoryB = "스토리"
AQNoReward = ""..BLUE.." 보상 없음"
AQDiscription_OR = ""..GREY.." 또는 "..WHITE..""
AQDiscription_AND = ""..GREY.." 와 "..WHITE..""
AQDiscription_REWARD = ""..BLUE.." 보상: "
AQDiscription_ATTAIN = "달성 : "
AQDiscription_LEVEL = "레벨: "
AQDiscription_START = "시작 지점: \n"
AQDiscription_AIM = "목표: \n"
AQDiscription_NOTE = "내용: \n"
AQDiscription_PREQUEST= "사전 요청: "
AQDiscription_FOLGEQUEST = " 퀘스트는 다음과 연퀘입니다: "
AQFinishedTEXT = "퀘스트 완료: ";


------------------
--- ITEM TYPES ---
------------------

AQITEM_DAGGER = " 단검"
AQITEM_POLEARM = " 장창"
AQITEM_SWORD = " 도검"
AQITEM_AXE = " 도끼"
AQITEM_WAND = "마법봉"
AQITEM_STAFF = "지팡이"
AQITEM_MACE = " 둔기"
AQITEM_SHIELD = "방패"
AQITEM_GUN = "총"
AQITEM_BOW = "활"
AQITEM_CROSSBOW = "석궁"
AQITEM_THROWN = "투척"

AQITEM_WAIST = "허리,"
AQITEM_SHOULDER = "어깨,"
AQITEM_CHEST = "가슴,"
AQITEM_LEGS = "다리,"
AQITEM_HANDS = "손,"
AQITEM_FEET = "발,"
AQITEM_WRIST = "손목,"
AQITEM_HEAD = "머리,"
AQITEM_BACK = "등"
AQITEM_TABARD = "휘장"

AQITEM_CLOTH = " 천"
AQITEM_LEATHER = " 가죽"
AQITEM_MAIL = " 사슬"
AQITEM_PLATE = " 판금"

AQITEM_OFFHAND = "보조 무기"
AQITEM_MAINHAND = "주 무기,"
AQITEM_ONEHAND = "한손 무기,"
AQITEM_TWOHAND = "양손 무기,"

AQITEM_ITEM = "아이템" -- Use this for those oddball rewards which aren't really anything else.
AQITEM_TRINKET = "장신구"
AQITEM_RELIC = "유물"
AQITEM_POTION = "물약"
AQITEM_OFFHAND = "Held In Off-hand"
AQITEM_NECK = "목"
AQITEM_PATTERN = "도안"
AQITEM_BAG = "가방"
AQITEM_RING = "손가락"
AQITEM_KEY = "열쇠"
AQITEM_GEM = "보석"
AQITEM_QUIVER = "화살통"
AQITEM_AMMOPOUCH = "탄약주머니"
AQITEM_ENCHANT = "마법부여"



----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------




--------------- INST1 - Deadmines (VC) ---------------

Inst1Story = "Once the greatest gold production center in the human lands, the Dead Mines were abandoned when the Horde razed 스톰윈드city during the First War. Now the Defias Brotherhood has taken up residence and turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook."
Inst1Caption = "Deadmines"
Inst1QAA = "9 Quests 2TW" -- how many quests for alliance
Inst1QAH = "3 Quests 3TW" -- for horde

--Quest 1 Alliance
Inst1Quest1 = "1. 붉은 비단 복면"
Inst1Quest1_Level = "17"
Inst1Quest1_Attain = "14"
Inst1Quest1_Aim = "감시의 언덕 탑의 정찰병 리엘이 붉은 비단 복면 10개를 가져다 달라고 부탁했습니다."
Inst1Quest1_Location = "정찰병 리엘 (서부 몰락지대 - 감시의 언덕; "..YELLOW.."56, 47"..WHITE..")"
Inst1Quest1_Note = "이미 알려진 바대로 붉은 복면은 데피아즈단의 상징입니다. 얼마 전 복면의 재질이 놈들의 계급을 나타낸다는 사실을 새로이 알아냈습니다.자, 이 사실을 알려드렸으니 데피아즈단원 고위 계급자들을 최대한 많이 처치해 주시기 바랍니다. 틀림없이 밴클리프의 비밀 은신처에 가면......생략"
Inst1Quest1_Prequest = "Yes (see Note)"
Inst1Quest1_Folgequest = "No"
Inst1Quest1PreQuest = "true"
--
Inst1Quest1name1 = "Solid Shortblade"
Inst1Quest1name2 = "Scrimshaw Dagger"
Inst1Quest1name3 = "Piercing Axe"

--Quest 2 Alliance
Inst1Quest2 = "2. 기억을 더듬어..." --Collecting Memories
Inst1Quest2_Level = "18"
Inst1Quest2_Attain = "14"
Inst1Quest2_Aim = "스톰윈드에 있는 빌더 시슬네틀에게 광부 조합의 명함 4장을 가져가야 합니다."
Inst1Quest2_Location = "빌더 시슬네틀 스톰윈드 - 드워프 지구; "..YELLOW.."65, 21"..WHITE..")"
Inst1Quest2_Note = "내 옛 동료들의 광부 조합의 명함을  "..YELLOW.."[3]"..WHITE.."번에서 찾았소이까?"
Inst1Quest2_Prequest = "No"
Inst1Quest2_Folgequest = "No"
--
Inst1Quest2name1 = "Tunneler's Boots"
Inst1Quest2name2 = "Dusty Mining Gloves"

--Quest 3 Alliance
Inst1Quest3 = "3. 형제여..." --Oh Brother. . .
Inst1Quest3_Level = "20"
Inst1Quest3_Attain = "15"
Inst1Quest3_Aim = "스톰윈드에 있는 빌더 시슬네틀에게 시슬네틀의 배지를 가져가야 합니다."
Inst1Quest3_Location = "빌더 시슬네틀  (스톰윈드- 드워프 지구t; "..YELLOW.."65,21"..WHITE..")"
Inst1Quest3_Note = "현장감독 시슬네틀은 입구에서  "..YELLOW.."[3]"..WHITE.." 번에 언데드지역의 인스턴스 바깥에서 발견됩니다."
Inst1Quest3_Prequest = "No"
Inst1Quest3_Folgequest = "No"
--
Inst1Quest3name1 = "Miner's Revenge"

--Quest 4 Alliance
Inst1Quest4 = "4. 지하 공격" --Underground Assault
Inst1Quest4_Level = "20"
Inst1Quest4_Attain = "15"
Inst1Quest4_Aim = "죽음의 폐광에서 노암 톱니구동장치를 찾아 스톰윈드에 있는 쇼니에게 가져가야 합니다."
Inst1Quest4_Location = "소리없는 쇼니 (스톰윈드- 드워프 지구t; "..YELLOW.."55,12"..WHITE..")"
Inst1Quest4_Note = "프리퀘스트는 노아른에서 얻을 수 있습니다.(아이언 포지 - 땜장이 마을; "..YELLOW.."69,50"..WHITE..").\n노암 톱니구동장치를 찾았나요? "..YELLOW.."[3]"..WHITE.."."
Inst1Quest4_Prequest = "쇼니와의 대화"
Inst1Quest4_Folgequest = "No"
Inst1Quest4PreQuest = "true"
--
Inst1Quest4name1 = "Polar Gauntlets"
Inst1Quest4name2 = "Sable Wand"

--Quest 5 Alliance
Inst1Quest5 = "5. 데피아즈단" --The Defias Brotherhood
Inst1Quest5_Level = "22"
Inst1Quest5_Attain = "14"
Inst1Quest5_Aim = "에드윈 밴클리프를 처치하고 그 증거로 그의 가면을 그라이언 스타우트맨틀에게 가져가야 합니다."
Inst1Quest5_Location = "그라이언 스타우트맨틀 (서부 몰락지대 - 감시의 언덕; "..YELLOW.."56,47"..WHITE..")"
Inst1Quest5_Note = "이 퀘스트 라인은 그라이언 스타우트맨틀에게서 시작됩니다. (서부 몰락지대 - 감시의 언덕; "..YELLOW.."56,47"..WHITE..").\n에드윈 밴클리프는 죽음의 폐광 마지막 보스입니다. 그는 배 꼭대기에서 발견할 수 있습니다. "..YELLOW.."[6]"..WHITE.."."
Inst1Quest5_Prequest = "데피아즈단"
Inst1Quest5_Folgequest = "부치지 않은 편지"
Inst1Quest5PreQuest = "true"
--
Inst1Quest5name1 = "Chausses of Westfall"
Inst1Quest5name2 = "Tunic of Westfall"
Inst1Quest5name3 = "Staff of Westfall"

--Quest 6 Alliance
Inst1Quest6 = "6. 정의의 시험 (Paladin)"
Inst1Quest6_Level = "22"
Inst1Quest6_Attain = "20"
Inst1Quest6_Aim = "조던의 쪽지를 참고해 흰돌참나무 재목, 조던의 제련된 광석 상자, 조던의 대장장이 망치, 그리고 코르석을 찾아 아이언포지에 있는 조던 스틸웰에게 가져가야 합니다."
Inst1Quest6_Location = "조던 스틸웰 (던 모로 - 아이언포지 입구; "..YELLOW.."52,36"..WHITE..")"
Inst1Quest6_Note = "To see the note click on "..YELLOW.."[The Test of Righteousness Information]"..WHITE.."."
Inst1Quest6_Page = {2, "오직 성기사만 이 퀘스트를 받을 수 있습니다.!\n\n1. You get the  Whitestone Oak Lumber from Goblin Woodcarvers in "..YELLOW.."[Deadmines]"..WHITE.." near "..YELLOW.."[3]"..WHITE..".\n\n2. To get the Bailor's Refined Ore Shipment you must talk to Bailor Stonehand (Loch Modan - Thelsamar; "..YELLOW.."35,44"..WHITE.."). He gives you the 'Bailor's Ore Shipment' quest. You find the Jordan's Ore Shipment behind a tree at "..YELLOW.."71,21"..WHITE.."\n\n3. You get Jordan's Smithing Hammer in "..YELLOW.."[Shadowfang Keep]"..WHITE.." at "..YELLOW.."[3]"..WHITE..".\n\n4. To get a Kor Gem you have to go to Thundris Windweaver (Darkshore - Auberdine; "..YELLOW.."37,40"..WHITE..") and do the 'Seeking the Kor Gem' quest. For this quest, you must kill Blackfathom oracles or priestesses before "..YELLOW.."[Blackfathom Deeps]"..WHITE..". They drop a corrupted Kor Gem. Thundris Windweaver will clean it for you.", };
Inst1Quest6_Prequest = "용맹의 고서 -> 정의의 시험"
Inst1Quest6_Folgequest = "정의의 시험"
Inst1Quest6PreQuest = "true"
--
Inst1Quest6name1 = "Verigan's Fist"

--Quest 7 Alliance
Inst1Quest7 = "7. 부치지 않은 편지"
Inst1Quest7_Level = "22"
Inst1Quest7_Attain = "16"
Inst1Quest7_Aim = "스톰윈드에 있는 도시 건축가 바로스 알렉스턴에게 편지를 전달해야 합니다."
Inst1Quest7_Location = "An Unsent Letter (drops from Edwin VanCleef; "..YELLOW.."[6]"..WHITE..")"
Inst1Quest7_Note = "바로스 알렉스턴은 스톰윈드에 있습니다. 그리고 빛의 대성당에서 찾을 수 있습니다."..YELLOW.."49,30"..WHITE.."."
Inst1Quest7_Prequest = "No"
Inst1Quest7_Folgequest = "바질 스레드"
-- No Rewards for this quest

--Quest 8 Alliance
Inst1Quest8 = "(TW)8. Captain Grayson's Revenge" -- 40396
Inst1Quest8_Level = "22"
Inst1Quest8_Attain = "15"
Inst1Quest8_Aim = "쿠키를 처치하고, 그레이슨의 펜던트를 가져오세요"
Inst1Quest8_Location = "선장 그레이슨 (서부 몰락지대 - 등대 "..YELLOW.."30,86"..WHITE..")"
Inst1Quest8_Note = "이 퀘스트 라인은 서부 몰락지대 북서쪽 섬에서 시작됩니다. 땅에 놓인 빨간 책을 찾아보세요. "..YELLOW.."26.1,16.5"..WHITE..").\n"
Inst1Quest8_Prequest = "Food for Sailing Thoughts?" -- 40395
Inst1Quest8_Folgequest = "No"
--
Inst1Quest8name1 = "Grayson’s Hat"

--Quest 9 Alliance
Inst1Quest9 = "(TW)9. The Harvest Golem Mystery" -- 40478
Inst1Quest9_Level = "19"
Inst1Quest9_Attain = "15"
Inst1Quest9_Aim = "서부 몰락지대에 있는 죽음의 폐광으로 들어가 길니드를 처치하고, 가트사이드 농장에 있는 말티모르 가트사이드에게 돌아가세요."
Inst1Quest9_Location = "말티모르 가트사이드 (서부 몰락지대 - 황금해안 채석장에서 북쪽 "..YELLOW.."31.3,37.6"..WHITE..")"
Inst1Quest9_Note = "이 퀘스트 라인은 크리스토퍼 히웬에게서 시작됩니다 (서부 몰락지대 - 감시의 언덕 여관 "..YELLOW.."52.3,52.8"..WHITE..").\n길니드는 "..YELLOW.."[5]"..WHITE.."에 있습니다."
Inst1Quest9_Prequest = "The Harvest Golem Mystery VIII" -- 40477
Inst1Quest9_Folgequest = "The Harvest Golem Mystery X" --40479
--
Inst1Quest9name1 = "Tinkering Belt "
Inst1Quest9name2 = "Safety Wraps"
Inst1Quest9name3 = "Harvest Golem Arm"


--Quest 1 Horde
Inst1Quest1_HORDE = "(TW)1. Prototype Thievery" -- 55005
Inst1Quest1_HORDE_Level = "18"
Inst1Quest1_HORDE_Attain = "16"
Inst1Quest1_HORDE_Aim = "프로토타입 벌목기 X0-1 도면을 윅스 오즐넛에게 가져가십시오."
Inst1Quest1_HORDE_Location = "Wrix Ozzlenut (듀로타 - 스파크워터 항구 "..YELLOW.."58.3,25.7"..WHITE..")"
Inst1Quest1_HORDE_Note = WHITE.."스니드는 "..YELLOW.."[4]"..WHITE.."에 있으며, Prototype Shredder X0-1 Schematic을 드랍합니다."
Inst1Quest1_HORDE_Prequest = "No"
Inst1Quest1_HORDE_Folgequest = "No"
--
Inst1Quest1name1_HORDE = "Foe Chopper" -- 81316
Inst1Quest1name2_HORDE = "Shining Electro-lantern" -- 81317

--Quest 2 Horde (same as Quest 8 Alliance)
Inst1Quest2_HORDE = "(TW)2. Captain Grayson's Revenge" -- 40396
Inst1Quest2_HORDE_Level = Inst1Quest8_Level
Inst1Quest2_HORDE_Attain = Inst1Quest8_Attain
Inst1Quest2_HORDE_Aim = Inst1Quest8_Aim
Inst1Quest2_HORDE_Location = Inst1Quest8_Note
Inst1Quest2_HORDE_Note = Inst1Quest8_Note
Inst1Quest2_HORDE_Prequest = Inst1Quest8_Prequest -- 40395
Inst1Quest2_HORDE_Folgequest = Inst1Quest8_Folgequest
--
Inst1Quest2name1_HORDE = "Grayson’s Hat"

--Quest 3 Horde
Inst1Quest3_HORDE = "(TW)3. Horde Defender's Axe" -- 39998
Inst1Quest3_HORDE_Level = "18"
Inst1Quest3_HORDE_Attain = "15"
Inst1Quest3_HORDE_Aim = "도난당한 묘비를 크로스로드의 나르갈 데스아이에게 가져가세요."
Inst1Quest3_HORDE_Location = "브리짓 크랭스턴 <순간이동 전문 마법사> (썬더 블러프)"
Inst1Quest3_HORDE_Note = "이 퀘스트 라인은 나르갈 데스아이에게서 시작됩니다 (크로스로드 "..YELLOW.."51.2,29.1"..WHITE..").\n이 퀘스트는 "..RED.."서부 몰락지대로 순간이동합니다"..WHITE..". 이 퀘스트를 완료하고 퀘스트 라인을 끝낸 후 보상을 받을 수도 있고, 퀘스트를 다시 수락하여 서부 몰락지대로 이동하는 순간이동 용도로 사용할 수도 있습니다."
Inst1Quest3_HORDE_Prequest = "Horde Defender's Axe" -- 39994, 39995, 39996, 39997
Inst1Quest3_HORDE_Folgequest = "Horde Defender's Axe" -- 39999
--
Inst1Quest3name1_HORDE = "Horde Defender's Axe" -- 40065




--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Story = "Recently, a night elf druid named Naralex discovered a network of underground caverns within the heart of the 불모의 땅. Dubbed the 'Wailing Caverns', these natural caves were filled with steam fissures which produced long, mournful wails as they vented. Naralex believed he could use the caverns' underground springs to restore lushness and fertility to the 불모의 땅 - but to do so would require siphoning the energies of the fabled Emerald Dream. Once connected to the Dream however, the druid's vision somehow became a nightmare. Soon the Wailing Caverns began to change - the waters turned foul and the once-docile creatures inside metamorphosed into vicious, deadly predators. It is said that Naralex himself still resides somewhere inside the heart of the labyrinth, trapped beyond the edges of the Emerald Dream. Even his former acolytes have been corrupted by their master's waking nightmare - transformed into the wicked Druids of the Fang."
Inst2Caption = "Wailing Caverns"
Inst2QAA = "7 Quests 2TW"
Inst2QAH = "8 Quests 1TW"

--Quest 1 Alliance
Inst2Quest1 = "1. 돌연변이 통가죽" --Deviate Hides
Inst2Quest1_Level = "17"
Inst2Quest1_Attain = "13"
Inst2Quest1_Aim = "통곡의 동굴에 있는 날팍이 돌연변이 통가죽 20개를 가져다 달라고 부탁했습니다."
Inst2Quest1_Location = "날팍 (불모의 땅 - 통곡의 동굴 ; "..YELLOW.."47,36"..WHITE..")"
Inst2Quest1_Note = "이 동굴에 출몰하고 있는 기이한 짐승들의 가죽을 조사해 보고 싶소. 그래, 가죽을 좀 모아 왔소?"
Inst2Quest1_Prequest = "No"
Inst2Quest1_Folgequest = "No"
--
Inst2Quest1name1 = "Slick Deviate Leggings"
Inst2Quest1name2 = "Deviate Hide Pack"

--Quest 2 Alliance
Inst2Quest2 = "2. 99년 묵은 와인" --Trouble at the Docks959
Inst2Quest2_Level = "18"
Inst2Quest2_Attain = "14"
Inst2Quest2_Aim = "톱니항에 있는 기중기 기사 비글퍼즈가 통곡의 동굴에 숨어 있는 광기의 매글리시에게서 99년 숙성된 포트 와인을 되찾아 달라고 부탁했습니다."
Inst2Quest2_Location = "기중기 기사 비글퍼즈 (불모의 땅 - 톱니항; "..YELLOW.."63,37"..WHITE..")"
Inst2Quest2_Note = "광기의 매글리시가 99년 숙성된 포트 와인을 가지고 달아난 후 항구주임이 내 사건을 맡고 있지. 내 생각에 그 와인은 다른 사람이 아니라 아론 레벨가즈 자신이 직접 가즈로에게 보내는 선물인 것 같소.광기의 .... 그는 입구지도에서"..YELLOW.."[2]에 벽으로 훔쳐 갔다"..WHITE.."."
Inst2Quest2_Prequest = "No"
Inst2Quest2_Folgequest = "No"
-- No Rewards for this quest

--Quest 3 Alliance
Inst2Quest3 = "3. 영리해지는 음료" --Smart Drinks
Inst2Quest3_Level = "18"
Inst2Quest3_Attain = "14"
Inst2Quest3_Aim = "톱니항에 있는 메보크 미지릭스에게 통곡의 정수 6병을 가져가야 합니다."
Inst2Quest3_Location = "메보크 미지릭스(불모의 땅 - 톱니항; "..YELLOW.."62,37"..WHITE..")"
Inst2Quest3_Note = "광기의 매글리시가 99년 숙성된 포트 와인을 가지고 달아난 후 항구주임이 내 사건을 맡고 있지. 내 생각에 그 와인은 다른 사람이 아니라 론 레벨가즈 자신이 직접 가즈로에게 보내는 선물인 것 같소.광기의 매글리시를 찾아 포도주를 되찾아 올 만한 용기와 인내심이 있다면 당신에게 충분히 보상하도록 하겠소."
Inst2Quest3_Prequest = "Yes, 랩터 뿔"
Inst2Quest3_Folgequest = "No"
Inst2Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst2Quest4 = "4. 돌연변이 짐승 섬멸" --Deviate Eradication
Inst2Quest4_Level = "21"
Inst2Quest4_Attain = "15"
Inst2Quest4_Aim = "통곡의 동굴에 있는 에브루가 돌연변이 약탈자랩터 7마리, 돌연변이 독사 7마리, 돌연변이 늪괴물 7마리, 돌연변이 송곳니천둥매 7마리를 처치해 달라고 했습니다."
Inst2Quest4_Location = "에브루 (불모의 땅 - 통곡의 동굴; "..YELLOW.."47,36"..WHITE..")"
Inst2Quest4_Note = "우리의 위대한 지도자, 나랄렉스께서는 숭고한 목표를 가지고 계셨습니다.에메랄드의 꿈속으로 들어가 이 황량한 땅을 예전의 풍요로운 숲으로 되살려 놓기를 갈망하셨지요. 하지만 뭔가 크게 잘못된 게 분명합니다.나랄렉스께서 꿈꾸시던 것들은 악몽으로 바뀌었고 타락한 짐승들이 동굴에 출몰하기 시작했습니다."
Inst2Quest4_Prequest = "No"
Inst2Quest4_Folgequest = "No"
--
Inst2Quest4name1 = "Pattern: Deviate Scale Belt"
Inst2Quest4name2 = "Sizzle Stick"
Inst2Quest4name3 = "Dagmire Gauntlets"

--Quest 5 Alliance
Inst2Quest5 = "5. 빛나는 조각"
Inst2Quest5_Level = "25"
Inst2Quest5_Attain = "21"
Inst2Quest5_Aim = "톱니항으로 가서 빛나는 조각에 대해 자세히 얘기해 줄 수 있는 이를 찾으십시오."
Inst2Quest5_Location = "빛나는 조각 (걸신들린 무타누스으로 부터 드랍; "..YELLOW.."[9]"..WHITE..")"
Inst2Quest5_Note = "이 조각은 밝은 녹색을 띠고 있습니다. 겉은 단단해 보이지만 수정 안에는 연기 같은 것이 소용돌이치고 있습니다. 그 연기는 눈길을 끌며 뭔가 굉장히 불길한 예감이 듭니다.혹시 이 이상한 조각에 대한 얘기를 해줄 이가 있는지 톱니항에서 찾아보는 게 좋을 것 같습니다."
Inst2Quest5_Prequest = "No"
Inst2Quest5_Folgequest = "Yes, In Nightmares"
--
Inst2Quest5name1 = "Talbar Mantle"
Inst2Quest5name2 = "Quagmire Galoshes"

--Quest 6 Alliance
Inst2Quest6 = "(TW)6. Serpentbloom" -- 60125
Inst2Quest6_Level = "18"
Inst2Quest6_Attain = "16"
Inst2Quest6_Aim = "아우버다인의 아란다리안 나이트송이 당신에게 불뱀꽃 10개를 수집해 달라고 요청했습니다."
Inst2Quest6_Location = "아란다리안 나이트송 (아우버다인 - 어둠의 해안 "..YELLOW.."37.7,40.7"..WHITE..")"
Inst2Quest6_Note = "불뱀꽃은 인스턴스 앞에 있는 동굴과 인스턴스 내부에서 획득할 수 있습니다. 약초 채집 전문 기술을 가진 플레이어는 미니맵에서 해당 식물을 확인할 수 있습니다."
Inst2Quest6_Prequest = "No"
Inst2Quest6_Folgequest = "No"
--
Inst2Quest6name1 = "Greenweave Sash"
Inst2Quest6name2 = "Verdant Boots"

--Quest 7 Alliance
Inst2Quest7 = "(TW)7. Trapped in the Nightmare" -- 60124
Inst2Quest7_Level = "19"
Inst2Quest7_Attain = "16"
Inst2Quest7_Aim = "아란다리안 나이트송이 당신에게 북부 불모의 땅에 있는 통곡의 동굴로 가서 나랄렉스를 악몽에서 구출해 달라고 요청했습니다. 동굴에서 그의 제자를 찾아 방법을 배우십시오. \n나랄렉스를 구한 후 그녀에게 돌아가십시오."..YELLOW.."[12]"..WHITE.."."
Inst2Quest7_Location = "아란다리안 나이트송 (아우버다인 - 어둠의 해안 "..YELLOW.."37.7,40.7"..WHITE..")"
Inst2Quest7_Note = "무타누스는 송곳니의 드루이드 우두머리 네 명을 처치하고 입구에 있는 타우렌 드루이드를 호위해야만 등장합니다."
Inst2Quest7_Prequest = "No"
Inst2Quest7_Folgequest = "No"
--
Inst2Quest7name1 = "Ancient Elven Robes"
Inst2Quest7name2 = "Thunderhorn"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst2Quest1_HORDE = Inst2Quest1
Inst2Quest1_HORDE_Level = Inst2Quest1_Level
Inst2Quest1_HORDE_Attain = Inst2Quest1_Attain
Inst2Quest1_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest1_HORDE_Location = Inst2Quest1_Location
Inst2Quest1_HORDE_Note = Inst2Quest1_Note
Inst2Quest1_HORDE_Prequest = Inst2Quest1_Prequest
Inst2Quest1_HORDE_Folgequest = Inst2Quest1_Folgequest
--
Inst2Quest1name1_HORDE = Inst2Quest1name1
Inst2Quest1name2_HORDE = Inst2Quest1name2

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst2Quest2_HORDE = Inst2Quest2
Inst2Quest2_HORDE_Level = Inst2Quest2_Level
Inst2Quest2_HORDE_Attain = Inst2Quest2_Attain
Inst2Quest2_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest2_HORDE_Location = Inst2Quest2_Location
Inst2Quest2_HORDE_Note = Inst2Quest2_Note
Inst2Quest2_HORDE_Prequest = Inst2Quest2_Prequest
Inst2Quest2_HORDE_Folgequest = Inst2Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst2Quest3_HORDE = "3. 불뱀꽃"
Inst2Quest3_HORDE_Level = "18"
Inst2Quest3_HORDE_Attain = "14"
Inst2Quest3_HORDE_Aim = "썬더 블러프에 있는 연금술사 자마가 불뱀꽃 10개를 모아 달라고 부탁했습니다."
Inst2Quest3_HORDE_Location = "연금술사 자마 (썬더 블러프 - 정기의 봉우리(Spirit Rise) "..YELLOW.."22,20"..WHITE..")"
Inst2Quest3_HORDE_Note = "당신이 통곡의 동굴에서 불뱀꽃을 충분히 모아 올 수 있을지 기대를 가지고 지켜보겠어요. (불모의 땅 - 크로스로드; "..YELLOW.."51,30"..WHITE..").\n많은 이들을 보내 봤지만 아무도 돌아오지 못했죠."
Inst2Quest3_HORDE_Prequest = "Yes, 버섯 포자 -> 연금술사 자마"
Inst2Quest3_HORDE_Folgequest = "No"
Inst2Quest3PreQuest_HORDE = "true"
--
Inst2Quest3name1_HORDE = "Apothecary Gloves"

--Quest 4 Horde  (same as Quest 3 Alliance)
Inst2Quest4_HORDE = "4. 영리해지는 음료" --Smart Drinks
Inst2Quest4_HORDE_Level = Inst2Quest3_Level
Inst2Quest4_HORDE_Attain = Inst2Quest3_Attain
Inst2Quest4_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest4_HORDE_Location = Inst2Quest3_Location
Inst2Quest4_HORDE_Note = Inst2Quest3_Note
Inst2Quest4_HORDE_Prequest = Inst2Quest3_Prequest
Inst2Quest4_HORDE_Folgequest = Inst2Quest3_Folgequest
Inst2Quest4PreQuest_HORDE = Inst2Quest3PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 4 Alliance)
Inst2Quest5_HORDE = "5. 돌연변이 짐승 섬멸"
Inst2Quest5_HORDE_Level = Inst2Quest4_Level
Inst2Quest5_HORDE_Attain = Inst2Quest4_Attain
Inst2Quest5_HORDE_Aim = Inst2Quest4_Aim
Inst2Quest5_HORDE_Location = Inst2Quest4_Location
Inst2Quest5_HORDE_Note = Inst2Quest4_Note
Inst2Quest5_HORDE_Prequest = Inst2Quest4_Prequest
Inst2Quest5_HORDE_Folgequest = Inst2Quest4_Folgequest
--
Inst2Quest5name1_HORDE = Inst2Quest4name1
Inst2Quest5name2_HORDE = Inst2Quest4name2
Inst2Quest5name3_HORDE = Inst2Quest4name3

--Quest 6 Horde
Inst2Quest6_HORDE = "6. 송곳니의 드루이드 우두머리"
Inst2Quest6_HORDE_Level = "22"
Inst2Quest6_HORDE_Attain = "18"
Inst2Quest6_HORDE_Aim = "코브란, 아나콘드라, 피타스, 서펜티스의 보석을 모아 썬더 블러프에 있는 나라 와일드메인에게 돌아가야 합니다."
Inst2Quest6_HORDE_Location = "나라 와일드메인 (썬더 블러프 - 장로의 봉우리(Elder Rise) "..YELLOW.."75,31"..WHITE..")"
Inst2Quest6_HORDE_Note = "이 퀘스트라인의 시작은 하뮬 룬토템 (썬더 블러프 - 장로의 봉우리(Elder Rise) "..YELLOW.."78,28"..WHITE..")\n4명의 드루이드가 보석을 드랍 합니다. "..YELLOW.."[2]"..WHITE..", "..YELLOW.."[3]"..WHITE..", "..YELLOW.."[5]"..WHITE..", "..YELLOW.."[7]"..WHITE.."."
Inst2Quest6_HORDE_Prequest = "Yes, 푸른 오아시스-> 나라 와일드메인"
Inst2Quest6_HORDE_Folgequest = "No"
Inst2Quest6PreQuest_HORDE = "true"
--
Inst2Quest6name1_HORDE = "Crescent Staff"
Inst2Quest6name2_HORDE = "Wingblade"

--Quest 7 Horde  (same as Quest 5 Alliance)
Inst2Quest7_HORDE = "7. 빛나는 조각"
Inst2Quest7_HORDE_Level = Inst2Quest5_Level
Inst2Quest7_HORDE_Attain = Inst2Quest5_Attain
Inst2Quest7_HORDE_Aim = Inst2Quest5_Aim
Inst2Quest7_HORDE_Location = Inst2Quest5_Location
Inst2Quest7_HORDE_Note = Inst2Quest5_Note
Inst2Quest7_HORDE_Prequest = Inst2Quest5_Prequest
Inst2Quest7_HORDE_Folgequest = Inst2Quest5_Folgequest
--
Inst2Quest7name1_HORDE = Inst2Quest5name1
Inst2Quest7name2_HORDE = Inst2Quest5name2

--Quest 8 Horde
Inst2Quest8_HORDE = "(TW)8. Arcane Arms" -- 80312
Inst2Quest8_HORDE_Level = "18"
Inst2Quest8_HORDE_Attain = "14"
Inst2Quest8_HORDE_Aim = "통곡의 동굴에서 달빛 깃든 나무 5개, 뱀의 수정 1개, 변화하는 정수 1개를 모아 초크가록에게 가져가십시오"..WHITE.."."
Inst2Quest8_HORDE_Location = "초크가록 <돌망치 부족> (듀로타 남쪽의 분노의 강가에 위치합니다. "..YELLOW.."62.4,10.8"..WHITE..")"
Inst2Quest8_HORDE_Note = MAGE.."(마법사 전용)"..WHITE.." 이 퀘스트 라인은 오그리마에 있는 Ureda <상급 마법사>에게서 시작되는 'Mastering the Arcane'퀘스트로 시작됩니다.\n달빛 깃든 나무는 "..YELLOW.."일반 몹"..WHITE.."에서 얻을 수 있으며, 뱀의 수정은 군주 서펜티스 <송곳니 군주> "..YELLOW.."[10]"..WHITE.."에서, 변화하는 정수는 군주 피타스 <송곳니 군주> "..YELLOW.."[7]"..WHITE.."에서 얻을 수 있습니다."
Inst2Quest8_HORDE_Prequest = "Mastering the Arcane" -- 80311
Inst2Quest8_HORDE_Folgequest = "No"
--
Inst2Quest8name1_HORDE = "Staff of the Arcane Path" -- 80860
Inst2Quest8name2_HORDE = "Spellweaving Dagger" -- 80861




--------------- INST3 - Ragefire Chasm (RFC) ---------------

Inst3Story = "Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain."
Inst3Caption = "Ragefire Chasm"
Inst3QAA = "No Quests"
Inst3QAH = "5 Quests"

--Quest 1 Horde
Inst3Quest1_HORDE = "1. 성난불길 협곡의 트로그" --Testing an Enemy's Strength
Inst3Quest1_HORDE_Level = "15"
Inst3Quest1_HORDE_Attain = "9"
Inst3Quest1_HORDE_Aim = "오그리마에 있는 성난불길 협곡을 찾아 성난불길 트로그 8마리와 성난불길일족 주술사 8마리를 처치하고 썬더 블러프에 있는 라하우로에게 돌아가야 합니다."
Inst3Quest1_HORDE_Location = "라하우로 (썬더 블러프 - 장로의 봉우리(Elder Rise) "..YELLOW.."70,29"..WHITE..")"
Inst3Quest1_HORDE_Note = "You find the troggs at the beginning."
Inst3Quest1_HORDE_Prequest = "No"
Inst3Quest1_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Horde
Inst3Quest2_HORDE = "2. 파괴해야 할 힘" --The Power to Destroy...
Inst3Quest2_HORDE_Level = "16"
Inst3Quest2_HORDE_Attain = "9"
Inst3Quest2_HORDE_Aim = "언더시티에 있는 바리마트라스에게 어둠의 주문서와 황천의 마법서를 가져가야 합니다."
Inst3Quest2_HORDE_Location = "바리마트라스(언더시티 - 왕실(Royal Quarter) "..YELLOW.."56,92"..WHITE..")"
Inst3Quest2_HORDE_Note = "Searing Blade Cultists and Warlocks drop the books"
Inst3Quest2_HORDE_Prequest = "No"
Inst3Quest2_HORDE_Folgequest = "No"
--
Inst3Quest2name1_HORDE = "Ghastly Trousers"
Inst3Quest2name2_HORDE = "Dredgemire Leggings"
Inst3Quest2name3_HORDE = "Gargoyle Leggings"

--Quest 3 Horde
Inst3Quest3_HORDE = "3. 잃어버린 가방 찾기" --Searching for the Lost Satchel
Inst3Quest3_HORDE_Level = "16"
Inst3Quest3_HORDE_Attain = "9"
Inst3Quest3_HORDE_Aim = "성난불길 협곡에서 마우르 그림토템의 시체를 찾아 도움이 될 만한 것들을 찾아야 합니다."
Inst3Quest3_HORDE_Location = "라하우로 (썬더 블러프 - 장로의 봉우리(Elder Rise) "..YELLOW.."70,29"..WHITE..")"
Inst3Quest3_HORDE_Note = "You find Maur Grimtotem at "..YELLOW.."[1]"..WHITE..". After getting the satchel you must bring it back to Rahauro in 썬더 블러프"
Inst3Quest3_HORDE_Prequest = "No"
Inst3Quest3_HORDE_Folgequest = "Yes, Returning the Lost Satchel"
--
Inst3Quest3name1_HORDE = "Featherbead Bracers"
Inst3Quest3name2_HORDE = "Savannah Bracers"

--Quest 4 Horde
Inst3Quest4_HORDE = "4. 내부의 배신자 1" --Hidden Enemies
Inst3Quest4_HORDE_Level = "16"
Inst3Quest4_HORDE_Attain = "9"
Inst3Quest4_HORDE_Aim = "오그리마에 있는 스랄에게 부관의 휘장을 가져가야 합니다."
Inst3Quest4_HORDE_Location = "쓰랄 (오그리마 - Valley of Wisdom; "..YELLOW.."31,37"..WHITE..")"
Inst3Quest4_HORDE_Note = "You find Bazzalan at  "..YELLOW.."[4]"..WHITE.." and Jergosh at "..YELLOW.."[3]"..WHITE..". The questline starts at Warchief Thrall in Orgrimmar."
Inst3Quest4_HORDE_Prequest = "Yes, Hidden Enemies"
Inst3Quest4_HORDE_Folgequest = "Yes, Hidden Enemies"
Inst3Quest4PreQuest_HORDE = "true"
--
Inst3Quest4name1_HORDE = "Kris of Orgrimmar"
Inst3Quest4name2_HORDE = "Hammer of Orgrimmar"
Inst3Quest4name3_HORDE = "Axe of Orgrimmar"
Inst3Quest4name4_HORDE = "Staff of Orgrimmar"

--Quest 5 Horde
Inst3Quest5_HORDE = "5. 야수 처단" --Slaying the Beast
Inst3Quest5_HORDE_Level = "16"
Inst3Quest5_HORDE_Attain = "9"
Inst3Quest5_HORDE_Aim = "성난불길 협곡으로 가서 욕망의 타라가만을 제거한 다음 그의 심장을 오그리마에 있는 네루 파이어블레이드에게 가져가야 합니다."
Inst3Quest5_HORDE_Location = "네루 파이어블레이드 (오그리마 - 어둠의 틈(Cleft of Shadow) "..YELLOW.."49,50"..WHITE..")"
Inst3Quest5_HORDE_Note = "You find Taragaman at "..YELLOW.."[2]"..WHITE.."."
Inst3Quest5_HORDE_Prequest = "No"
Inst3Quest5_HORDE_Folgequest = "No"
-- No Rewards for this quest




--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Story = "Uldaman is an ancient Titan vault that has laid buried deep within the earth since the world's creation. Dwarven excavations have recently penetrated this forgotten city, releasing the Titans' first failed creations: the troggs. Legends say that the Titans created troggs from stone. When they deemed the experiment a failure, the Titans locked the troggs away and tried again - resulting in the creation of the dwarven race. The secrets of the dwarves' creation are recorded on the fabled Discs of Norgannon - massive Titan artifacts that lie at the very bottom of the ancient city. Recently, the Dark Iron dwarves have launched a series of incursions into Uldaman, hoping to claim the discs for their fiery master, Ragnaros. However, protecting the buried city are several guardians - giant constructs of living stone that crush any hapless intruders they find. The Discs themselves are guarded by a massive, sentient Stonekeeper called Archaedas. Some rumors even suggest that the dwarves' stone-skinned ancestors, the earthen, still dwell deep within the city's hidden recesses."
Inst4Caption = "Uldaman"
Inst4QAA = "17 Quests 1TW"
Inst4QAH = "11 Quests 1TW"

--Quest 1 Alliance
Inst4Quest1 = "1.희망의 전조 1" --A Sign of Hope
Inst4Quest1_Level = "35"
Inst4Quest1_Attain = "35"
Inst4Quest1_Aim = "울다만에서 해머토 그레즈를 찾아야 합니다."
Inst4Quest1_Location = "발굴조사단장 라이돌 (황야의 땅 "..YELLOW.."53,43"..WHITE..")"
Inst4Quest1_Note = "The Prequest starts at the Crumpled Map (Badlands; "..YELLOW.."53,33"..WHITE..").\nYou find Hammertoe Grez before you enter the instance, at "..YELLOW.."[1]"..WHITE.." on the Entrance map."
Inst4Quest1_Prequest = "Yes, A Sign of Hope"
Inst4Quest1_Folgequest = "Yes, Amulet of Secrets"
Inst4Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. 비밀의 아뮬렛" --Amulet of Secrets 722
Inst4Quest2_Level = "40"
Inst4Quest2_Attain = "36"
Inst4Quest2_Aim = "해머토의 아뮬렛을 찾아 울다만에 있는 해머토에게 가져가야 합니다."
Inst4Quest2_Location = "해머토 그레즈 (울다만 "..YELLOW.."[1] on Entrance Map"..WHITE..")."
Inst4Quest2_Note = "The Amulet drops from Magregan Deepshadow at "..YELLOW.."[2] on the Entrance Map"..WHITE.."."
Inst4Quest2_Prequest = "Yes, A Sign of Hope"
Inst4Quest2_Folgequest = "Yes, Prospect of Faith"
Inst4Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. 잃어버린 결의의 서판" --The Lost Tablets of Will"1139
Inst4Quest3_Level = "45"
Inst4Quest3_Attain = "38"
Inst4Quest3_Aim = "결의의 서판을 찾아 아이언포지에 있는 조언자 벨그룸에게 가져가야 합니다."
Inst4Quest3_Location = "조언자 벨그룸 (아이언포지 - 탐험가의 전당(Hall of Explorers) "..YELLOW.."77,10"..WHITE..")"
Inst4Quest3_Note = "The tablet is at "..YELLOW.."[8]"..WHITE.."."
Inst4Quest3_Prequest = "Yes, Amulet of Secrets -> An Ambassador of Evil"
Inst4Quest3_Folgequest = "No"
Inst4Quest3FQuest = "true"
--
Inst4Quest3name1 = "Medal of Courage"

--Quest 4 Alliance
Inst4Quest4 = "4. 마법석" --Power Stones 2418
Inst4Quest4_Level = "36"
Inst4Quest4_Attain = "31"
Inst4Quest4_Aim = "황야의 땅에 있는 리글퍼즈에게 덴트리움 마법석 8개와 안알레움 마법석 8개를 가져가야 합니다."
Inst4Quest4_Location = "리글퍼즈 (황야의 땅 "..YELLOW.."42,52"..WHITE..")"
Inst4Quest4_Note = "얼마 전 어둠괴철로단 드워프들과 만난 일이 있지. 그들은 나를 고통의 요새로 데리고 가더니 울다만에서 캐낸 두 개의 이상한 마법석을 연구하게 하더군. 나는 그 마법석을 잘 다루기만 한다면 지속적이고 안정된 마력의 원천으로 사용할 수 있다는 것을 알게 됐지. 그 오래된 발굴 현장에서는 별 걸 다 찾게 된다니까!그건 그렇고, 내가 그 마법석의 비밀을 말해줬더니 녀석들은 날 고통의 요새에서 쫓아내고 울다만에서 더 많은 마법석을 찾기 시작했지.나도 그 돌을 갖고 싶다고! 그 두 가지 마법석을 모두 가져오면 후하게 사례하지!"
Inst4Quest4_Prequest = "No"
Inst4Quest4_Folgequest = "No"
--
Inst4Quest4name1 = "Energized Stone Circle"
Inst4Quest4name2 = "Duracin Bracers"
Inst4Quest4name3 = "Everlast Boots"

--Quest 5 Alliance
Inst4Quest5 = "5. 아그몬드의 운명" --Agmond's Fate704
Inst4Quest5_Level = "38"
Inst4Quest5_Attain = "33"
Inst4Quest5_Aim = "모단 호수에 있는 발굴조사단장 아이언밴드에게 돌조각 단지 4개를 가져가야 합니다."
Inst4Quest5_Location = "발굴조사단장 아이언밴드 (모단 호수 - 아이언밴드의 발굴현장(Ironband's Excavation Site) "..YELLOW.."65,65"..WHITE..")"
Inst4Quest5_Note = "The Prequest starts at Prospector Stormpike (Ironforge - Hall of Explorers; "..YELLOW.."74,12"..WHITE..").\nThe Urns are scattered throughout the caves before the instance."
Inst4Quest5_Prequest = "Yes, Ironband Wants You! -> Murdaloc"
Inst4Quest5_Folgequest = "No"
Inst4Quest5PreQuest = "true"
--
Inst4Quest5name1 = "Prospector Gloves"

--Quest 6 Alliance
Inst4Quest6 = "6. 멸망의 해결책" --Solution to Doom709
Inst4Quest6_Level = "40"
Inst4Quest6_Attain = "32"
Inst4Quest6_Aim = "실성한 텔두린에게 류네의 서판을 가져가야 합니다."
Inst4Quest6_Location = "실성한 텔두린 (황야의 땅 "..YELLOW.."51,76"..WHITE..")"
Inst4Quest6_Note = "The tablet is north of the caves, at the east end of a tunnel, before the instance. On the Entrance map, it's at "..YELLOW.."[3]"..WHITE.."."
Inst4Quest6_Prequest = "No"
Inst4Quest6_Folgequest = "Yes, To Ironforge for Yagyin's Digest"
--
Inst4Quest6name1 = "Doomsayer's Robe"

--Quest 7 Alliance
Inst4Quest7 = "7. 길 잃은 드워프" --The Lost Dwarves 2398
Inst4Quest7_Level = "40"
Inst4Quest7_Attain = "35"
Inst4Quest7_Aim = "울다만에서 밸로그를 찾아야 합니다"
Inst4Quest7_Location = "발굴조사단장 스톰파이크 (아이언포지 - 탐험가의 전당(Hall of Explorers) "..YELLOW.."75,12"..WHITE..")"
Inst4Quest7_Note = "Baelog is at "..YELLOW.."[1]"..WHITE.."."
Inst4Quest7_Prequest = "No"
Inst4Quest7_Folgequest = "Yes, The Hidden Chamber"
-- No Rewards for this quest

--Quest 8 Alliance
Inst4Quest8 = "8. 비밀 석실" --The Hidden Chamber2240
Inst4Quest8_Level = "40"
Inst4Quest8_Attain = "35"
Inst4Quest8_Aim = "밸로그의 일지를 읽고 비밀 석실을 조사한 후 발굴조사단장 스톰파이크에게 보고해야 합니다."
Inst4Quest8_Location = "밸로그 (울다만 "..YELLOW.."[1]"..WHITE..")"
Inst4Quest8_Note = "The Hidden Chamber is at "..YELLOW.."[4]"..WHITE..". To open the Hidden Chamber you need The Shaft of Tsol from Revelosh "..YELLOW.."[3]"..WHITE.." and the Gni'kiv Medallion from Baelog's Chest "..YELLOW.."[1]"..WHITE..". Combine these two items to form Staff of Prehistoria. The Staff is used in the Map Room between "..YELLOW.."[3] and [4]"..WHITE.." to summon Ironaya. After killing her, run inside the room she came from to get quest credit."
Inst4Quest8_Prequest = "Yes, The Lost Dwarves"
Inst4Quest8_Folgequest = "No"
Inst4Quest8FQuest = "true"
--
Inst4Quest8name1 = "Dwarven Charge"
Inst4Quest8name2 = "Explorer's League Lodestar"

--Quest 9 Alliance
Inst4Quest9 = "9. 부서진 목걸이" --The Shattered Necklace2198
Inst4Quest9_Level = "41"
Inst4Quest9_Attain = "37"
Inst4Quest9_Aim = "부서진 목걸이의 잠재적 가치를 알아내기 위해 원 제작자를 찾아야 합니다."
Inst4Quest9_Location = "부서진 목걸이 (울다만에서 랜덤 드랍)"
Inst4Quest9_Note = "Bring the necklace to Talvash del Kissel (아이언포지 - 마법 지구(The Mystic Ward) "..YELLOW.."36,3"..WHITE..")."
Inst4Quest9_Prequest = "No"
Inst4Quest9_Folgequest = "Yes, Lore for a Price"
-- No Rewards for this quest

--Quest 10 Alliance
Inst4Quest10 = "10. 울다만으로 돌아가기" --Back to Uldaman2200
Inst4Quest10_Level = "42"
Inst4Quest10_Attain = "37"
Inst4Quest10_Aim = "울다만 안에서 탈바쉬의 목걸이의 행방에 대한 단서를 찾아야 합니다. 탈바쉬가 말했던 성기사가 그 단서를 가진 최후의 인물일 것입니다."
Inst4Quest10_Location = "탈바쉬 델 키젤 (아이언포지 - 마법 지구(The Mystic Ward) "..YELLOW.."36,3"..WHITE..")"
Inst4Quest10_Note = "The Paladin is at "..YELLOW.."[2]"..WHITE.."."
Inst4Quest10_Prequest = "Yes, Lore for a Price"
Inst4Quest10_Folgequest = "Yes, Find the Gems"
-- No Rewards for this quest

--Quest 11 Alliance
Inst4Quest11 = "11. 보석 찾기" --Find the Gems2201
Inst4Quest11_Level = "43"
Inst4Quest11_Attain = "38"
Inst4Quest11_Aim = "울다만에 흩어져 있는 루비, 사파이어, 토파즈를 찾아야 합니다. 모두 찾으면 탈바쉬가 준 수정점 유리병을 사용하여 그에게 연락해야 합니다.일지에 의하면... 루비는 어둠괴철로단 드워프들이 있는 지역에 숨겨져 있습니다.토파즈는 얼라이언스 드워프들이 있는 곳 근처에 트로그 지역에 있는 항아리 중 하나에 숨겨져 있습니다.사파이어는 트로그 대장인 그림로크가 가지고 있습니다."
Inst4Quest11_Location = "성기사의 유해 (울다만 "..YELLOW.."[2]"..WHITE..")"
Inst4Quest11_Note = "The gems are at "..YELLOW.."[1]"..WHITE.." in a Conspicous Urn, "..YELLOW.."[8]"..WHITE.." from the Shadowforge Cache, and "..YELLOW.."[9]"..WHITE.." off Grimlok. Note that when openning the Shadowforge Cache, a few mobs will spawn an aggro you.\nUse Talvash's Scrying Bowl to turn the quest in and get the followup."
Inst4Quest11_Prequest = "Yes, Back to Uldaman"
Inst4Quest11_Folgequest = "Yes, Restoring the Necklace"
Inst4Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst4Quest12 = "12. 목걸이 복원" --Restoring the Necklace2361
Inst4Quest12_Level = "44"
Inst4Quest12_Attain = "38"
Inst4Quest12_Aim = "울다만에서 가장 강력한 피조물을 찾아 부서진 목걸이의 마력원천을 손에 넣은 다음, 아이언포지에 있는 탈바쉬 델 키젤에게 목걸이와 함께 가져가야 합니다."
Inst4Quest12_Location = "탈바쉬의 수정점 그릇"
Inst4Quest12_Note = "The Shattered Necklace Power Source drops Archaedas "..YELLOW.."[10]"..WHITE.."."
Inst4Quest12_Prequest = "Yes, Find the Gems."
Inst4Quest12_Folgequest = "No"
--
Inst4Quest12name1 = "Talvash's Enhancing Necklace"
Inst4Quest12FQuest = "true"

--Quest 13 Alliance
Inst4Quest13 = "13. 울다만에서 재료 찾기" --Uldaman Reagent Run17
Inst4Quest13_Level = "42"
Inst4Quest13_Attain = "38"
Inst4Quest13_Aim = "텔사마에 있는 가크 힐터치에게 자홍버섯 12개를 가져가야 합니다."
Inst4Quest13_Location = "가크 힐터치 (모단 호수 - 텔사마(Thelsamar) "..YELLOW.."37,49"..WHITE..")"
Inst4Quest13_Note = "The caps are scattered throughout the instance. Herbalists can see them on their minimap if Track Herbs is on and they have the quest."
Inst4Quest13_Prequest = "Yes, Badlands Reagent Run"
Inst4Quest13_Folgequest = "No"
Inst4Quest13PreQuest = "true"
--
Inst4Quest13name1 = "Restorative Potion"

--Quest 14 Alliance
Inst4Quest14 = "14. 보물 찾기" --Reclaimed Treasures1360
Inst4Quest14_Level = "43"
Inst4Quest14_Attain = "33"
Inst4Quest14_Aim = "울다만의 북쪽 대전당에 있는 궤짝에서 크롬 스타우트암의 보물을 찾아서 아이언포지에 있는 크롬 스타우트암에게 가져다주어야 합니다."
Inst4Quest14_Location = "크롬 스타우트암 (아이언포지 - 탐험가의 전당(Hall of Explorers) "..YELLOW.."74,9"..WHITE..")"
Inst4Quest14_Note = "You find the treasure before you enter the instance. It is in the north of the caves, at the southeast end of the first tunnel. On the entrance map, it's at "..YELLOW.."[4]"..WHITE.."."
Inst4Quest14_Prequest = "No"
Inst4Quest14_Folgequest = "No"
-- No Rewards for this quest

--Quest 15 Alliance
Inst4Quest15 = "15. 백금 원반" --The Platinum Discs 2280
Inst4Quest15_Level = "47"
Inst4Quest15_Attain = "40"
Inst4Quest15_Aim = "아이언포지에 있는 탐험가 연맹에 노르간논의 소형 백금 원반을 가져가야 합니다."
Inst4Quest15_Location = "노르간논의 원반 (울다만 "..YELLOW.."[11]"..WHITE..")"
Inst4Quest15_Note = "After you receive the quest, speak to the stone watcher to the left of the discs.  Then use the platinum discs again to recieve miniature discs, which you'll have to take to High Explorer Magellas in Ironforge - Hall of Explorers ("..YELLOW.."69,18"..WHITE.."). The followup starts another NPC who is nearby."
Inst4Quest15_Prequest = "No"
Inst4Quest15_Folgequest = "Yes, Portents of Uldum"
--
Inst4Quest15name1 = "Thawpelt Sack"
Inst4Quest15name2 = "Superior Healing Potion"
Inst4Quest15name3 = "Greater Mana Potion"

--Quest 16 Alliance
Inst4Quest16 = "16. 울다만의 마력원천"..MAGE.."(마법사)" --Power in Uldaman (Mage)1956
Inst4Quest16_Level = "40"
Inst4Quest16_Attain = "35"
Inst4Quest16_Aim = "흑요석 마력원천을 구해서 먼지진흙 습지대에 있는 타베사에게 가져가야 합니다."
Inst4Quest16_Location = "타베사 (먼지진흙 습지대 "..YELLOW.."46,57"..WHITE..")"
Inst4Quest16_Note = "This quest is only available to Mages!\nThe Obsidian Power Source drops from the Obsidian Sentinel at "..YELLOW.."[5]"..WHITE.."."
Inst4Quest16_Prequest = "Yes, 악마 퇴치" --The Exorcism1955
Inst4Quest16_Folgequest = "Yes, 마력의 폭풍" --Mana Surges 1957
Inst4Quest16PreQuest = "true"
-- No Rewards for this quest

--Quest 17 Alliance
Inst4Quest17 = "(TW)17. Stealing a Core" -- 40129 -> 40132
Inst4Quest17_Level = "45"
Inst4Quest17_Attain = "45"
Inst4Quest17_Aim = "울다만의 고대의 보물"..YELLOW.."[11]"..WHITE.."에서 온전한 전원 코어를 획득하세요."
Inst4Quest17_Location = "Torble Sparksprocket (불모의 땅 "..YELLOW.."48.6,83"..WHITE.." 텐트 아래에 있는 자줏빛 고글을 쓴 노움, 그리고 그 옆에는 드워프가 있습니다)"
Inst4Quest17_Note = "온전한 전원 코어"..YELLOW.."[11]"..WHITE.."는, 마지막 보스 뒤에 있는 방의 백금 원반 근처, 오른쪽 기둥 뒤 상자 안에 있습니다.\n퀘스트 라인은 남부 불모의 땅 -> 바엘 모단 -> 바엘던 요새로 가는 길에서 약간 북쪽에 있는 텐트 아래에서 시작됩니다. 첫 번째 퀘스트는 18 레벨에, 마지막 퀘스트는 53 레벨에 수락할 수 있습니다."
Inst4Quest17_Prequest = "An Ancient Acquisition" --40128
Inst4Quest17_Folgequest = "The Activation" -- 40132
--
Inst4Quest17name1 = "Broken Core Pendant" --60518


--Quest 1 Horde  (same as Quest 4 Alliance)
Inst4Quest1_HORDE = "1. 마법석" --1. Power Stones"2418
Inst4Quest1_HORDE_Level = Inst4Quest4_Level
Inst4Quest1_HORDE_Attain = Inst4Quest4_Attain
Inst4Quest1_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest1_HORDE_Location = Inst4Quest4_Location
Inst4Quest1_HORDE_Note = Inst4Quest4_Note
Inst4Quest1_HORDE_Prequest = Inst4Quest4_Prequest
Inst4Quest1_HORDE_Folgequest = Inst4Quest4_Folgequest
--
Inst4Quest1name1_HORDE = Inst4Quest4name1
Inst4Quest1name2_HORDE = Inst4Quest4name2
Inst4Quest1name3_HORDE = Inst4Quest4name3

--Quest 2 Horde  (same as Quest 6 Alliance - different followup)
Inst4Quest2_HORDE = "2. 멸망의 해결책" --Solution to Doom709
Inst4Quest2_HORDE_Level = Inst4Quest6_Level
Inst4Quest2_HORDE_Attain = Inst4Quest6_Attain
Inst4Quest2_HORDE_Aim = Inst4Quest6_Aim
Inst4Quest2_HORDE_Location = Inst4Quest6_Location
Inst4Quest2_HORDE_Note = Inst4Quest6_Note
Inst4Quest2_HORDE_Prequest = Inst4Quest6_Prequest
Inst4Quest2_HORDE_Folgequest = "Yes, 야그인의 법전을 찾아서" --To the 언더씨티 for Yagyin's Digest728
--
Inst4Quest2name1_HORDE = Inst4Quest6name1

--Quest 3 Horde
Inst4Quest3_HORDE = "3. 목걸이 회수" --Necklace Recovery2283
Inst4Quest3_HORDE_Level = "41"
Inst4Quest3_HORDE_Attain = "37"
Inst4Quest3_HORDE_Aim = "울다만 발굴 현장에서 값진 목걸이를 찾아 오그리마에 있는 드란 드로퍼스에게 가져다주어야 합니다. 목걸이는 파손된 것이라도 괜찮습니다."
Inst4Quest3_HORDE_Location = "드란 드로퍼스 (오그리마 - 골목길(The Drag) "..YELLOW.."59,36"..WHITE..")"
Inst4Quest3_HORDE_Note = "목걸이는 던전에서 랜덤 드랍 됩니다."
Inst4Quest3_HORDE_Prequest = "No"
Inst4Quest3_HORDE_Folgequest = "Yes, 목걸이 회수 - 2차 시도" --Necklace Recovery, Take 2
-- No Rewards for this quest

--Quest 4 Horde
Inst4Quest4_HORDE = "4. 목걸이 회수 - 2차 시도" --Necklace Recovery, Take 2 2284
Inst4Quest4_HORDE_Level = "41"
Inst4Quest4_HORDE_Attain = "37"
Inst4Quest4_HORDE_Aim = "울다만 깊은 곳에서 보석의 행방에 대한 단서를 찾아야 합니다."
Inst4Quest4_HORDE_Location = "드란 드로퍼스 (오그리마 - 골목길(The Drag) "..YELLOW.."59,36"..WHITE..")"
Inst4Quest4_HORDE_Note = "The Paladin is at "..YELLOW.."[2]"..WHITE.."."
Inst4Quest4_HORDE_Prequest = "Yes, 목걸이 회수"
Inst4Quest4_HORDE_Folgequest = "Yes, 일지 번역" --Translating the Journal
Inst4Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst4Quest5_HORDE = "5. 일지 번역" --Translating the Journal 2338
Inst4Quest5_HORDE_Level = "42"
Inst4Quest5_HORDE_Attain = "39"
Inst4Quest5_HORDE_Aim = "성기사의 일지를 번역할 수 있는 이를 찾아야 합니다. 그런 자가 있을만한 가장 가까운 곳은 황야의 땅에 있는 카르가스입니다."
Inst4Quest5_HORDE_Location = "성기사의 유해 (울다만; "..YELLOW.."[2]"..WHITE..")"
Inst4Quest5_HORDE_Note = "The translator Jarkal Mossmeld is in Kargath (황야의 땅; "..YELLOW.."2,46"..WHITE..")."
Inst4Quest5_HORDE_Prequest = "Yes, 목걸이 회수 - 2차 시도" --Necklace Recovery, Take 2
Inst4Quest5_HORDE_Folgequest = "Yes, 보석과 마력원천 찾기" --Find the Gems and Power Source
Inst4Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst4Quest6_HORDE = "6. 보석과 마력원천 찾기" --Find the Gems and Power Source 2339
Inst4Quest6_HORDE_Level = "44"
Inst4Quest6_HORDE_Attain = "37"
Inst4Quest6_HORDE_Aim = "울다만에서 목걸이에 필요한 보석 3개와 마력원천을 회수한 후 카르가스에 있는 자칼 모스멜드에게 가져다주어야 합니다. 자칼의 말에 의하면 울다만에서 가장 강한 피조물을 처치하면 마력원천을 얻을 수 있다고 합니다.일지의 내용을 보니 루비는 어둠괴철로단의 방어진에 숨겨져 있습니다.토파즈는 얼라이언스 드워프 근처에 있는..."
Inst4Quest6_HORDE_Location = "자칼 모스멜드 (황야의 땅 - 카르가스(Kargath) "..YELLOW.."2,46"..WHITE..")"
Inst4Quest6_HORDE_Note = "The gems are at "..YELLOW.."[1]"..WHITE.." in a Conspicous Urn, "..YELLOW.."[8]"..WHITE.." from the Shadowforge Cache, and "..YELLOW.."[9]"..WHITE.." off Grimlok. Note that when openning the Shadowforge Cache, a few mobs will spawn an aggro you. The Shattered Necklace Power Source drops from Archaedas "..YELLOW.."[10]"..WHITE.."."
Inst4Quest6_HORDE_Prequest = "Yes, 일지 번역"
Inst4Quest6_HORDE_Folgequest = "Yes, 보석 전달" --Deliver the Gems 2340
Inst4Quest6FQuest_HORDE = "true"
--
Inst4Quest6name1_HORDE = "Jarkal's Enhancing Necklace"

--Quest 7 Horde
Inst4Quest7_HORDE = "7. 울다만에서 재료 찾기" --Uldaman Reagent Run2202
Inst4Quest7_HORDE_Level = "42"
Inst4Quest7_HORDE_Attain = "36"
Inst4Quest7_HORDE_Aim = "카르가스에 있는 자칼 모스멜드에게 자홍버섯 12개를 가져가야 합니다."
Inst4Quest7_HORDE_Location = "자칼 모스멜드 (황야의 땅 - 카르가스(Kargath) "..YELLOW.."2,69"..WHITE..")"
Inst4Quest7_HORDE_Note = "You get the Prequest from Jarkal Mossmeld, too.\nThe caps are scattered throughout the instance. Herbalists can see them on their minimap if Track Herbs is on and they have the quest."
Inst4Quest7_HORDE_Prequest = "Yes, Badlands Reagent Run"
Inst4Quest7_HORDE_Folgequest = "Yes, Badlands Reagent Run II"
Inst4Quest7PreQuest_HORDE = "true"
--
Inst4Quest7name1_HORDE = "Restorative Potion"

--Quest 8 Horde
Inst4Quest8_HORDE = "8. 보물 되찾기" --Reclaimed Treasures2342
Inst4Quest8_HORDE_Level = "43"
Inst4Quest8_HORDE_Attain = "33"
Inst4Quest8_HORDE_Aim = "울다만의 남쪽 대전당에 있는 궤짝에서 가레트가의 보물을 찾아 언더시티에 있는 그에게 가져가야 합니다."
Inst4Quest8_HORDE_Location = "패트릭 가레트 (언더씨티 "..YELLOW.."72,48"..WHITE..")"
Inst4Quest8_HORDE_Note = "You find the treasure before you enter the instance. It is at the end of the south tunnel. On the entrance map, it's at "..YELLOW.."[5]"..WHITE.."."
Inst4Quest8_HORDE_Prequest = "No"
Inst4Quest8_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 9 Horde
Inst4Quest9_HORDE = "9. 백금 원반" --The Platinum Discs 2280
Inst4Quest9_HORDE_Level = "47"
Inst4Quest9_HORDE_Attain = "40"
Inst4Quest9_HORDE_Aim = "썬더 블러프에 있는 현자 중 하나에게 노르간논의 소형 원반을 가져가야 합니다."
Inst4Quest9_HORDE_Location = "노르간논의 원반 (울다만 "..YELLOW.."[11]"..WHITE..")"
Inst4Quest9_HORDE_Note = "After you receive the quest, speak to the stone watcher to the left of the discs.  Then use the platinum discs again to recieve miniature discs, which you'll have to take to Sage Truthseeker in 썬더 블러프 ("..YELLOW.."34,46"..WHITE.."). The followup starts another NPC who is nearby."
Inst4Quest9_HORDE_Prequest = "No"
Inst4Quest9_HORDE_Folgequest = "Yes, Portents of Uldum"
--
Inst4Quest9name1_HORDE = "Thawpelt Sack"
Inst4Quest9name2_HORDE = "Superior Healing Potion"
Inst4Quest9name3_HORDE = "Greater Mana Potion"

--Quest 10 Horde  (same as Quest 4 Alliance)
Inst4Quest10_HORDE = "10. 울다만의 마력원천"..MAGE.."(마법사)" -- Power in Uldaman (Mage)1956
Inst4Quest10_HORDE_Level = Inst4Quest16_Level
Inst4Quest10_HORDE_Attain = Inst4Quest16_Attain
Inst4Quest10_HORDE_Aim = Inst4Quest16_Aim
Inst4Quest10_HORDE_Location = Inst4Quest16_Location
Inst4Quest10_HORDE_Note = Inst4Quest16_Note
Inst4Quest10_HORDE_Prequest = Inst4Quest16_Prequest
Inst4Quest10_HORDE_Folgequest = Inst4Quest16_Folgequest
Inst4Quest10PreQuest_HORDE = Inst4Quest16PreQuest
-- No Rewards for this quest

--Quest 11 Horde
Inst4Quest11_HORDE = "(TW)11. Requisitioning a Core" -- 40131 -> 40133
Inst4Quest11_HORDE_Level = "45"
Inst4Quest11_HORDE_Attain = "45"
Inst4Quest11_HORDE_Aim = "울다만의 고대의 보물"..YELLOW.."[11]"..WHITE.."에서 온전한 전원 코어를 획득하세요."
Inst4Quest11_HORDE_Location = "Kex Blowmaster (불모의 땅 "..YELLOW.."45.7,83.6"..WHITE.." 텐트 아래에 있는 고블린."
Inst4Quest11_HORDE_Note = "온전한 전원 코어"..YELLOW.."[11]"..WHITE.."는, 마지막 보스 뒤에 있는 방의 백금 원반 근처, 오른쪽 기둥 뒤 상자 안에 있습니다.\n퀘스트 라인은 남부 불모의 땅 -> 바엘 모단 -> 버섯구름 봉우리로 가는 길 서쪽, 바엘 모단 발굴 현장 맞은편에 위치합니다. 첫 번째 퀘스트는 18 레벨에, 마지막 퀘스트는 53 레벨에 수락할 수 있습니다."
Inst4Quest11_HORDE_Prequest = "A Profitable Acquisition" --40130
Inst4Quest11_HORDE_Folgequest = "The Profitable Activation" -- 40133
--
Inst4Quest11name1_HORDE = "Broken Core Pendant" --60518




--------------- INST5 - 검은바위 나락 (BRD) ---------------

Inst5Story = "Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory."
Inst5Caption = "검은바위 나락"
Inst5QAA = "23 Quests 6TW"
Inst5QAH = "23 Quests 6TW"

--Quest 1 Alliance
Inst5Quest1 = "1. 검은무쇠단 유물" --Dark Iron Legacy3802
Inst5Quest1_Level = "52"
Inst5Quest1_Attain = "48"
Inst5Quest1_Aim = "파이너스 다크바이어를 처치하고 거대한 망치, 무쇠지옥을 회수해야 합니다. 무쇠지옥을 타우릿산의 제단으로 가져가서 프랑클론 포지라이트의 석상에 두어야 합니다."
Inst5Quest1_Location = "프랑클론 포지라이트 (검은 바위산; "..YELLOW.."[3] 지도 입구에"..WHITE..")"
Inst5Quest1_Note = "Franclorn is in the middle of the blackrock, above his grave. You have to be dead to see him! Talk 2 times with him to start the quest.\nFineous Darkvire is at "..YELLOW.."[9]"..WHITE..". You find the Shrine next to the arena "..YELLOW.."[7]"..WHITE.."."
Inst5Quest1_Prequest = "No"
Inst5Quest1_Folgequest = "No"
--
Inst5Quest1name1 = "Shadowforge Key"

--Quest 2 Alliance
Inst5Quest2 = "2. 리블리 스크류스피곳" --Ribbly Screwspigot 4136
Inst5Quest2_Level = "53"
Inst5Quest2_Attain = "48"
Inst5Quest2_Aim = "리블리를 처치하고 그 증거로 그의 머리카락을 불타는 평원에 있는 유카 스크류스피곳에게 가져가야 합니다."
Inst5Quest2_Location = "유카 스크류스피곳 (불타는 평원 - 화염 마루(Flame Crest) "..YELLOW.."65,22"..WHITE..")"
Inst5Quest2_Note = "You get the prequest from Yorba Screwspigot (타나리스 - 스팀휘들 항구 "..YELLOW.."67,23"..WHITE..").\nRibbly is at "..YELLOW.."[15]"..WHITE.."."
Inst5Quest2_Prequest = "Yes, Yuka Screwspigot"
Inst5Quest2_Folgequest = "No"
Inst5Quest2PreQuest = "true"
--
Inst5Quest2name1 = "Rancor Boots"
Inst5Quest2name2 = "Penance Spaulders"
Inst5Quest2name3 = "Splintsteel Armor"

--Quest 3 Alliance
Inst5Quest3 = "3. 사랑의 묘약" --The Love Potion4201
Inst5Quest3_Level = "54"
Inst5Quest3_Attain = "50"
Inst5Quest3_Aim = "검은바위 나락에 있는 지배인 나그마라에게 그롬의 피 4개, 거대한 은 광석 10개, 가득 찬 나그마라의 약병을 가져가야 합니다."
Inst5Quest3_Location = "지배인 나그마라 (검은바위 나락; "..YELLOW.."[15]"..WHITE..")"
Inst5Quest3_Note = "You get the Giant Silver Veins from Giants in Azshara. Gromsblood can be most easily acquired from either an herbalist or at the Auction House. Lastly, the vial can be filled at the Go-Lakka crater (Un'Goro Crater; "..YELLOW.."31,50"..WHITE..").\nAfter completing the quest, you can use the backdoor instead of killing Phalanx."
Inst5Quest3_Prequest = "No"
Inst5Quest3_Folgequest = "No"
--
Inst5Quest3name1 = "Manacle Cuffs"
Inst5Quest3name2 = "Nagmara's Whipping Belt"

--Quest 4 Alliance
Inst5Quest4 = "4. 헐레이 블랙브레스"-- Hurley Blackbreath 4126
Inst5Quest4_Level = "55"
Inst5Quest4_Attain = "50"
Inst5Quest4_Aim = "카라노스에 있는 라그나르 썬더브루에게 잃어버린 썬더브루 제조법을 가져가야 합니다."
Inst5Quest4_Location = "라그나르 썬더브루  (던 모로 - 카라노스 "..YELLOW.."46,52"..WHITE..")"
Inst5Quest4_Note = "You get the prequest from Enohar Thunderbrew (Blasted Lands - Nethergarde Keep; "..YELLOW.."61,18"..WHITE..").\nYou get the recipe from one of the guards who appear if you destroy the ale "..YELLOW.."[15]"..WHITE.."."
Inst5Quest4_Prequest = "Yes, Ragnar Thunderbrew"
Inst5Quest4_Folgequest = "No"
Inst5Quest4PreQuest = "true"
--
Inst5Quest4name1 = "Dark Dwarven Lager"
Inst5Quest4name2 = "Swiftstrike Cudgel"
Inst5Quest4name3 = "Limb Cleaver"

--Quest 5 Alliance  
--Inst5Quest5 = "5. 멸망의 파이론" --Overmaster Pyron 4262
--Inst5Quest5_Level = "52"
--Inst5Quest5_Attain = "48"
--Inst5Quest5_Aim = "멸망의 파이론을 처치해야 합니다.잘린다가 말하기를 파이론은 채석장을 지키고 있다고 하니 그곳을 수색해야 할 것 같습니다."
--Inst5Quest5_Location = "잘린다 스프리그 (불타는 평원 - 모건의 망루 "..YELLOW.."85,69"..WHITE..")"
--Inst5Quest5_Note = "Overmaster Pyron is a fire elemental outside the instance. He's at "..YELLOW.."[24]"..WHITE.." on the 검은바위 나락 map and at "..YELLOW.."[1]"..WHITE.." on the Blackrock Mountain entrance map."
--Inst5Quest5_Prequest = "No"
--Inst5Quest5_Folgequest = "Yes, 인센디우스!"
-- No Rewards for this quest

--Quest 5 Alliance
Inst5Quest5 = "5. 인센디우스!" --Incendius!4263
Inst5Quest5_Level = "56"
Inst5Quest5_Attain = "48"
Inst5Quest5_Aim = "검은바위 나락에서 불의군주 인센디우스를 찾아 처치해야 합니다."
Inst5Quest5_Location = "잘린다 스프리그 (불타는 평원 - 모건의 망루 "..YELLOW.."85,69"..WHITE..")"
Inst5Quest5_Note = "You get the prequest from Jalinda Sprig, too. You find Lord Incendius at "..YELLOW.."[10]"..WHITE.."."
Inst5Quest5_Prequest = "Yes, Overmaster Pyron"
Inst5Quest5_Folgequest = "No"
Inst5Quest5FQuest = "true"
--
Inst5Quest5name1 = "Sunborne Cape"
Inst5Quest5name2 = "Nightfall Gloves"
Inst5Quest5name3 = "Crypt Demon Bracers"
Inst5Quest5name4 = "Stalwart Clutch"

--Quest 6 Alliance
Inst5Quest6 = "6. 산의 정수" --The Heart of the Mountain4123
Inst5Quest6_Level = "55"
Inst5Quest6_Attain = "50"
Inst5Quest6_Aim = "불타는 평원에 있는 맥스워트 우버글린트에게 산의 정수를 가져가야 합니다."
Inst5Quest6_Location = "맥스워트 우버글린트 (불타는 평원 - 화염 마루(Flame Crest) "..YELLOW.."65,23"..WHITE..")"
Inst5Quest6_Note = "You find the Heart at "..YELLOW.."[8]"..WHITE.." in a safe. You get the key for the safe from Warder Stillgiss. He appears after opening all small safes."
Inst5Quest6_Prequest = "No"
Inst5Quest6_Folgequest = "No"
-- No Rewards for this quest

--Quest 7 Alliance
Inst5Quest7 = "7. 좋은 물건" --The Good Stuff4286
Inst5Quest7_Level = "56"
Inst5Quest7_Attain = "50"
Inst5Quest7_Aim = "검은바위 나락으로 가서 검은무쇠단 벨트주머니 20개를 얻어야 합니다. 이 임무를 완수하면 랄리우스에게 돌아가십시오. 검은바위 나락 안에 사는 검은무쇠단 드워프들이 이 \'벨트주머니\'라는 물건을 지니고 다닐 것입니다."
Inst5Quest7_Location = "랄리우스 (불타는 평원 - 모건의 망루 "..YELLOW.."84,68"..WHITE..")"
Inst5Quest7_Note = "All dwarves can drop the packs."
Inst5Quest7_Prequest = "No"
Inst5Quest7_Folgequest = "No"
--
Inst5Quest7name1 = "A Dingy Fanny Pack"

--Quest 8 Alliance
Inst5Quest8 = "8. 치안대장 윈저" --Marshal Windsor4241
Inst5Quest8_Level = "54"
Inst5Quest8_Attain = "48"
Inst5Quest8_Aim = "북서쪽에 있는 검은바위 산으로 가서 검은바위 나락으로 들어가십시오. 치안대장 윈저에게 무슨 일이 있었는지 알아내야 합니다.$B$B털보 존은 윈저가 감옥으로 끌려갔다고 했습니다."
Inst5Quest8_Location = "치안대장 맥스웰 (불타는 평원 - 모건의 망루 "..YELLOW.."84,68"..WHITE..")"
Inst5Quest8_Note = "This is part of the Onyxia attunement questline. It starts at Helendis Riverhorn (불타는 평원 - 모건의 망루 "..YELLOW.."85,68"..WHITE..").\n치안대장 윈저 is at "..YELLOW.."[4]"..WHITE..". You have to come back to Maxwell after completing this quest."
Inst5Quest8_Prequest = "Yes, Dragonkin Menace -> The True Masters"
Inst5Quest8_Folgequest = "Yes, 실망 -> 꼬깃꼬깃한 쪽지"
Inst5Quest8PreQuest = "true"
--
Inst5Quest8name1 = "Conservator Helm"
Inst5Quest8name2 = "Shieldplate Sabatons"
Inst5Quest8name3 = "Windshear Leggings"

--Quest 9 Alliance
Inst5Quest9 = "9. 꼬깃꼬깃한 쪽지" --A Crumpled Up Note 4264
Inst5Quest9_Level = "58"
Inst5Quest9_Attain = "50"
Inst5Quest9_Aim = "방금 우연히 치안대장 윈저가 보고 싶어할 듯한 물건을 찾은 것 같습니다. 어쩌면 희망이 있을지도 모릅니다."
Inst5Quest9_Location = "꼬깃꼬깃한 쪽지 (검은바위 나락에서 랜덤 드랍)"
Inst5Quest9_Note = "This is part of the Onyxia attunement questline. 치안대장 윈저 is at "..YELLOW.."[4]"..WHITE..". Best chance for drops seems to be the Dark Iron mobs around the Quarry."
Inst5Quest9_Prequest = "Yes, 치안대장 윈저 -> 실망"
Inst5Quest9_Folgequest = "Yes, 잔존하는 희망"
Inst5Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst5Quest10 = "10. 잔존하는 희망" --A Shred of Hope 4282
Inst5Quest10_Level = "58"
Inst5Quest10_Attain = "52"
Inst5Quest10_Aim = "치안대장 윈저의 잃어버린 단서를 가져 와야 합니다.$B$B치안대장 윈저는 골렘 군주 아젤마크와 사령관 앵거포지가 이 정보를 가지고 있을 것이라 생각합니다."
Inst5Quest10_Location = "치안대장 윈저 (검은바위 나락 "..YELLOW.."[4]"..WHITE..")"
Inst5Quest10_Note = "This is part of the Onyxia attunement questline. Marshal Windsor is at "..YELLOW.."[4]"..WHITE..".\nYou find Golem Lord Argelmach at "..YELLOW.."[14]"..WHITE..", General Angerforge at "..YELLOW.."[13]"..WHITE.."."
Inst5Quest10_Prequest = "Yes, 꼬깃꼬깃한 쪽지"
Inst5Quest10_Folgequest = "Yes, 탈옥!"
Inst5Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst5Quest11 = "11. 탈옥!" --Jail Break!4322
Inst5Quest11_Level = "58"
Inst5Quest11_Attain = "52"
Inst5Quest11_Aim = "치안대장 윈저가 자신의 장비를 되찾고 갇힌 동료들을 풀어 주는 것을 도와야 합니다. 성공하면 치안대장 맥스웰에게 돌아가십시오."
Inst5Quest11_Location = "치안대장 윈저(검은바위 나락; "..YELLOW.."[4]"..WHITE..")"
Inst5Quest11_Note = "This is part of the Onyxia attunement questline. Marshal Windsor is at "..YELLOW.."[4]"..WHITE..".\nThe quest is easier if you clean the Ring of Law ("..YELLOW.."[6]"..WHITE..") and the path to the entrance before you start the event. You find Marshal Maxwell at Burning Steppes - Morgan's Vigil ("..YELLOW.."84,68"..WHITE..")"
Inst5Quest11_Prequest = "Yes, 잔존하는 희망"
Inst5Quest11_Folgequest = "Yes, 스톰윈드 회합"
Inst5Quest11FQuest = "true"
--
Inst5Quest11name1 = "Ward of the Elements"
Inst5Quest11name2 = "Blade of Reckoning"
Inst5Quest11name3 = "Skilled Fighting Blade"

--Quest 12 Alliance
Inst5Quest12 = "12. 화염의 맛 3" -- A Taste of Flame4024
Inst5Quest12_Level = "58"
Inst5Quest12_Attain = "52"
Inst5Quest12_Aim = "검은바위 나락으로 가서 밸가르를 처치하십시오. "..YELLOW.."[...]"..WHITE.." 이 거인이 검은바위 나락 내에 살고 있다는 것만 알고 있으며 밸가르의 시체에 변형된 검은용군단 허물을 사용해 불의 정수를 추출해야만 합니다.키루스 테레펜터스에게 담겨진 불의 정수를 가져가야 합니다."
Inst5Quest12_Location = "키루스 테레펜터스 (불타는 평원 "..YELLOW.."94,31"..WHITE..")"
Inst5Quest12_Note = "The questline starts at Kalaran Windblade (Searing Gorge; "..YELLOW.."39,38"..WHITE..").\nBael'Gar is at "..YELLOW.."[11]"..WHITE.."."
Inst5Quest12_Prequest = "Yes, 완전무결한 불꽃 -> 화염의 맛"
Inst5Quest12_Folgequest = "No"
Inst5Quest12PreQuest = "true"
--
Inst5Quest12name1 = "Shaleskin Cape"
Inst5Quest12name2 = "Wyrmhide Spaulders"
Inst5Quest12name3 = "Valconian Sash"

--Quest 13 Alliance
Inst5Quest13 = "13. 카란 마이트해머" --Kharan Mighthammer4341
Inst5Quest13_Level = "59"
Inst5Quest13_Attain = "50"
Inst5Quest13_Aim = "검은바위 나락으로 가서 카란 마이트해머를 찾아야 합니다.국왕은 카란이 그곳에 포로로 잡혀 있을 것이라고 말했습니다. 그곳 감옥을 찾아보는 것이 좋겠습니다."

Inst5Quest13_Location = "국왕 마그니 브론즈비어드(아이언포지; "..YELLOW.."39,55"..WHITE..")"
Inst5Quest13_Note = "The prequest starts at Royal Historian Archesonus (아이언포지; "..YELLOW.."38,55"..WHITE.."). 카란 마이트해머의 위치 "..YELLOW.."[2]"..WHITE.."."
Inst5Quest13_Prequest = "Yes, The Smoldering Ruins of Thaurissan"
Inst5Quest13_Folgequest = "Yes, The Bearer of Bad News"
Inst5Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst5Quest14 = "14. 카란 마이트해머" --The Fate of the Kingdom4341
Inst5Quest14_Level = "59"
Inst5Quest14_Attain = "51"
Inst5Quest14_Aim = "검은바위 나락으로 가서 카란 마이트해머를 찾아야 합니다.국왕은 카란이 그곳에 포로로 잡혀 있을 것이라고 말했습니다. 그곳 감옥을 찾아보는 것이 좋겠습니다."
Inst5Quest14_Location = "국왕 마그니 브론즈비어드 아이언포지; "..YELLOW.."39,55"..WHITE..")"
Inst5Quest14_Note = "Princess Moira Bronzebeard is at "..YELLOW.."[21]"..WHITE..". During the fight she might heal Dagran. Try to interrupt her as often as possible, but hurry as she must not die or you can't complete the quest! After talking to her you have to return to Magni Bronzebeard."
Inst5Quest14_Prequest = "Yes, The Bearer of Bad News"
Inst5Quest14_Folgequest = "Yes, The Princess's Surprise"
Inst5Quest14FQuest = "true"
--
Inst5Quest14name1 = "Magni's Will"
Inst5Quest14name2 = "Songstone of Ironforge"

--Quest 15 Alliance
Inst5Quest15 = "15. 심장부와의 조화!" --Attunement to the Core7848
Inst5Quest15_Level = "60"
Inst5Quest15_Attain = "55"
Inst5Quest15_Aim = "검은바위 나락의 화산 심장부 입구에 있는 차원의 문으로 가서 핵 조각을 하나 찾아야 합니다. 핵 조각을 가지고 검은바위 산에 있는 로소스 리프트웨이커에게로 돌아가십시오."
Inst5Quest15_Location = "로소스 리프트웨이커 (검은바위 산 "..YELLOW.."[2] on Entrance Map"..WHITE..")"
Inst5Quest15_Note = "After comleting this quest, you can use the stone next to Lothos Riftwaker to enter the Molten Core.\nYou find the Core Fragment near "..YELLOW.."[23]"..WHITE..", very close to the Molten Core portal."
Inst5Quest15_Prequest = "No"
Inst5Quest15_Folgequest = "No"
-- No Rewards for this quest

--Quest 16 Alliance
Inst5Quest16 = "16. 도전" --The Challenge9015
Inst5Quest16_Level = "60"
Inst5Quest16_Attain = "60"
Inst5Quest16_Aim = "검은바위 나락의 법의 심판장으로 가서 대법관 그림스톤에 의해 선고받은대로 한가운데에 도전의 깃발을 설치해야 합니다. 텔드렌과 그의 검투사들을 해치운 후 군주 발타라크의 첫 번째 아뮬렛 조각을 가지고 동부 역병지대에 있는 안시온 하몬에게 가야 합니다."
Inst5Quest16_Location = "팔린 트리셰이퍼 (혈투의 전장 (서쪽) "..YELLOW.."[1'] 도서관"..WHITE..")"
Inst5Quest16_Note = "후속조치 : 퀘스트는 직업군에 따라 다릅니다."
Inst5Quest16_Prequest = "No"
Inst5Quest16_Folgequest = "Yes, (직업 퀘스트)"
-- No Rewards for this quest

--Quest 17 Alliance
Inst5Quest17 = "17. 유령의 성배" --The Spectral Chalice 4083
Inst5Quest17_Level = "55"
Inst5Quest17_Attain = "55"
Inst5Quest17_Aim = "유령의 성배가 마치 죽어가는 심장의 고동에 맞추어 춤을 추듯이 천천히 움직이면서 공중에 떠다닙니다."
Inst5Quest17_Location = "유령의 성배 (검은바위 나락; "..YELLOW.."[18]"..WHITE..")"
Inst5Quest17_Note = "검은무쇠 제련을 배우기 위한 퀘스트로 채광 숙련도 230이상이 필요합니다. Materials for the Chalice: 2 [별루비], 20 [금괴], 10 [진은 주괴]. Afterwards, if you have [Dark Iron Ore] you can take it to The Black Forge at "..YELLOW.."[22]"..WHITE.." and Smelt it."
Inst5Quest17_Prequest = "No"
Inst5Quest17_Folgequest = "No"
-- No Rewards for this quest

--Quest 18 Alliance
Inst5Quest18 = "(TW)18. Operation Help Jabbey" -- 40757
Inst5Quest18_Level = "58"
Inst5Quest18_Attain = "50"
Inst5Quest18_Aim = "타나리스의 스팀휘들 항구에 있는 재비를 위해 검은바위 나락의 주거지 근처에 있는 다르넥 다크비어드("..YELLOW.."[7]"..WHITE.."과"..YELLOW.."[8]"..WHITE.."사이)에게서 '매우 강력한 코담배'를 회수하십시오."
Inst5Quest18_Location = "재비 (타나리스, 스팀휘들 항구; "..YELLOW.."67,24"..WHITE..")"
Inst5Quest18_Note = "퀘스트 라인은 타나리스 동쪽, 텔아빔 섬 북쪽에 위치한 빅슬 스크류퓨즈(Bixxle Screwfuse)"..YELLOW.."51.3,34.3"..WHITE.."에게서 시작됩니다.\n다르넥 다크비어드(Darneg Darkbeard)는 다리에서 주거지로 들어가면 오른쪽 방에 위치해 있습니다."
Inst5Quest18_Prequest = "Operation Screwfuse 1000 -> Operation FIX Screwfuse 1000" --40755,40756
Inst5Quest18_Folgequest = "Operation Help Jabbey 2 -> Operation Return to Screwfuse -> Operation Final Repairs -> Secrets of the Dark Iron Desecrator -> The Dark Iron Desecrator" --40758
-- No Rewards for this quest

--Quest 19 Alliance
Inst5Quest19 = "(TW)19. The Dark Iron Desecrator" -- 40762
Inst5Quest19_Level = "60"
Inst5Quest19_Attain = "55"
Inst5Quest19_Aim = "검은바위 나락 내부에서 마그마 응축기(Magma Condensor)를 구해야 합니다. 골렘 실험실(Golem Laboratory)"..YELLOW.."[14]"..WHITE.."근처에서 찾을 수 있습니다."
Inst5Quest19_Location = "빅슬 스크류퓨즈(Bixxle Screwfuse) (타나리스에서 동쪽에 있는 텔아빔 섬)"
Inst5Quest19_Note = "이 퀘스트는 4개 아이템이 필요합니다.\n1) 방의 북서쪽 구석에 있는 마그마 응축기(Magma Condensor) (검은바위 나락의 마그마 응축기 상자 안에 있습니다.)"..YELLOW.."[14]"..WHITE..".\n2) 정교한 아케나이트 배럴(Arcanite Barrel) (검은바위 첨탑 하층의 정교한 아케나이트 통 안)\n3) 용암 파편(Molten Fragment) (화산 심장부의 파괴의 용암거인에게서).\n4) 검은무쇠 소총 (기계공학 제작).\n마지막으로 완성을 위해 화산 심장부에서 얻을 수 있는 불꽃의 정수 3개와 마력 깃든 토륨 주괴 10개가 필요합니다."
Inst5Quest19_Prequest = "Secrets of the Dark Iron Desecrator" --40761
Inst5Quest19_Folgequest = "No"
--
Inst5Quest19name1 = "Dark Iron Desecrator"

--Quest 20 Alliance
Inst5Quest20 = "(TW)20. Senatorial Revenge" -- 40464
Inst5Quest20_Level = "56"
Inst5Quest20_Attain = "45"
Inst5Quest20_Aim = "검은바위 나락 깊은 곳에서 어둠괴철로단 원로원 25명을 처치한 후 불타는 평원의 검은바위 고개에 있는 오르박 스턴록에게 돌아가세요."
Inst5Quest20_Location = "Orvak Sternrock (붉은마루 산맥을 지나서 - 불타는 평원의 얼라이언스 캠프에서 서쪽 고개 "..YELLOW.."76,68"..WHITE..")"
Inst5Quest20_Note = "이 퀘스트 라인은 Radgan Deepblaze에게서 시작됩니다. 그는 오르박 스턴록 옆에 있으며, 퀘스트 '오르박의 신뢰 얻기(Gaining Orvak's Trust)'를 제공합니다."
Inst5Quest20_Prequest = "Gaining Orvak's Trust -> Hearing Orvak's Story -> The Sternrock Stash" --40761
Inst5Quest20_Folgequest = "No"
--
Inst5Quest20name1 = "Badge of Shadowforge"

--Quest 21 Alliance
Inst5Quest21 = "(TW)21. The Arcane Golem Core" -- 40467
Inst5Quest21_Level = "55"
Inst5Quest21_Attain = "45"
Inst5Quest21_Aim = "검은바위 나락에서 골렘 군주 아르겔마크 "..YELLOW.."[14]"..WHITE.." 로부터 비전 골렘 핵을 찾아 검은바위 고개에 있는 래드건 딥블레이즈에게 가져가세요."
Inst5Quest21_Location = " Radgan Deepblaze (붉은마루 산맥을 지나서 - 불타는 평원의 얼라이언스 캠프에서 서쪽 고개 "..YELLOW.."76,68"..WHITE..")"
Inst5Quest21_Note = "이 퀘스트 라인은 Radgan Deepblaze에게서 시작됩니다. 그는 오르박 스턴록 옆에 있으며, 퀘스트 '오르박의 신뢰 얻기(Gaining Orvak's Trust)'를 제공합니다."
Inst5Quest21_Prequest = "Gaining Orvak's Trust -> Hearing Orvak's Story -> The Sternrock Stash -> Discovering Golem Secrets -> To Purchase Secret Information" --40761
Inst5Quest21_Folgequest = "No"
--
Inst5Quest21name1 = "Energized Golem Core"

--Quest 22 Alliance
Inst5Quest22 = "(TW)22. To Build a Pounder" -- 80401
Inst5Quest22_Level = "60"
Inst5Quest22_Attain = "30"
Inst5Quest22_Aim = "붉은십자군 수도원의 무기고에서 토륨 조정 서보를 획득하고, 검은바위 나락에서 골렘 군주 아젤마크 "..YELLOW.."[14]"..WHITE.." 를 처치하여 완벽한 골렘 핵을 획득하십시오. 또한, 스트라솔름에서 아다만타이트 마법막대를 찾은 후, 오글소프 오브노티쿠스에게 가져가십시오."
Inst5Quest22_Location = "오글소프 오브노티쿠스 <노움 기술자 조합장> (가시덤불 골짜기, 무법항 "..YELLOW.."28.4,76.3"..WHITE..")."
Inst5Quest22_Note = "이 퀘스트는 3개의 아이템을 수집해야 합니다. \n1) 토륨 조정 서보(Thorium Tuned Servo) (붉은십자군 수도원에서 붉은십자군 정예병에게서 획득)\n2) 완벽한 골렘 핵(Perfect Golem Core) (검은바위 나락에서 골렘 군주 아젤마크에게서 획득)\n3) 아다만타이트 마법막대(Adamantite Rod) (스트라솔름에서 진홍십자군 대장장이에게서 획득)\n놈리건의 '고철 압축기 9-60'은 선행 퀘스트 'A Pounding Brain'을 시작할 수 있는 'Intact Pounder Mainframe'을 드랍합니다."
Inst5Quest22_Prequest = "A Pounding Brain "..YELLOW.."(기계공학자 전용)"..WHITE --80398
Inst5Quest22_Folgequest = "No"
--
Inst5Quest22name1 = "Reinforced Red Pounder"
Inst5Quest22name2 = "Reinforced Green Pounder"
Inst5Quest22name3 = "Reinforced Blue Pounder"
Inst5Quest22name4 = "Reinforced Black Pounder"

--Quest 23 Alliance
Inst5Quest23 = "(TW)23. Winter Veil Brew" -- 40748
Inst5Quest23_Level = "55"
Inst5Quest23_Attain = "45"
Inst5Quest23_Aim = "검은바위 나락의 동굴에서 겨울맞이 축제 술통을 찾아 겨울맞이 축제 계곡의 보마른 파이어액스에게 가져가십시오."
Inst5Quest23_Location = "겨울맞이 축제 계곡의 보마른 파이어액스"
Inst5Quest23_Note = "겨울맞이 축제 이벤트 기간에만 이용 가능!\n악랄한 검은무쇠 드워프들이 훔쳤으며, 분명 검은바위 나락 깊숙한 선술집 "..YELLOW.."[15]"..WHITE.." 어딘가에 숨겨두었을 것입니다."
Inst5Quest23_Prequest = "No"
Inst5Quest23_Folgequest = "No"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst5Quest1_HORDE = Inst5Quest1
Inst5Quest1_HORDE_Level = Inst5Quest1_Level
Inst5Quest1_HORDE_Attain = Inst5Quest1_Attain
Inst5Quest1_HORDE_Aim = Inst5Quest1_Aim
Inst5Quest1_HORDE_Location = Inst5Quest1_Location
Inst5Quest1_HORDE_Note = Inst5Quest1_Note
Inst5Quest1_HORDE_Prequest = Inst5Quest1_Prequest
Inst5Quest1_HORDE_Folgequest = Inst5Quest1_Folgequest
--
Inst5Quest1name1_HORDE = Inst5Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst5Quest2_HORDE = Inst5Quest2
Inst5Quest2_HORDE_Level = Inst5Quest2_Level
Inst5Quest2_HORDE_Attain = Inst5Quest2_Attain
Inst5Quest2_HORDE_Aim = Inst5Quest2_Aim
Inst5Quest2_HORDE_Location = Inst5Quest2_Location
Inst5Quest2_HORDE_Note = Inst5Quest2_Note
Inst5Quest2_HORDE_Prequest = Inst5Quest2_Prequest
Inst5Quest2_HORDE_Folgequest = Inst5Quest2_Folgequest
Inst5Quest2PreQuest_HORDE = Inst5Quest2PreQuest
--
Inst5Quest2name1_HORDE = Inst5Quest2name1
Inst5Quest2name2_HORDE = Inst5Quest2name2
Inst5Quest2name3_HORDE = Inst5Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst5Quest3_HORDE = Inst5Quest3
Inst5Quest3_HORDE_Level = Inst5Quest3_Level
Inst5Quest3_HORDE_Attain = Inst5Quest3_Attain
Inst5Quest3_HORDE_Aim = Inst5Quest3_Aim
Inst5Quest3_HORDE_Location = Inst5Quest3_Location
Inst5Quest3_HORDE_Note = Inst5Quest3_Note
Inst5Quest3_HORDE_Prequest = Inst5Quest3_Prequest
Inst5Quest3_HORDE_Folgequest = Inst5Quest3_Folgequest
--
Inst5Quest3name1_HORDE = Inst5Quest3name1
Inst5Quest3name2_HORDE = Inst5Quest3name2

--Quest 4 Horde
Inst5Quest4_HORDE = "4. 잃어버린 썬더브루 제조법" --Lost Thunderbrew Recipe4134
Inst5Quest4_HORDE_Level = "55"
Inst5Quest4_HORDE_Attain = "50"
Inst5Quest4_HORDE_Aim = "카르가스에 있는 비비안 라그레이브에게 잃어버린 썬더브루 제조법을 가져가야 합니다."
Inst5Quest4_HORDE_Location = "어둠마법사 비비안 라그레이브 (황야의 땅 - 카르가스 "..YELLOW.."2,47"..WHITE..")"
Inst5Quest4_HORDE_Note = "You get the prequest from Apothecary Zinge in 언더시티 - The Apothecarium ("..YELLOW.."50,68"..WHITE..").\nYou get the recipe from one of the guards who appear if you destroy the ale "..YELLOW.."[15]"..WHITE.."."
Inst5Quest4_HORDE_Prequest = "Yes, Vivian Lagrave"
Inst5Quest4_HORDE_Folgequest = "No"
Inst5Quest4PreQuest_HORDE = "true"
--
Inst5Quest4name1_HORDE = "Superior Healing Potion"
Inst5Quest4name2_HORDE = "Greater Mana Potion"
Inst5Quest4name3_HORDE = "Swiftstrike Cudgel"
Inst5Quest4name4_HORDE = "Limb Cleaver"

--Quest 5 Horde  (same as Quest 6 Alliance)
Inst5Quest5_HORDE = "5. 산의 정수" --The Heart of the Mountain4123
Inst5Quest5_HORDE_Level = Inst5Quest6_Level
Inst5Quest5_HORDE_Attain = Inst5Quest6_Attain
Inst5Quest5_HORDE_Aim = Inst5Quest6_Aim
Inst5Quest5_HORDE_Location = Inst5Quest6_Location
Inst5Quest5_HORDE_Note = Inst5Quest6_Note
Inst5Quest5_HORDE_Prequest = Inst5Quest6_Prequest
Inst5Quest5_HORDE_Folgequest = Inst5Quest6_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst5Quest6_HORDE = "6. 죽음의 본보기: 검은무쇠단 드워프" --KILL ON SIGHT: Dark Iron Dwarves4081
Inst5Quest6_HORDE_Level = "52"
Inst5Quest6_HORDE_Attain = "48"
Inst5Quest6_HORDE_Aim = "검은바위 나락으로 가서 사악한 침략자들을 쳐부수십시오!$B$B장군 고어투스가 성난모루단 보초 15명, 성난모루단 교도관 10명, 성난모루단 보병 5명을 처치해 달라고 부탁했습니다. 임무를 완수하면 장군 고어투스에게 돌아가십시오."
Inst5Quest6_HORDE_Location = "현상수배! (황야의 땅 - 카르가스 "..YELLOW.."3,47"..WHITE..")"
Inst5Quest6_HORDE_Note = "You find the dwarves in the first part of 검은바위 나락.\nYou find Warlord Goretooth in Kargath at the top of the tower (Badlands, "..YELLOW.."5,47"..WHITE..")."
Inst5Quest6_HORDE_Prequest = "No"
Inst5Quest6_HORDE_Folgequest = "Yes, KILL ON SIGHT: High Ranking Dark Iron Officials"
-- No Rewards for this quest

--Quest 7 Horde
Inst5Quest7_HORDE = "7. 죽음의 본보기: 검은무쇠단 고위 관리" -- KILL ON SIGHT: High Ranking Dark Iron Officials 4082
Inst5Quest7_HORDE_Level = "54"
Inst5Quest7_HORDE_Attain = "49"
Inst5Quest7_HORDE_Aim = "검은바위 나락으로 가서 사악한 침략자들을 쳐부수십시오!$B$B장군 고어투스가 성난모루단 간호병 10명, 성난모루단 병사 10명, 그리고 성난모루단 장교 10명을 처치해 달라고 부탁했습니다. 임무를 완수하면 고어투스에게 돌아가십시오."
Inst5Quest7_HORDE_Location = "사살 지령 (황야의 땅 - 카르가스 "..YELLOW.."3,47"..WHITE..")"
Inst5Quest7_HORDE_Note = "You find the dwarves near Bael'Gar "..YELLOW.."[11]"..WHITE..". You find Warlord Goretooth in Kargath at the top of the tower (Badlands, "..YELLOW.."5,47"..WHITE..").\n The followup quest starts at Lexlort (황야의 땅 - 카르가스 "..YELLOW.."5,47"..WHITE.."). You find Grark Lorkrub in the Burning Steppes ("..YELLOW.."38,35"..WHITE.."). You have to reduce his life below 50% to bind him and start a Escort quest."
Inst5Quest7_HORDE_Prequest = "Yes, KILL ON SIGHT: Dark Iron Dwarves"
Inst5Quest7_HORDE_Folgequest = "Yes, Grark Lorkrub -> Precarious Predicament (Escort quest)"
Inst5Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst5Quest8_HORDE = "8. 앵거포지 척살 작전" --Operation: Death to Angerforge 4132
Inst5Quest8_HORDE_Level = "58"
Inst5Quest8_HORDE_Attain = "54"
Inst5Quest8_HORDE_Aim = "검은바위 나락으로 가서 사령관 앵거포지를 처치한 후 장군 고어투스에게 돌아가야 합니다."
Inst5Quest8_HORDE_Location = "장군 고어투스 (황야의 땅 - 카르가스 "..YELLOW.."5,47"..WHITE..")"
Inst5Quest8_HORDE_Note = "You find General Angerforge at "..YELLOW.."[13]"..WHITE..". He calls help below 30%!"
Inst5Quest8_HORDE_Prequest = "Yes, Precarious Predicament"
Inst5Quest8_HORDE_Folgequest = "No"
Inst5Quest8FQuest_HORDE = "true"
--
Inst5Quest8name1_HORDE = "Conqueror's Medallion"

--Quest 9 Horde
Inst5Quest9_HORDE = "9. 기계들의 봉기 3" --The Rise of the Machines 4063
Inst5Quest9_HORDE_Level = "58"
Inst5Quest9_HORDE_Attain = "52"
Inst5Quest9_HORDE_Aim = "골렘 군주 아젤마크를 찾아 처치하고 그 증거로 그의 머리카락을 로트윌에게 가져가야 합니다. 그리고 아젤마크를 호위하는 재앙의 피조물과 맹위의 전투골렘들에게서 온전한 원소핵 10개도 모아야 합니다."
Inst5Quest9_HORDE_Location = "로트윌 베리아투스 (황야의 땅 "..YELLOW.."25,44"..WHITE..")"
Inst5Quest9_HORDE_Note = "You get the prequest from Hierophant Theodora Mulvadania (황야의 땅 - 카르가스 "..YELLOW.."3,47"..WHITE..").\nYou find Argelmach at "..YELLOW.."[14]"..WHITE.."."
Inst5Quest9_HORDE_Prequest = "Yes, The Rise of the Machines"
Inst5Quest9_HORDE_Folgequest = "No"
Inst5Quest9PreQuest_HORDE = "true"
--
Inst5Quest9name1_HORDE = "Azure Moon Amice"
Inst5Quest9name2_HORDE = "Raincaster Drape"
Inst5Quest9name3_HORDE = "Basaltscale Armor"
Inst5Quest9name4_HORDE = "Lavaplate Gauntlets"

--Quest 10 Horde  (same as Quest 12 Alliance)
Inst5Quest10_HORDE = "10. 화염의 맛 3" -- A Taste of Flame 4024
Inst5Quest10_HORDE_Level = Inst5Quest12_Level
Inst5Quest10_HORDE_Attain = Inst5Quest12_Attain
Inst5Quest10_HORDE_Aim = Inst5Quest12_Aim
Inst5Quest10_HORDE_Location = Inst5Quest12_Location
Inst5Quest10_HORDE_Note = Inst5Quest12_Note
Inst5Quest10_HORDE_Prequest = Inst5Quest12_Prequest
Inst5Quest10_HORDE_Folgequest = Inst5Quest12_Folgequest
Inst5Quest10PreQuest_HORDE = Inst5Quest12PreQuest
--
Inst5Quest10name1_HORDE = Inst5Quest12name1
Inst5Quest10name2_HORDE = Inst5Quest12name2
Inst5Quest10name3_HORDE = Inst5Quest12name3

--Quest 11 Horde
--Inst5Quest11_HORDE = "11. 화염의 부조화" --Disharmony of Flame3906
--Inst5Quest11_HORDE_Level = "52"
--Inst5Quest11_HORDE_Attain = "48"
--Inst5Quest11_HORDE_Aim = "검은바위 산에 있는 채석장으로 가서 멸망의 파이론을 처치해야 합니다. 이 임무를 완수한 후 썬더하트에게 돌아가십시오."
--Inst5Quest11_HORDE_Location = "Thunderheart (황야의 땅 - 카르가스 "..YELLOW.."3,48"..WHITE..")"
--Inst5Quest11_HORDE_Note = "Overmaster Pyron is a fire elemental outside the instance. He's at "..YELLOW.."[24]"..WHITE.." on the 검은바위 나락 map and at "..YELLOW.."[1]"..WHITE.." on the Blackrock Mountain entrance map."
--Inst5Quest11_HORDE_Prequest = "No"
--Inst5Quest11_HORDE_Folgequest = "Yes, Disharmony of Fire"
-- No Rewards for this quest

--Quest 11 Horde
Inst5Quest11_HORDE = "11. 불의 부조화" --Disharmony of Fire3907
Inst5Quest11_HORDE_Level = "56"
Inst5Quest11_HORDE_Attain = "48"
Inst5Quest11_HORDE_Aim = "검은바위 나락에 들어가 불의군주 인센디우스를 찾아, 그를 처치한 후 얻게 되는 모든 정보를 썬더하트에게 가져가야 합니다."
Inst5Quest11_HORDE_Location = "썬더하트 (황야의 땅 - 카르가스 "..YELLOW.."3,48"..WHITE..")"
Inst5Quest11_HORDE_Note = "You get the prequest from Thunderheart, too.\nYou find Lord Incendius at "..YELLOW.."[10]"..WHITE.."."
Inst5Quest11_HORDE_Prequest = "Yes, Disharmony of Flame"
Inst5Quest11_HORDE_Folgequest = "No"
Inst5Quest11FQuest_HORDE = "true"
--
Inst5Quest11name1_HORDE = "Sunborne Cape"
Inst5Quest11name2_HORDE = "Nightfall Gloves"
Inst5Quest11name3_HORDE = "Crypt Demon Bracers"
Inst5Quest11name4_HORDE = "Stalwart Clutch"

--Quest 12 Horde
Inst5Quest12_HORDE = "12. 마지막 원소" --The Last Element7201
Inst5Quest12_HORDE_Level = "54"
Inst5Quest12_HORDE_Attain = "48"
Inst5Quest12_HORDE_Aim = "검은바위 나락으로 가서 원소의 정수 10개를 회수해야 합니다. 먼저 골렘이나 골렘 제조자부터 찾아보십시오. 비비안 라그레이브가 정령에 대해 중얼거리듯 얘기한 것도 기억이 납니다."
Inst5Quest12_HORDE_Location = "어둠마법사 비비안 라그레이브 (황야의 땅 - 카르가스 "..YELLOW.."2,47"..WHITE..")"
Inst5Quest12_HORDE_Note = "You get the prequest from Thunderheart (황야의 땅 - 카르가스 "..YELLOW.."3,48"..WHITE..").\n Every elemental can drop the Essence"
Inst5Quest12_HORDE_Prequest = "Yes, Disharmony of Flame"
Inst5Quest12_HORDE_Folgequest = "No"
Inst5Quest12PreQuest_HORDE = "true"
--
Inst5Quest12name1_HORDE = "Lagrave's Seal"

--Quest 13 Horde
Inst5Quest13_HORDE = "13. 사령관 고르샤크" --Commander Gor'shak 3981
Inst5Quest13_HORDE_Level = "52"
Inst5Quest13_HORDE_Attain = "48"
Inst5Quest13_HORDE_Aim = "검은바위 나락에서 사령관 고르샤크를 찾아야 합니다. 조잡하게 그려진 오크 그림에 쇠창살이 그려져 있던 것이 생각납니다. 감옥 같은 곳을 찾아봐야 할 것 같습니다."
Inst5Quest13_HORDE_Location = "명사수 갈라마브 (황야의 땅 - 카르가스 "..YELLOW.."5,47"..WHITE..")"
Inst5Quest13_HORDE_Note = "You get the prequest from Thunderheart (황야의 땅 - 카르가스 "..YELLOW.."3,48"..WHITE..").\nYou find Commander Gor'shak at "..YELLOW.."[3]"..WHITE..". The key to open the prison drops from High Interrogator Gerstahn "..YELLOW.."[5]"..WHITE..". If you talk to him and start the next Quest enemys appears."
Inst5Quest13_HORDE_Prequest = "Yes, Disharmony of Flame"
Inst5Quest13_HORDE_Folgequest = "Yes, What Is Going On?"
Inst5Quest13PreQuest_HORDE = "true"

--Quest 14 Horde
Inst5Quest14_HORDE = "14. 공주 구출" --The Royal Rescue4003
Inst5Quest14_HORDE_Level = "59"
Inst5Quest14_HORDE_Attain = "50"
Inst5Quest14_HORDE_Aim = "제왕 다그란 타우릿산을 처치하고 그의 사악한 마법에서 공주 모이라 브론즈비어드를 해방시켜야 합니다."
Inst5Quest14_HORDE_Location = "스랄 (오그리마; "..YELLOW.."31,37"..WHITE..")"
Inst5Quest14_HORDE_Note = "After talking a with Kharan Mighthammer and Thrall you get this quest.\nYou find Emperor Dagran Thaurissan at "..YELLOW.."[21]"..WHITE..". The Princess heals Dagran but you must not kill her to complete the quest! Try to interrupt her healing spells. (Rewards are for The Princess Saved?)"
Inst5Quest14_HORDE_Prequest = "Yes, Commander Gor'shak"
Inst5Quest14_HORDE_Folgequest = "Yes, The Princess Saved?"
Inst5Quest14FQuest_HORDE = "true"
--
Inst5Quest14name1_HORDE = "Thrall's Resolve"
Inst5Quest14name2_HORDE = "Eye of Orgrimmar"

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst5Quest15_HORDE = Inst5Quest15
Inst5Quest15_HORDE_Level = Inst5Quest15_Level
Inst5Quest15_HORDE_Attain = Inst5Quest15_Attain
Inst5Quest15_HORDE_Aim = Inst5Quest15_Aim
Inst5Quest15_HORDE_Location = Inst5Quest15_Location
Inst5Quest15_HORDE_Note = Inst5Quest15_Note
Inst5Quest15_HORDE_Prequest = Inst5Quest15_Prequest
Inst5Quest15_HORDE_Folgequest = Inst5Quest15_Folgequest
-- No Rewards for this quest

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst5Quest16_HORDE = Inst5Quest16
Inst5Quest16_HORDE_Level = Inst5Quest16_Level
Inst5Quest16_HORDE_Attain = Inst5Quest16_Attain
Inst5Quest16_HORDE_Aim = Inst5Quest16_Aim
Inst5Quest16_HORDE_Location = Inst5Quest16_Location
Inst5Quest16_HORDE_Note = Inst5Quest16_Note
Inst5Quest16_HORDE_Prequest = Inst5Quest16_Prequest
Inst5Quest16_HORDE_Folgequest = Inst5Quest16_Folgequest
-- No Rewards for this quest

--Quest 17 Horde  (same as Quest 17 Alliance)
Inst5Quest17_HORDE = Inst5Quest17
Inst5Quest17_HORDE_Level = Inst5Quest17_Level
Inst5Quest17_HORDE_Attain = Inst5Quest17_Attain
Inst5Quest17_HORDE_Aim = Inst5Quest17_Aim
Inst5Quest17_HORDE_Location = Inst5Quest17_Location
Inst5Quest17_HORDE_Note = Inst5Quest17_Note
Inst5Quest17_HORDE_Prequest = Inst5Quest17_Prequest
Inst5Quest17_HORDE_Folgequest = Inst5Quest17_Folgequest
-- No Rewards for this quest

--Quest 18 Horde (same as Quest 18 Alliance)
Inst5Quest18_HORDE = Inst5Quest18
Inst5Quest18_HORDE_Level = Inst5Quest18_Level
Inst5Quest18_HORDE_Attain = Inst5Quest18_Attain
Inst5Quest18_HORDE_Aim = Inst5Quest18_Aim
Inst5Quest18_HORDE_Location = Inst5Quest18_Location
Inst5Quest18_HORDE_Note = Inst5Quest18_Note
Inst5Quest18_HORDE_Prequest = Inst5Quest18_Prequest
Inst5Quest18_HORDE_Folgequest = Inst5Quest18_Folgequest
--
--Inst5Quest18name1_HORDE = Inst5Quest18name1

--Quest 19 Horde (same as Quest 19 Alliance)
Inst5Quest19_HORDE = Inst5Quest19
Inst5Quest19_HORDE_Level = Inst5Quest19_Level
Inst5Quest19_HORDE_Attain = Inst5Quest19_Attain
Inst5Quest19_HORDE_Aim = Inst5Quest19_Aim
Inst5Quest19_HORDE_Location = Inst5Quest19_Location
Inst5Quest19_HORDE_Note = Inst5Quest19_Note
Inst5Quest19_HORDE_Prequest = Inst5Quest19_Prequest
Inst5Quest19_HORDE_Folgequest = Inst5Quest19_Folgequest
--
Inst5Quest19name1_HORDE = Inst5Quest19name1

--Quest 20 Horde (same as Quest 20 Alliance)
Inst5Quest20_HORDE = Inst5Quest20
Inst5Quest20_HORDE_Level = Inst5Quest20_Level
Inst5Quest20_HORDE_Attain = Inst5Quest20_Attain
Inst5Quest20_HORDE_Aim = Inst5Quest20_Aim
Inst5Quest20_HORDE_Location = Inst5Quest20_Location
Inst5Quest20_HORDE_Note = Inst5Quest20_Note
Inst5Quest20_HORDE_Prequest = Inst5Quest20_Prequest
Inst5Quest20_HORDE_Folgequest = Inst5Quest20_Folgequest
--
Inst5Quest20name1_HORDE = Inst5Quest20name1

--Quest 21 Horde (same as Quest 21 Alliance)
Inst5Quest21_HORDE = Inst5Quest21
Inst5Quest21_HORDE_Level = Inst5Quest21_Level
Inst5Quest21_HORDE_Attain = Inst5Quest21_Attain
Inst5Quest21_HORDE_Aim = Inst5Quest21_Aim
Inst5Quest21_HORDE_Location = Inst5Quest21_Location
Inst5Quest21_HORDE_Note = Inst5Quest21_Note
Inst5Quest21_HORDE_Prequest = Inst5Quest21_Prequest
Inst5Quest21_HORDE_Folgequest = Inst5Quest21_Folgequest
--
Inst5Quest21name1_HORDE = Inst5Quest21name1


--Quest 22 Horde (same as Quest 22 Alliance)
Inst5Quest22_HORDE = Inst5Quest22
Inst5Quest22_HORDE_Level = Inst5Quest22_Level
Inst5Quest22_HORDE_Attain = Inst5Quest22_Attain
Inst5Quest22_HORDE_Aim = Inst5Quest22_Aim
Inst5Quest22_HORDE_Location = Inst5Quest22_Location
Inst5Quest22_HORDE_Note = Inst5Quest22_Note
Inst5Quest22_HORDE_Prequest = Inst5Quest22_Prequest
Inst5Quest22_HORDE_Folgequest = Inst5Quest22_Folgequest
--
Inst5Quest21name1_HORDE = Inst5Quest21name1
Inst5Quest21name2_HORDE = Inst5Quest21name2
Inst5Quest21name3_HORDE = Inst5Quest21name3
Inst5Quest21name4_HORDE = Inst5Quest21name4

--Quest 23 Horde (same as Quest 23 Alliance)
Inst5Quest23_HORDE = Inst5Quest23
Inst5Quest23_HORDE_Level = Inst5Quest23_Level
Inst5Quest23_HORDE_Attain = Inst5Quest23_Attain
Inst5Quest23_HORDE_Aim = Inst5Quest23_Aim
Inst5Quest23_HORDE_Location = Inst5Quest23_Location
Inst5Quest23_HORDE_Note = Inst5Quest23_Note
Inst5Quest23_HORDE_Prequest = Inst5Quest23_Prequest
Inst5Quest23_HORDE_Folgequest = Inst5Quest23_Folgequest
-- No Rewards for this quest




--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Story = {
    ["Page1"] = "Blackwing Lair can be found at the very height of Blackrock Spire. It is there in the dark recesses of the mountain's peak that Nefarian has begun to unfold the final stages of his plan to destroy Ragnaros once and for all and lead his army to undisputed supremacy over all the races of Azeroth.",
    ["Page2"] = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths, which serve as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain.",
    ["Page3"] = "Nefarian has vowed to crush Ragnaros. To this end, he has recently begun efforts to bolster his forces, much as his father Deathwing had attempted to do in ages past. However, where Deathwing failed, it now seems the scheming Nefarian may be succeeding. Nefarian's mad bid for dominance has even attracted the ire of the Red Dragon Flight, which has always been the Black Flight's greatest foe. Though Nefarian's intentions are known, the methods he is using to achieve them remain a mystery. It is believed, however that Nefarian has been experimenting with the blood of all of the various Dragon Flights to produce unstoppable warriors.\n \nNefarian's sanctum, Blackwing Lair, can be found at the very height of Blackrock Spire. It is there in the dark recesses of the mountain's peak that Nefarian has begun to unfold the final stages of his plan to destroy Ragnaros once and for all and lead his army to undisputed supremacy over all the races of Azeroth.";
    ["MaxPages"] = "3",
};
Inst6Caption = "Blackwing Lair"
Inst6Caption2 = "Blackwing Lair (Story Part 1)"
Inst6Caption3 = "Blackwing Lair (Story Part 2)"

Inst6QAA = "6 Quests 2TW"
Inst6QAH = "6 Quests 2TW"

--Quest 1 Alliance
Inst6Quest1 = "1. 네파리우스의 타락" --Nefarius's Corruption8730
Inst6Quest1_Level = "60"
Inst6Quest1_Attain = "60"
Inst6Quest1_Aim = "네파리안을 처치하고 붉은색 홀 파편을 되찾아 타나리스의 시간의 동굴에 있는 아나크로노스에게 돌아가십시오. 5시간 내에 임무를 완수해야 합니다."
Inst6Quest1_Location = "타락한 밸라스트라즈 (검은날개 둥지; "..YELLOW.."[2]"..WHITE..")"
Inst6Quest1_Note = "Only one person can loot the Shard. Anachronos (타나리스 - 시간의 동굴 "..YELLOW.."65,49"..WHITE..")"
Inst6Quest1_Prequest = "Yes, The Charge of the Dragonflights"
Inst6Quest1_Folgequest = "Yes, The Might of Kalimdor (Must complete Green & Blue quest chains as well)"
--
Inst6Quest1name1 = "Onyx Embedded Leggings"
Inst6Quest1name2 = "Amulet of Shadow Shielding"

--Quest 2 Alliance
Inst6Quest2 = "2. 검은바위부족의 군주" --The Lord of Blackrock7781
Inst6Quest2_Level = "60"
Inst6Quest2_Attain = "60"
Inst6Quest2_Aim = "스톰윈드에 있는 대영주 볼바르 폴드라곤에게 네파리안의 머리를 가져가야 합니다."
Inst6Quest2_Location = "네파리안의 머리 (네파리안에게서 획득 "..YELLOW.."[9]"..WHITE..")"
Inst6Quest2_Note = "Highlord Bolvar Fordragon is at (스톰윈드 - 스톰윈드 왕궁; "..YELLOW.."78,20"..WHITE.."). The follow up sends you to Field Marshal Afrasiabi (스톰윈드- Valley of Heroes; "..YELLOW.."67,72"..WHITE..") for the reward."
Inst6Quest2_Prequest = "No"
Inst6Quest2_Folgequest = "Yes, The Lord of Blackrock"
--
Inst6Quest2name1 = "Master Dragonslayer's Medallion"
Inst6Quest2name2 = "Master Dragonslayer's Orb"
Inst6Quest2name3 = "Master Dragonslayer's Ring"

--Quest 3 Alliance
Inst6Quest3 = "3. 최후의 한 명" --Only One May Rise8288
Inst6Quest3_Level = "60"
Inst6Quest3_Attain = "60"
Inst6Quest3_Aim = "실리더스의 세나리온 요새에 있는 흐르는 모래의 바리스톨스에게 용기대장 래쉬레이어의 머리를 가져가야 합니다."
Inst6Quest3_Location = "Head of the Broodlord Lashlayer (drops from Broodlord Lashlayer; "..YELLOW.."[3]"..WHITE..")"
Inst6Quest3_Note = "Only one person can pick up the head."
Inst6Quest3_Prequest = "Yes, What Tomorrow Brings"
Inst6Quest3_Folgequest = "Yes, The Path of the Righteous"
-- No Rewards for this quest

--Quest 4 Alliance
Inst6Quest4 = "4. 유일한 방법" --The Only Prescription8620
Inst6Quest4_Level = "60"
Inst6Quest4_Attain = "60"
Inst6Quest4_Aim = "사라진 왕초보를 위한 용언 완전정복의 여덟 장을 모두 모아서 마법의 제본 매듭으로 붙인 후, 타나리스에 있는 나라인 수스팬시에게 완성된 왕초보를 위한 용언 완전정복: 제 2권을 가져가야 합니다. "
Inst6Quest4_Location = "나라인 수스팬시 (타나리스; "..YELLOW.."65,18"..WHITE..")"
Inst6Quest4_Note = "Chapter can be looted by multiple people. Draconic for Dummies (looted from a table; "..GREEN.."[2']"..WHITE..")"
Inst6Quest4_Prequest = "Yes, Decoy!"
Inst6Quest4_Folgequest = "Yes, The Good News and The Bad News (Must complete Stewvul, Ex-B.F.F. and Never Ask Me About My Business quest chains)"
--
Inst6Quest4name1 = "Gnomish Turban of Psychic Might"

--Quest 5 Alliance
Inst6Quest5 = "(TW)5. The Key to Karazhan IX" -- 40828
Inst6Quest5_Level = "60"
Inst6Quest5_Attain = "58"
Inst6Quest5_Aim = "'마법 자물쇠와 열쇠에 관한 논문'을 찾아 반돌에게 가져가세요. 이 서적은 검은날개 둥지에 보관되어 있다고 합니다."
Inst6Quest5_Location = "Dolvan Bracewind (먼지진흙 습지대 - ; "..YELLOW.."[71.1,73.2]"..WHITE..")"
Inst6Quest5_Note = "책 '마법 자물쇠와 열쇠에 관한 논문'은 보스 방에 있습니다."..YELLOW.."[9]"..WHITE..", 왕좌 옆에 있습니다."
Inst6Quest5_Prequest = "The Key to Karazhan VIII" -- 40827
Inst6Quest5_Folgequest = "The Key to Karazhan X" -- 40829
-- No Rewards for this quest

--Quest 6 Alliance
Inst6Quest6 = "(TW)6. Scythe of the Goddess" -- 41067
Inst6Quest6_Level = "60"
Inst6Quest6_Attain = "58"
Inst6Quest6_Aim = "빅터 네파리우스 경에게서 '보르겐도르: 피의 차원에서 전해진 신화' 사본을 찾아오십시오."
Inst6Quest6_Location = "Arch Druid Dreamwind (하이잘 - 노드다나르; "..YELLOW.."84.8,29.3"..WHITE.." 큰 나무의 꼭대기 층에 있습니다.)"
Inst6Quest6_Note = "네파리안은 "..YELLOW.."[9]"..WHITE.." '보르겐도르의 사본'을 드랍합니다.\n퀘스트 라인은 "..YELLOW.."[카라잔]"..WHITE.."에 있는 보스 Lord Blackwald II에게서 드랍되는 희귀 전설 아이템 '엘룬의 낫(The Scythe of Elune)'으로 시작됩니다.."
Inst6Quest6_Prequest = "Scythe of the Goddess" -- 41066
Inst6Quest6_Folgequest = "Scythe of the Goddess "..YELLOW.."[Upper Karazhan]"..WHITE.." " -- 41087
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst6Quest1_HORDE = Inst6Quest1
Inst6Quest1_HORDE_Level = Inst6Quest1_Level
Inst6Quest1_HORDE_Attain = Inst6Quest1_Attain
Inst6Quest1_HORDE_Aim = Inst6Quest1_Aim
Inst6Quest1_HORDE_Location = Inst6Quest1_Location
Inst6Quest1_HORDE_Note = Inst6Quest1_Note
Inst6Quest1_HORDE_Prequest = Inst6Quest1_Prequest
Inst6Quest1_HORDE_Folgequest = Inst6Quest1_Folgequest
--
Inst6Quest1name1_HORDE = "Onyx Embedded Leggings"
Inst6Quest1name2_HORDE = "Amulet of Shadow Shielding"

--Quest 2 Horde
Inst6Quest2_HORDE = "2. 검은바위부족의 군주 1" --The Lord of Blackrock7783
Inst6Quest2_HORDE_Level = "60"
Inst6Quest2_HORDE_Attain = "60"
Inst6Quest2_HORDE_Aim = "오그리마에 있는 스랄에게 네파리안의 머리를 가져가야 합니다."
Inst6Quest2_HORDE_Location = "네파리안의 머리 (네파리안 드랍; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest2_HORDE_Note = "The follow up sends you to High Overlord Saurfang (오그리마 - 힘의 골짜기(Valley of Strength); "..YELLOW.."51,76"..WHITE..") for the reward."
Inst6Quest2_HORDE_Prequest = "No"
Inst6Quest2_HORDE_Folgequest = "Yes, The Lord of Blackrock"
--
Inst6Quest2name1_HORDE = "Master Dragonslayer's Medallion"
Inst6Quest2name2_HORDE = "Master Dragonslayer's Orb"
Inst6Quest2name3_HORDE = "Master Dragonslayer's Ring"

--Quest 3 Horde (same as Quest 3 Alliance)
Inst6Quest3_HORDE = Inst6Quest3
Inst6Quest3_HORDE_Level = Inst6Quest3_Level
Inst6Quest3_HORDE_Attain = Inst6Quest3_Attain
Inst6Quest3_HORDE_Aim = Inst6Quest3_Aim
Inst6Quest3_HORDE_Location = Inst6Quest3_Location
Inst6Quest3_HORDE_Note = Inst6Quest3_Note
Inst6Quest3_HORDE_Prequest = Inst6Quest3_Prequest
Inst6Quest3_HORDE_Folgequest = Inst6Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde (same as Quest 4 Alliance)
Inst6Quest4_HORDE = Inst6Quest4
Inst6Quest4_HORDE_Level = Inst6Quest4_Level
Inst6Quest4_HORDE_Attain = Inst6Quest4_Attain
Inst6Quest4_HORDE_Aim = Inst6Quest4_Aim
Inst6Quest4_HORDE_Location = Inst6Quest4_Location
Inst6Quest4_HORDE_Note = Inst6Quest4_Note
Inst6Quest4_HORDE_Prequest = Inst6Quest4_Prequest
Inst6Quest4_HORDE_Folgequest = Inst6Quest4_Folgequest
--
Inst6Quest4name1_HORDE = Inst6Quest4name1

--Quest 5 Horde (same as Quest 5 Alliance)
Inst6Quest5_HORDE = Inst6Quest5
Inst6Quest5_HORDE_Level = Inst6Quest5_Level
Inst6Quest5_HORDE_Attain = Inst6Quest5_Attain
Inst6Quest5_HORDE_Aim = Inst6Quest5_Aim
Inst6Quest5_HORDE_Location = Inst6Quest5_Location
Inst6Quest5_HORDE_Note = Inst6Quest5_Note
Inst6Quest5_HORDE_Prequest = Inst6Quest5_Prequest
Inst6Quest5_HORDE_Folgequest = Inst6Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde (same as Quest 6 Alliance)
Inst6Quest6_HORDE = Inst6Quest6
Inst6Quest6_HORDE_Level = Inst6Quest6_Level
Inst6Quest6_HORDE_Attain = Inst6Quest6_Attain
Inst6Quest6_HORDE_Aim = Inst6Quest6_Aim
Inst6Quest6_HORDE_Location = Inst6Quest6_Location
Inst6Quest6_HORDE_Note = Inst6Quest6_Note
Inst6Quest6_HORDE_Prequest = Inst6Quest6_Prequest
Inst6Quest6_HORDE_Folgequest = Inst6Quest6_Folgequest
-- No Rewards for this quest




--------------- INST7 - Blackfathom Deeps (BFD) ---------------

Inst7Story = "Situated along the Zoram Strand of Ashenvale, Blackfathom Deeps was once a glorious temple dedicated to the night elves' moon-goddess, Elune. However, the great Sundering shattered the temple - sinking it beneath the waves of the Veiled Sea. There it remained untouched - until, drawn by its ancient power - the naga and satyr emerged to plumb its secrets. Legends hold that the ancient beast, Aku'mai, has taken up residence within the temple's ruins. Aku'mai, a favored pet of the primordial Old Gods, has preyed upon the area ever since. Drawn to Aku'mai's presence, the cult known as the Twilight's Hammer has also come to bask in the Old Gods' evil presence."
Inst7Caption = "Blackfathom Deeps"
Inst7QAA = "6 Quests"
Inst7QAH = "6 Quests"

--Quest 1 Alliance
Inst7Quest1 = "1. 심연의 지식"--Knowledge in the Deeps 971
Inst7Quest1_Level = "23"
Inst7Quest1_Attain = "10"
Inst7Quest1_Aim = "아이언포지, 쓸쓸한 뒷골목에 있는 게릭 본그립에게 로르갈리스 초본을 가져가야 합니다."
Inst7Quest1_Location = "Gerrig Bonegrip (아이언포지 - 쓸쓸한 뒷골목; "..YELLOW.."50,5"..WHITE..")"
Inst7Quest1_Note = "You find the Manuscript at "..YELLOW.."[2]"..WHITE.." in the water."
Inst7Quest1_Prequest = "No"
Inst7Quest1_Folgequest = "No"
--
Inst7Quest1name1 = "Sustaining Ring"

--Quest 2 Alliance
Inst7Quest2 = "2. 타락에 대한 연구"--Researching the Corruption 1275
Inst7Quest2_Level = "24"
Inst7Quest2_Attain = "18"
Inst7Quest2_Aim = "아우버다인에 있는 게르샬라 나이트위스퍼가 변이된 뇌간 8개를 가져다 달라고 부탁했습니다."
Inst7Quest2_Location = "Gershala Nightwhisper (어둠의 해안 - 아우버다인; "..YELLOW.."38,43"..WHITE..")"
Inst7Quest2_Note = "The prequest is optional. You get it from Argos Nightwhisper at (스톰윈드- The Park; "..YELLOW.."21,55"..WHITE.."). \n\nAll the Nagas before and in Blackfathom Deeps drop the brains."
Inst7Quest2_Prequest = "Yes, The Corruption Abroad"
Inst7Quest2_Folgequest = "No"
Inst7Quest2PreQuest = "true"
--
Inst7Quest2name1 = "Beetle Clasps"
Inst7Quest2name2 = "Prelacy Cape"

--Quest 3 Alliance
Inst7Quest3 = "3. 타엘리드 찾기" -- In Search of Thaelrid 1198
Inst7Quest3_Level = "24"
Inst7Quest3_Attain = "18"
Inst7Quest3_Aim = "검은심연의 나락에서 은빛경비병 타엘리드를 찾아야 합니다."
Inst7Quest3_Location = "Dawnwatcher Shaedlass (다르나서스 - 장인의 정원(Craftsmen's Terrace); "..YELLOW.."55,24"..WHITE..")"
Inst7Quest3_Note = "You find Argent Guard Thaelrid at "..YELLOW.."[4]"..WHITE.."."
Inst7Quest3_Prequest = "No"
Inst7Quest3_Folgequest = "Yes, 검은심연의 음모!"
-- No Rewards for this quest

--Quest 4 Alliance
Inst7Quest4 = "4. 검은심연의 음모!" --Blackfathom Villainy 1200
Inst7Quest4_Level = "27"
Inst7Quest4_Attain = "18"
Inst7Quest4_Aim = "황혼의 군주 켈리스를 처치하고 그 증거로 머리카락을 다르나서스에 있는 새벽감시자에게 가져가야 합니다."
Inst7Quest4_Location = "Argent Guard Thaelrid (검은심연 나락; "..YELLOW.."[4]"..WHITE..")"
Inst7Quest4_Note = "Twilight Lord Kelris is at "..YELLOW.."[8]"..WHITE..". You find Dawnwatcher Selgorm in 다르나서스 - 장인의 정원(Craftsmen's Terrace) ("..YELLOW.."55,24"..WHITE.."). \n\nATTENTION! If you turn on the flames beside Lord Kelris, enemies appear and attack you."
Inst7Quest4_Prequest = "Yes, In Search of Thaelrid"
Inst7Quest4_Folgequest = "No"
Inst7Quest4FQuest = "true"
--
Inst7Quest4name1 = "Gravestone Scepter"
Inst7Quest4name2 = "Arctic Buckler"

--Quest 5 Alliance
Inst7Quest5 = "5. 황혼의망치단의 몰락" --Twilight Falls 1199
Inst7Quest5_Level = "25"
Inst7Quest5_Attain = "20"
Inst7Quest5_Aim = "다르나서스에 있는 은빛경비병 마나도스에게 황혼의 펜던트 10개를 가져가야 합니다."
Inst7Quest5_Location = "Argent Guard Manados (다르나서스 - 장인의 정원(Craftsmen's Terrace); "..YELLOW.."55,23"..WHITE..")"
Inst7Quest5_Note = "Every Twilight mob can drop the pendants."
Inst7Quest5_Prequest = "No"
Inst7Quest5_Folgequest = "No"
--
Inst7Quest5name1 = "Nimbus Boots"
Inst7Quest5name2 = "Heartwood Girdle"

--Quest 6 Alliance
Inst7Quest6 = "6. 소랜루크 수정구 (흑마법사)" --The Orb of Soran'ruk (Warlock)1740
Inst7Quest6_Level = "25"
Inst7Quest6_Attain = "20"
Inst7Quest6_Aim = "소랜루크 조각 3개와 큰 소랜루크 조각 1개를 찾아 불모의 땅에 있는 도안 카르한에게 가져가야 합니다."
Inst7Quest6_Location = "Doan Karhan (불모의 땅; "..YELLOW.."49,57"..WHITE..")"
Inst7Quest6_Note = "Only Warlocks can get this Quest! You get the 3 Soran'ruk Fragments from Twilight Accolytes in "..YELLOW.."[Blackfathom Deeps]"..WHITE..". You get the Large Soran'ruk Fragment in "..YELLOW.."[Shadowfang Keep]"..WHITE.." from Shadowfang Darksouls."
Inst7Quest6_Prequest = "No"
Inst7Quest6_Folgequest = "No"
--
Inst7Quest6name1 = "Orb of Soran'ruk"
Inst7Quest6name2 = "Staff of Soran'ruk"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. 아쿠마이의 정수" --The Essence of Aku'Mai6563
Inst7Quest1_HORDE_Level = "22"
Inst7Quest1_HORDE_Attain = "17"
Inst7Quest1_HORDE_Aim = "잿빛 골짜기에 있는 제네우 생크리에게 아쿠마이의 사파이어 20개를 가져가야 합니다."
Inst7Quest1_HORDE_Location = "Je'neu Sancrea (잿빛 골짜기 - 조람가르 전초기지; "..YELLOW.."11,33"..WHITE..")"
Inst7Quest1_HORDE_Note = "You get the prequest Trouble in the Deeps from Tsunaman (Stonetalon Mountains - Sun Rock Retreat; "..YELLOW.."47,64"..WHITE.."). The crystals can be found in the tunnels before the instance."
Inst7Quest1_HORDE_Prequest = "Yes, Trouble in the Deeps"
Inst7Quest1_HORDE_Folgequest = "No"
Inst7Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst7Quest2_HORDE = "2. 고대 신들에 대한 충성 2" --Allegiance to the Old Gods 6565
Inst7Quest2_HORDE_Level = "26"
Inst7Quest2_HORDE_Attain = "18"
Inst7Quest2_HORDE_Aim = "검은심연의 나락에 있는 로구스 제트를 처치한 후 잿빛 골짜기의 제네우 생크리에게 돌아가십시오."
Inst7Quest2_HORDE_Location = "Damp Note (drop - see note)"
Inst7Quest2_HORDE_Note = "You get the Damp Note from Blackfathom Tide Priestess (5% drop rate). Then take it to Je'neu Sancrea (Ashenvale - Zoram'gar Outpost; "..YELLOW.."11,33"..WHITE.."). Lorgus Jett is at "..YELLOW.."[6]"..WHITE.."."
Inst7Quest2_HORDE_Prequest = "No"
Inst7Quest2_HORDE_Folgequest = "No"
--
Inst7Quest2name1_HORDE = "Band of the Fist"
Inst7Quest2name2_HORDE = "Chestnut Mantle"

--Quest 3 Horde
Inst7Quest3_HORDE = "3. 폐허 사이로!" --Amongst the Ruins 6921
Inst7Quest3_HORDE_Level = "27"
Inst7Quest3_HORDE_Attain = "21"
Inst7Quest3_HORDE_Aim = "잿빛 골짜기 서부 조람가르 전초기지에 있는 제네우 생크리는 고대정령의 비밀을 간직하고 있는심연의 핵을 가지고 돌아오라고 한다."
Inst7Quest3_HORDE_Location = "제네우 생크리 (잿빛 골짜기 - 조람가르 전초기지; "..YELLOW.."11,33"..WHITE..")"
Inst7Quest3_HORDE_Note = "You find the Fathom Core at "..YELLOW.."[7]"..WHITE.." in the water. When you get the core Baron Aquanis appears and attacks you. He drops a quest item which you have to take back to Je'neu Sancrea."
Inst7Quest3_HORDE_Prequest = "No"
Inst7Quest3_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Horde
Inst7Quest4_HORDE = "4. 검은심연의 음모!" --Blackfathom Villainy6561
Inst7Quest4_HORDE_Level = "27"
Inst7Quest4_HORDE_Attain = "19"
Inst7Quest4_HORDE_Aim = "검은 심연의 나락 인스턴스 던전 내부의 엔피씨 [은빛 경비병 타엘리드]로 부터 시작되는 퀘스트이다.은빛 경비병 타엘리드는 검은심연의 나락의 아스카르 연못의 남서쪽에 위치해 있다.황혼의 군주 켈리스를 처치하고 그 증거로 그의 머리카락을 썬더 블러프에 있는 바샤나 룬토템에게 가져가야 합니다."
Inst7Quest4_HORDE_Location = "은빛 경비병 타엘리드 (검은심연 나락; "..YELLOW.."[4]"..WHITE..")"
Inst7Quest4_HORDE_Note = "Twilight Lord Kelris is at "..YELLOW.."[8]"..WHITE..". You find Bashana Runetotem in Thunderbluff - The Elder Rise ("..YELLOW.."70,33"..WHITE.."). \n\nATTENTION! If you turn on the flames beside Lord Kelris, enemies appear and attack you."
Inst7Quest4_HORDE_Prequest = "No"
Inst7Quest4_HORDE_Folgequest = "No"
--
Inst7Quest4name1_HORDE = "Gravestone Scepter"
Inst7Quest4name2_HORDE = "Arctic Buckler"

--Quest 5 Horde  (same as Quest 6 Alliance)
Inst7Quest5_HORDE = "5. 소랜루크 수정구 (흑마법사)" --The Orb of Soran'ruk (Warlock)1740
Inst7Quest5_HORDE_Level = Inst7Quest6_Level
Inst7Quest5_HORDE_Attain = Inst7Quest6_Attain
Inst7Quest5_HORDE_Aim = Inst7Quest6_Aim
Inst7Quest5_HORDE_Location = Inst7Quest6_Location
Inst7Quest5_HORDE_Note = Inst7Quest6_Note
Inst7Quest5_HORDE_Prequest = Inst7Quest6_Prequest
Inst7Quest5_HORDE_Folgequest = Inst7Quest6_Folgequest
--
Inst7Quest5name1_HORDE = Inst7Quest6name1
Inst7Quest5name2_HORDE = Inst7Quest6name2

--Quest 6 Horde
Inst7Quest6_HORDE = "6. 군주 아쿠아니스" -- Baron Aquanis6922
Inst7Quest6_HORDE_Level = "30"
Inst7Quest6_HORDE_Attain = "21"
Inst7Quest6_HORDE_Aim = "잿빛 골짜기의 조람가르 전초기지에 있는 제네우 생크리에게 이상한 물구슬을 가져가야 합니다."
Inst7Quest6_HORDE_Location = "이상한 물구슬 (검은심연의 나락; "..YELLOW.."[7]"..WHITE..")"
Inst7Quest6_HORDE_Note = "Using Fathom Stone "..YELLOW.."[7]"..WHITE.." for the quest #3 summons Baron Aquanis. He drops Strange Water Globe that starts the quest."
Inst7Quest6_HORDE_Prequest = "No"
Inst7Quest6_HORDE_Folgequest = "No"
--
Inst7Quest6name1_HORDE = "Outlaw Sabre" -- 16886
Inst7Quest6name2_HORDE = "Witch's Finger" -- 16887




--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Story = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself."
Inst8Caption = "Blackrock Spire (Lower)"
Inst8QAA = "15 Quests 1TW"
Inst8QAH = "18 Quests 4TW"

--Quest 1 Alliance
Inst8Quest1 = "1. 마지막 서판" --The Final Tablets4788
Inst8Quest1_Level = "58"
Inst8Quest1_Attain = "55"
Inst8Quest1_Aim = "다섯 번째와 여섯 번째 모쉬아루 서판을 타나리스에 있는 발굴조사단장 아이언부트에게 갖다주어야 합니다."
Inst8Quest1_Location = "발굴조사단장 아이언부트 (타나리스 - 스팀휘들 항구; "..YELLOW.."66,23"..WHITE..")"
Inst8Quest1_Note = "You find the tablets near "..YELLOW.."[7]"..WHITE.." and "..YELLOW.."[9]"..WHITE..".\nThe Rewards belong to 'Confront Yeh'kinya'. You find Yeh'kinya near Prospector Ironboot."
Inst8Quest1_Prequest = "Yes, 모쉬아루의 잃어버린 서판" --5065
Inst8Quest1_Folgequest = "Yes, 예킨야와의 대면"--8181
Inst8Quest1PreQuest = "true"
--
Inst8Quest1name1 = "Faded Hakkari Cloak"
Inst8Quest1name2 = "Tattered Hakkari Cape"

--Quest 2 Alliance
Inst8Quest2 = "2. 키블러의 진귀한 애완동물" -- Kibler's Exotic Pets4729
Inst8Quest2_Level = "59"
Inst8Quest2_Attain = "55"
Inst8Quest2_Aim = "검은바위 첨탑으로 가서 새끼 도끼부대 검은늑대를 찾아야 합니다. 우리를 사용하여 이 사나운 야수들을 운반하여 키블러에게 사로잡은 새끼 검은늑대를 가져가야 합니다."
Inst8Quest2_Location = "키블러 (불타는 평원 - 화염 마루; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest2_Note = "You find the Worg Cup at "..YELLOW.."[17]"..WHITE.."."
Inst8Quest2_Prequest = "No"
Inst8Quest2_Folgequest = "No"
--
Inst8Quest2name1 = "Worg Carrier"

--Quest 3 Alliance
Inst8Quest3 = "3. 더러운 거미알" --En-Ay-Es-Tee-Why4862
Inst8Quest3_Level = "59"
Inst8Quest3_Attain = "55"
Inst8Quest3_Aim = "검은바위 첨탑으로 가서 키블러를 위해 첨탑 거미알 15개를 수집해야 합니다. 들리는 소문으로는 그 알들은 거미들이 서식하는 근처에서 찾을 수 있다고 합니다."
Inst8Quest3_Location = "키블러 (불타는 평원 - 화염 마루; "..YELLOW.."65,22"..WHITE..")"
Inst8Quest3_Note = "You find the spider eggs near "..YELLOW.."[13]"..WHITE.."."
Inst8Quest3_Prequest = "No"
Inst8Quest3_Folgequest = "No"
--
Inst8Quest3name1 = "Smolderweb Carrier"

--Quest 4 Alliance
Inst8Quest4 = "4. 여왕 거미의 독" --Mother's Milk4866
Inst8Quest4_Level = "60"
Inst8Quest4_Attain = "55"
Inst8Quest4_Aim = "검은바위 첨탑 중심부에서 여왕 불그물거미를 찾을 수 있습니다. 여왕 불그물거미를 공격하거나 접근하여 그 독에 중독되어야 합니다. 독에 걸릴 확률을 높이기 위해서는 거미를 죽여야 할 수도 있습니다. 중독되면 털보 존에게 돌아가서 그가 그 독을 추출하게 해야 합니다."
Inst8Quest4_Location = "털보 존 (불타는 평원 - 화염 마루; "..YELLOW.."65,23"..WHITE..")"
Inst8Quest4_Note = "Mother Smolderweb is at "..YELLOW.."[13]"..WHITE..". The poison effect snares nearby players as well. If it is removed or dispelled, you fail the quest."
Inst8Quest4_Prequest = "No"
Inst8Quest4_Folgequest = "No"
--
Inst8Quest4name1 = "Ragged John's Neverending Cup"

--Quest 5 Alliance
Inst8Quest5 = "5. 검은늑대 위협의 근원 파괴" --Put Her Down 4701
Inst8Quest5_Level = "59"
Inst8Quest5_Attain = "55"
Inst8Quest5_Aim = "검은바위 첨탑으로 가서 검은늑대 위협의 근원을 파괴해야 합니다. 헬렌디스를 떠날 때 헬렌디스가 오크들이 특정한 검은늑대를 부르는 말인 할리콘이라는 이름을 외치는 것을 들었습니다."
Inst8Quest5_Location = "헬렌디스 리버혼 (불타는 평원 - 모건의 망루; "..YELLOW.."5,47"..WHITE..")"
Inst8Quest5_Note = "You find Halycon at "..YELLOW.."[17]"..WHITE.."."
Inst8Quest5_Prequest = "No"
Inst8Quest5_Folgequest = "No"
--
Inst8Quest5name1 = "Astoria Robes"
Inst8Quest5name2 = "Traphook Jerkin"
Inst8Quest5name3 = "Jadescale Breastplate"

--Quest 6 Alliance
Inst8Quest6 = "6. 우로크 둠하울" --Urok Doomhow4867
Inst8Quest6_Level = "60"
Inst8Quest6_Attain = "55"
Inst8Quest6_Aim = "와로쉬의 두루마리를 읽어야 합니다. 와로쉬에게 그의 부적을 가져가야 합니다."
Inst8Quest6_Location = "와로쉬 (검은바위 첨탑; "..YELLOW.."[2]"..WHITE..")"
Inst8Quest6_Note = "To get Warosh's Mojo you have to evoke and kill Urok Doomhowl "..YELLOW.."[15]"..WHITE..". For his Evocation you need a Spear and Highlord Omokk's Head "..YELLOW.."[5]"..WHITE..". The Spear is at "..YELLOW.."[3]"..WHITE..". During the Evocation a few waves of ogres appear before Urok Doomhowl attacks you. You can use the Spear during the fight to damage the ogres."
Inst8Quest6_Prequest = "No"
Inst8Quest6_Folgequest = "No"
--
Inst8Quest6name1 = "Prismcharm"

--Quest 7 Alliance
Inst8Quest7 = "7. 비쥬의 소지품!"--Bijou's Belongings5001
Inst8Quest7_Level = "59"
Inst8Quest7_Attain = "55"
Inst8Quest7_Aim = "비쥬의 소지품을 찾아 그녀에게 돌려줘야 합니다!"
Inst8Quest7_Location = "비쥬 (검은바위 첨탑; "..YELLOW.."[3]"..WHITE..")"
Inst8Quest7_Note = "You find Bijou's Belongings on the way to Mother Smolderweb at "..YELLOW.."[13]"..WHITE..".\nMaxwell is at (Burning Steppes - Morgan's Vigil; "..YELLOW.."84,58"..WHITE..")."
Inst8Quest7_Prequest = "No"
Inst8Quest7_Folgequest = "Yes, Message to Maxwell"
-- No Rewards for this quest

--Quest 8 Alliance
Inst8Quest8 = "8. 맥스웰의 임무"--Maxwell's Mission5081
Inst8Quest8_Level = "59"
Inst8Quest8_Attain = "57"
Inst8Quest8_Aim = "검은바위 첨탑으로 가서 대장군 부네와 대군주 오모크, 그리고 요새의 대군주 웜타라크를 처치해야 합니다. 임무를 완수하면 맥스웰 치안 대장에게 돌아가십시오."
Inst8Quest8_Location = "치안대장 맥스웰 (불타는 평원 - 모건의 망루; "..YELLOW.."84,58"..WHITE..")"
Inst8Quest8_Note = "You find War Master Voone at "..YELLOW.."[9]"..WHITE..", Highlord Omokk at "..YELLOW.."[5]"..WHITE.." and Overlord Wyrmthalak at "..YELLOW.."[19]"..WHITE.."."
Inst8Quest8_Prequest = "Yes, Message to Maxwell"
Inst8Quest8_Folgequest = "No"
Inst8Quest8FQuest = "true"
--
Inst8Quest8name1 = "Wyrmthalak's Shackles"
Inst8Quest8name2 = "Omokk's Girth Restrainer"
Inst8Quest8name3 = "Halycon's Muzzle"
Inst8Quest8name4 = "Vosh'gajin's Strand"
Inst8Quest8name5 = "Voone's Vice Grips"

--Quest 9 Alliance
Inst8Quest9 = "9. 승천의 인장 1"--Seal of Ascension4742
Inst8Quest9_Level = "60"
Inst8Quest9_Attain = "57"
Inst8Quest9_Aim = "사령관의 세 가지 보석인 가시불꽃부족 보석, 뾰족바위일족 보석, 도끼부대 보석을 찾아, 가공하지 않은 승천의 인장과 함께 밸란에게 가져가야 합니다.밸란이 말한 장군들은 가시불꽃부족의 대장군 부네, 뾰족바위일족의 대군주 오모크와 도끼부대의 대군주 웜타라크입니다."
Inst8Quest9_Location = "방패부대 첩보원 (검은바위 첨탑; "..YELLOW.."[1]"..WHITE..")"
Inst8Quest9_Note = "You get the Gemstone of Spirestone from Highlord Omokk at "..YELLOW.."[5]"..WHITE..", the Gemstone of Smolderthorn from War Master Voone at "..YELLOW.."[9]"..WHITE.." and the Gemstone of Bloodaxe from Overlord Wyrmthalak at "..YELLOW.."[19]"..WHITE..". The Unadorned Seal of Ascension can drop from near all enemys in Lower Blackrock Spire. You get the Key for Upper Blackrock Spire if you complete this questline."
Inst8Quest9_Prequest = "No"
Inst8Quest9_Folgequest = "Yes, Seal of Ascension"
-- No Rewards for this quest

--Quest 10 Alliance
Inst8Quest10 = "10. 사령관 드라키사스의 명령서"--General Drakkisath's Command 5089
Inst8Quest10_Level = "60"
Inst8Quest10_Attain = "55"
Inst8Quest10_Aim = "불타는 평원에 있는 치안대장 맥스웰에게 사령관 드라키사스의 명령서를 가져가야 합니다."
Inst8Quest10_Location = "사령관 드라키사스의 명령서 (대군주 웜타라크에게서 드랍; "..YELLOW.."[19]"..WHITE..")"
Inst8Quest10_Note = "Marshal Maxwell is in the Burning Steppes - Morgan's Vigil; ("..YELLOW.."84,58"..WHITE..")."
Inst8Quest10_Prequest = "No"
Inst8Quest10_Folgequest = "Yes, General Drakkisath's Demise ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
-- No Rewards for this quest

--Quest 11 Alliance
Inst8Quest11 = "11. 군주 발타라크의 아뮬렛 왼쪽 조각"--The Left Piece of Lord Valthalak's Amulet 8968
Inst8Quest11_Level = "60"
Inst8Quest11_Attain = "60"
Inst8Quest11_Aim = "부름의 화로를 사용하여 모르 그레이후프의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 돌아가야 합니다."
Inst8Quest11_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst8Quest11_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nMor Grayhoof is summoned at "..YELLOW.."[9]"..WHITE.."."
Inst8Quest11_Prequest = "Yes, Components of Importance"
Inst8Quest11_Folgequest = "Yes, I See Alcaz Island In Your Future..."
Inst8Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst8Quest12 = "12. 군주 발타라크의 아뮬렛 오른쪽 조각 3"--The Right Piece of Lord Valthalak's Amulet 8991
Inst8Quest12_Level = "60"
Inst8Quest12_Attain = "60"
Inst8Quest12_Aim = "부름의 화로를 사용하여 모그 그레이후프의 영혼을 소환한 후 처치하십시오. 완성된 군주 발타라크의 아뮬렛과 부름의 화로를 가지고 검은바위 산에 있는 보들리에게 돌아가야 합니다."
Inst8Quest12_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst8Quest12_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nMor Grayhoof is summoned at "..YELLOW.."[9]"..WHITE.."."
Inst8Quest12_Prequest = "Yes, More Components of Importance"
Inst8Quest12_Folgequest = "Yes, Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
Inst8Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst8Quest13 = "13. 어둠사냥꾼의 뱀돌"--Snakestone of the Shadow Huntress5306
Inst8Quest13_Level = "60"
Inst8Quest13_Attain = "51"
Inst8Quest13_Aim = "검은바위 첨탑으로 가서 어둠사냥꾼 보쉬가진을 처치하고 보쉬가진의 뱀돌을 킬램에게 갖다주어야 합니다."
Inst8Quest13_Location = "킬램 (여명의 설원 - 눈망루 마을; "..YELLOW.."61,37"..WHITE..")"
Inst8Quest13_Note = "Blacksmith quest. Shadow Hunter Vosh'gajin is at "..YELLOW.."[7]"..WHITE.."."
Inst8Quest13_Prequest = "No"
Inst8Quest13_Folgequest = "No"
--
Inst8Quest13name1 = "Plans: Dawn's Edge"

--Quest 14 Alliance
Inst8Quest14 = "14. 뜨거운 화형"--Hot Fiery Death5103
Inst8Quest14_Level = "60"
Inst8Quest14_Attain = "58"
Inst8Quest14_Aim = "아제로스 어딘가에 누군가가 이 건틀릿으로 뭘 해야 하는지 알고 있을 겁니다. 행운을 빕니다!"
Inst8Quest14_Location = "인간 해골 (검은바위 첨탑 하층; "..YELLOW.."[9]"..WHITE..")"
Inst8Quest14_Note = "Blacksmith quest. Be sure to pick up the Unfired Plate Gauntlets near the Human Remains at "..YELLOW.."[11]"..WHITE..". Turns in to Malyfous Darkhammer (Winterspring - Everlook; "..YELLOW.."61,39"..WHITE.."). Rewards listed are for the followup."
Inst8Quest14_Prequest = "No"
Inst8Quest14_Folgequest = "Yes, Fiery Plate Gauntlets"
--
Inst8Quest14name1 = "Plans: Fiery Plate Gauntlets"
Inst8Quest14name2 = "Fiery Plate Gauntlets"

--Quest 15 Alliance
Inst8Quest15 = "(TW)15. The Dark Iron Desecrator" -- 40762
Inst8Quest15_Level = "60"
Inst8Quest15_Attain = "55"
Inst8Quest15_Aim = "검은바위 나락 내부에서 마그마 응축기(Magma Condensor)를 구해야 합니다. 골렘 실험실(Golem Laboratory)"..YELLOW.."[14]"..WHITE.."근처에서 찾을 수 있습니다."
Inst8Quest15_Location = "빅슬 스크류퓨즈(Bixxle Screwfuse) (타나리스에서 동쪽에 있는 텔아빔 섬)"
Inst8Quest15_Note = "이 퀘스트는 4개 아이템이 필요합니다.\n1) 방의 북서쪽 구석에 있는 마그마 응축기(Magma Condensor) (검은바위 나락의 마그마 응축기 상자 안에 있습니다.)"..YELLOW.."[14]"..WHITE..".\n2) 정교한 아케나이트 배럴(Arcanite Barrel) (검은바위 첨탑 하층의 정교한 아케나이트 통 안)\n3) 용암 파편(Molten Fragment) (화산 심장부의 파괴의 용암거인에게서).\n4) 검은무쇠 소총 (기계공학 제작).\n마지막으로 완성을 위해 화산 심장부에서 얻을 수 있는 불꽃의 정수 3개와 마력 깃든 토륨 주괴 10개가 필요합니다."
Inst8Quest15_Prequest = "Secrets of the Dark Iron Desecrator" --40761
Inst8Quest15_Folgequest = "No"

--
Inst8Quest15name1 = "Dark Iron Desecrator"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst8Quest1_HORDE = Inst8Quest1
Inst8Quest1_HORDE_Level = Inst8Quest1_Level
Inst8Quest1_HORDE_Attain = Inst8Quest1_Attain
Inst8Quest1_HORDE_Aim = Inst8Quest1_Aim
Inst8Quest1_HORDE_Location = Inst8Quest1_Location
Inst8Quest1_HORDE_Note = Inst8Quest1_Note
Inst8Quest1_HORDE_Prequest = Inst8Quest1_Prequest
Inst8Quest1_HORDE_Folgequest = Inst8Quest1_Folgequest
Inst8Quest1PreQuest_HORDE = Inst8Quest1PreQuest
--
Inst8Quest1name1_HORDE = Inst8Quest1name1
Inst8Quest1name2_HORDE = Inst8Quest1name2

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst8Quest2_HORDE = Inst8Quest2
Inst8Quest2_HORDE_Level = Inst8Quest2_Level
Inst8Quest2_HORDE_Attain = Inst8Quest2_Attain
Inst8Quest2_HORDE_Aim = Inst8Quest2_Aim
Inst8Quest2_HORDE_Location = Inst8Quest2_Location
Inst8Quest2_HORDE_Note = Inst8Quest2_Note
Inst8Quest2_HORDE_Prequest = Inst8Quest2_Prequest
Inst8Quest2_HORDE_Folgequest = Inst8Quest2_Folgequest
--
Inst8Quest2name1_HORDE = Inst8Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst8Quest3_HORDE = Inst8Quest3
Inst8Quest3_HORDE_Level = Inst8Quest3_Level
Inst8Quest3_HORDE_Attain = Inst8Quest3_Attain
Inst8Quest3_HORDE_Aim = Inst8Quest3_Aim
Inst8Quest3_HORDE_Location = Inst8Quest3_Location
Inst8Quest3_HORDE_Note = Inst8Quest3_Note
Inst8Quest3_HORDE_Prequest = Inst8Quest3_Prequest
Inst8Quest3_HORDE_Folgequest = Inst8Quest3_Folgequest
--
Inst8Quest3name1_HORDE = Inst8Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst8Quest4_HORDE = Inst8Quest4
Inst8Quest4_HORDE_Level = Inst8Quest4_Level
Inst8Quest4_HORDE_Attain = Inst8Quest4_Attain
Inst8Quest4_HORDE_Aim = Inst8Quest4_Aim
Inst8Quest4_HORDE_Location = Inst8Quest4_Location
Inst8Quest4_HORDE_Note = Inst8Quest4_Note
Inst8Quest4_HORDE_Prequest = Inst8Quest4_Prequest
Inst8Quest4_HORDE_Folgequest = Inst8Quest4_Folgequest
--
Inst8Quest4name1_HORDE = Inst8Quest4name1

--Quest 5 Horde
Inst8Quest5_HORDE = "5. 검은늑대 무리의 어미"--The Pack Mistress4724
Inst8Quest5_HORDE_Level = "59"
Inst8Quest5_HORDE_Attain = "55"
Inst8Quest5_HORDE_Aim = "도끼부대 검은늑대 무리의 어미, 할리콘을 처치해야 합니다."
Inst8Quest5_HORDE_Location = "명사수 갈라마브 (황야의 땅 - 카르가스 "..YELLOW.."5,47"..WHITE..")"
Inst8Quest5_HORDE_Note = "당신이 할리콘을 찾는다면 "..YELLOW.."[17]"..WHITE.."."
Inst8Quest5_HORDE_Prequest = "No"
Inst8Quest5_HORDE_Folgequest = "No"
--
Inst8Quest5name1_HORDE = "Astoria Robes"
Inst8Quest5name2_HORDE = "Traphook Jerkin"
Inst8Quest5name3_HORDE = "Jadescale Breastplate"

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst8Quest6_HORDE = Inst8Quest6
Inst8Quest6_HORDE_Level = Inst8Quest6_Level
Inst8Quest6_HORDE_Attain = Inst8Quest6_Attain
Inst8Quest6_HORDE_Aim = Inst8Quest6_Aim
Inst8Quest6_HORDE_Location = Inst8Quest6_Location
Inst8Quest6_HORDE_Note = Inst8Quest6_Note
Inst8Quest6_HORDE_Prequest = Inst8Quest6_Prequest
Inst8Quest6_HORDE_Folgequest = Inst8Quest6_Folgequest
--
Inst8Quest6name1_HORDE = Inst8Quest6name1

--Quest 7 Horde
Inst8Quest7_HORDE = "7. 요원 비쥬"--Operative Bijou4981
Inst8Quest7_HORDE_Level = "59"
Inst8Quest7_HORDE_Attain = "55"
Inst8Quest7_HORDE_Aim = "검은바위 첨탑으로 가서 비쥬에게 무슨 일이 생겼는지 알아봐야 합니다."
Inst8Quest7_HORDE_Location = "렉스로트 (황야의 땅 - 카르가스 "..YELLOW.."5,47"..WHITE..")"
Inst8Quest7_HORDE_Note = "You find Bijou at "..YELLOW.."[8]"..WHITE.."."
Inst8Quest7_HORDE_Prequest = "No"
Inst8Quest7_HORDE_Folgequest = "Yes, Bijou's Belongings"
-- No Rewards for this quest

--Quest 8 Horde
Inst8Quest8_HORDE = "8. 비쥬의 소지품!"--Bijou's Belongings5001
Inst8Quest8_HORDE_Level = "59"
Inst8Quest8_HORDE_Attain = "55"
Inst8Quest8_HORDE_Aim = "비쥬의 소지품을 찾아서 그녀에게 돌아가야 합니다. 비쥬가 도시의 바닥에 소지품을 숨겼다고 했습니다."
Inst8Quest8_HORDE_Location = "비쥬 (Blackrock Spire; "..YELLOW.."[3]"..WHITE..")"
Inst8Quest8_HORDE_Note = "You find Bijou's Belongings on the way to Mother Smolderweb at "..YELLOW.."[13]"..WHITE..".\nThe Rewards belong to 'Bijou's Reconnaissance Report'."
Inst8Quest8_HORDE_Prequest = "Yes, Operative Bijou"
Inst8Quest8_HORDE_Folgequest = "Yes, Bijou's Reconnaissance Report"
Inst8Quest8FQuest_HORDE = "true"
--
Inst8Quest8name1_HORDE = "Freewind Gloves"
Inst8Quest8name2_HORDE = "Seapost Girdle"

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst8Quest9_HORDE = Inst8Quest9
Inst8Quest9_HORDE_Level = Inst8Quest9_Level
Inst8Quest9_HORDE_Attain = Inst8Quest9_Attain
Inst8Quest9_HORDE_Aim = Inst8Quest9_Aim
Inst8Quest9_HORDE_Location = Inst8Quest9_Location
Inst8Quest9_HORDE_Note = Inst8Quest9_Note
Inst8Quest9_HORDE_Prequest = Inst8Quest9_Prequest
Inst8Quest9_HORDE_Folgequest = Inst8Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst8Quest10_HORDE = "10. 장군의 명령"--Warlord's Command 4903
Inst8Quest10_HORDE_Level = "60"
Inst8Quest10_HORDE_Attain = "55"
Inst8Quest10_HORDE_Aim = "대군주 오모크와 대장군 부네, 대군주 웜타라크를 처단해야 합니다. 검은바위의 중요한 문서들을 확보해야 합니다. 임무를 완수하는 대로 카르가스의 장군 고어투스에게로 돌아가야 합니다."
Inst8Quest10_HORDE_Location = "장군 고어투스 (황야의 땅 - 카르가스 "..YELLOW.."65,22"..WHITE..")"
Inst8Quest10_HORDE_Note = "Onyxia Prequest.\nYou find Highlord Omokk at "..YELLOW.."[5]"..WHITE..", War Master Voone at "..YELLOW.."[9]"..WHITE.." and Overlord Wyrmthalak at "..YELLOW.."[19]"..WHITE..". The Blackrock Documents could appear next to one of these 3 bosses."
Inst8Quest10_HORDE_Prequest = "No"
Inst8Quest10_HORDE_Folgequest = "Yes, Eitrigg's Wisdom -> For the Horde! ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")"
--
Inst8Quest10name1_HORDE = "Wyrmthalak's Shackles"
Inst8Quest10name2_HORDE = "Omokk's Girth Restrainer"
Inst8Quest10name3_HORDE = "Halycon's Muzzle"
Inst8Quest10name4_HORDE = "Vosh'gajin's Strand"
Inst8Quest10name5_HORDE = "Voone's Vice Grips"

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst8Quest11_HORDE = Inst8Quest11
Inst8Quest11_HORDE_Level = Inst8Quest11_Level
Inst8Quest11_HORDE_Attain = Inst8Quest11_Attain
Inst8Quest11_HORDE_Aim = Inst8Quest11_Aim
Inst8Quest11_HORDE_Location = Inst8Quest11_Location
Inst8Quest11_HORDE_Note = Inst8Quest11_Note

Inst8Quest11_HORDE_Prequest = Inst8Quest11_Prequest
Inst8Quest11_HORDE_Folgequest = Inst8Quest11_Folgequest
Inst8Quest11PreQuest_HORDE = Inst8Quest11PreQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst8Quest12_HORDE = Inst8Quest12
Inst8Quest12_HORDE_Level = Inst8Quest12_Level
Inst8Quest12_HORDE_Attain = Inst8Quest12_Attain
Inst8Quest12_HORDE_Aim = Inst8Quest12_Aim
Inst8Quest12_HORDE_Location = Inst8Quest12_Location
Inst8Quest12_HORDE_Note = Inst8Quest12_Note
Inst8Quest12_HORDE_Prequest = Inst8Quest12_Prequest
Inst8Quest12_HORDE_Folgequest = Inst8Quest12_Folgequest
Inst8Quest12PreQuest_HORDE = Inst8Quest12PreQuest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst8Quest13_HORDE = Inst8Quest13
Inst8Quest13_HORDE_Level = Inst8Quest13_Level
Inst8Quest13_HORDE_Attain = Inst8Quest13_Attain
Inst8Quest13_HORDE_Aim = Inst8Quest13_Aim
Inst8Quest13_HORDE_Location = Inst8Quest13_Location
Inst8Quest13_HORDE_Note = Inst8Quest13_Note
Inst8Quest13_HORDE_Prequest = Inst8Quest13_Prequest
Inst8Quest13_HORDE_Folgequest = Inst8Quest13_Folgequest
--
Inst8Quest13name1_HORDE = Inst8Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst8Quest14_HORDE = Inst8Quest14
Inst8Quest14_HORDE_Level = Inst8Quest14_Level
Inst8Quest14_HORDE_Attain = Inst8Quest14_Attain
Inst8Quest14_HORDE_Aim = Inst8Quest14_Aim
Inst8Quest14_HORDE_Location = Inst8Quest14_Location
Inst8Quest14_HORDE_Note = Inst8Quest14_Note
Inst8Quest14_HORDE_Prequest = Inst8Quest14_Prequest
Inst8Quest14_HORDE_Folgequest = Inst8Quest14_Folgequest
--
Inst8Quest14name1_HORDE = Inst8Quest14name1
Inst8Quest14name2_HORDE = Inst8Quest14name2

--Quest 15 Horde (same as Quest 15 Alliance)
Inst8Quest15_HORDE = Inst8Quest15
Inst8Quest15_HORDE_Level = Inst8Quest15_Level
Inst8Quest15_HORDE_Attain = Inst8Quest15_Attain
Inst8Quest15_HORDE_Aim = Inst8Quest15_Aim
Inst8Quest15_HORDE_Location = Inst8Quest15_Location
Inst8Quest15_HORDE_Note = Inst8Quest15_Note
Inst8Quest15_HORDE_Prequest = Inst8Quest15_Prequest
Inst8Quest15_HORDE_Folgequest = Inst8Quest15_Folgequest
--
Inst8Quest15name1_HORDE = Inst8Quest15name1

--Quest 16 Horde
Inst8Quest16_HORDE = "(TW)16. Forest Troll Scum" -- 40495
Inst8Quest16_HORDE_Level = "60"
Inst8Quest16_HORDE_Attain = "48"
Inst8Quest16_HORDE_Aim = "검은바위 첨탑 하층에 있는 전쟁 지휘관 부운 "..YELLOW.."[9]"..WHITE.."을 처치하고, 그의 엄니를 불타는 평원 카르팡 요새에 있는 현장감독 오크고그에게 가져가세요."
Inst8Quest16_HORDE_Location = "현장감독 오크고그 (불타는 평원 - 카르팡 요새(Karfang Hold) "..YELLOW.."는 어디 있는지 전혀 모릅니다. 터틀 와우 데이터베이스에 따르면 불타는 평원 북동쪽 구석에 위치해 있습니다. 95.1,22.8"..WHITE..")"
Inst8Quest16_HORDE_Note = ""
Inst8Quest16_HORDE_Prequest = "The Firegut Task" --40494
Inst8Quest16_HORDE_Folgequest = "No"
--
Inst8Quest16name1_HORDE = "Taskmaster Whip" --60715

--Quest 17 Horde
Inst8Quest17_HORDE = "(TW)17. Raider's Raid" -- 40498
Inst8Quest17_HORDE_Level = "58"
Inst8Quest17_HORDE_Attain = "50"
Inst8Quest17_HORDE_Aim = "검은바위 첨탑에서 기즈룰 "..YELLOW.."[17]"..WHITE.." 을 처치하고 카르팡 요새의 약탈자 파르고시에게 보고하세요."
Inst8Quest17_HORDE_Location = "Raider Fargosh (불타는 평원 - 카르팡 요새(Karfang Hold) "..YELLOW.."는 어디 있는지 전혀 모릅니다. 터틀 와우 데이터베이스에 따르면 불타는 평원 북동쪽 구석에 위치해 있습니다. 95.1,22.8"..WHITE..")"
Inst8Quest17_HORDE_Note = "흉포한 기즈룰은 보스 할리콘 "..YELLOW.."[17]"..WHITE.." 을 처치한 후에 등장합니다."
Inst8Quest17_HORDE_Prequest = "Raider's Revenge -> Raider's New Mount" --40496, 40497
Inst8Quest17_HORDE_Folgequest = "No"
--
Inst8Quest17name1_HORDE = "Worg Rider Sash" --60717
Inst8Quest17name2_HORDE = "Sootwalker Sandals" --60718
Inst8Quest17name3_HORDE = "Axe of Fargosh" --60719

--Quest 18 Horde
Inst8Quest18_HORDE = "(TW)18. The Final Crack" -- 40498
Inst8Quest18_HORDE_Level = "59"
Inst8Quest18_HORDE_Attain = "50"
Inst8Quest18_HORDE_Aim = "검은바위 첨탑 깊은 곳에서 병참장교 지그리스 "..YELLOW.."[16]"..WHITE.." 를 처치하고 불타는 평원의 카르팡 요새에 있는 카르팡에게 돌아가세요."
Inst8Quest18_HORDE_Location = "Karfang (불타는 평원 - 카르팡 요새(Karfang Hold) "..YELLOW.."은 어디 있는지 전혀 모릅니다. 터틀 와우 데이터베이스에 따르면 불타는 평원 북동쪽 구석에 위치해 있습니다. 95.1,22.8"..WHITE..")"
Inst8Quest18_HORDE_Note = ""
Inst8Quest18_HORDE_Prequest = "Protecting Fresh Blood -> Report to Molk -> Destroy All Traces... -> Take No Chances" --40505, 40506, 40507, 40508
Inst8Quest18_HORDE_Folgequest = "No"
--
Inst8Quest18name1_HORDE = "Tarnished Lancelot Ring" --60739




--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

Inst9Story = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself."
Inst9Caption = "Blackrock Spire (Upper)"
Inst9QAA = "12 Quests 1TW"
Inst9QAH = "13 Quests 1TW"

--Quest 1 Alliance
Inst9Quest1 = "1. 대섭정"--The Matron Protectorate5160
Inst9Quest1_Level = "60"
Inst9Quest1_Attain = "57"
Inst9Quest1_Aim = "여명의 설원으로 가서 헬레를 찾아 그녀에게 아우비의 비늘을 전해야 합니다."
Inst9Quest1_Location = "아우비 (검은바위 첨탑; "..YELLOW.."[7]"..WHITE..")"
Inst9Quest1_Note = "You find Awbee in the room after the Arena at "..YELLOW.."[7]"..WHITE..". She stands on a jutty.\nHaleh is in Winterspring ("..YELLOW.."54,51"..WHITE.."). Use the portal-sign in the end of the cave to get to her."
Inst9Quest1_Prequest = "No"
Inst9Quest1_Folgequest = "Yes, Wrath of the Blue Flight"
-- No Rewards for this quest

--Quest 2 Alliance
Inst9Quest2 = "2. 핍 퀵윗, 명을 받듭니다!"--Finkle Einhorn, At Your Service! 5047
Inst9Quest2_Level = "60"
Inst9Quest2_Attain = "58"
Inst9Quest2_Aim = "눈망루 마을에 있는 말리퍼스 다크해머와 대화해야 합니다."
Inst9Quest2_Location = "핍 퀵윗 (검은바위 첨탑; "..YELLOW.."[8]"..WHITE..")"
Inst9Quest2_Note = "Finkle Einhorn spawns after skinning The Beast. You find Malyfous at (Winterspring - Everlook; "..YELLOW.."61,38"..WHITE..")."
Inst9Quest2_Prequest = "No"
Inst9Quest2_Folgequest = "Yes, Leggings of Arcana, Cap of the Scarlet Savant, Breastplate of Bloodthirst"
-- No Rewards for this quest

--Quest 3 Alliance
Inst9Quest3 = "3. 알껍질 냉동"--Egg Freezing 4734
Inst9Quest3_Level = "60"
Inst9Quest3_Attain = "57"
Inst9Quest3_Aim = "알껍질급속냉각기 견본을 둥지에 있는 알에 사용해야 합니다."
Inst9Quest3_Location = "팅키 스팀보일 (불타는 평원 - 화염 마루; "..YELLOW.."65,24"..WHITE..")"
Inst9Quest3_Note = "You find the eggs in the room of Father Flame at "..YELLOW.."[2]"..WHITE.."."
Inst9Quest3_Prequest = "Yes, Broodling Essence -> Tinkee Steamboil"
Inst9Quest3_Folgequest = "Yes, Leonid Barthalomew -> Dawn's Gambit ("..YELLOW.."Scholomance"..WHITE..")"
Inst9Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst9Quest4 = "4. 엠버시어의 눈"-- Eye of the Emberseer 6821
Inst9Quest4_Level = "60"
Inst9Quest4_Attain = "55"
Inst9Quest4_Aim = "아즈샤라 폭풍의 만에 있는 군주 히드락시스는 검은바위 첨탑의 불의수호자 엠버시어를 처치하고 엠버시어의 눈을 가져오라고 한다"
Inst9Quest4_Location = "군주 히드락시스 (아즈샤라; "..YELLOW.."79,73"..WHITE..")"
Inst9Quest4_Note = "You can find Pyroguard Emberseer at "..YELLOW.."[1]"..WHITE.."."
Inst9Quest4_Prequest = "Yes, Poisoned Water"
Inst9Quest4_Folgequest = "Yes, The Molten Core"
Inst9Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst9Quest5 = "5. 사령관 드라키사스 처치"--General Drakkisath's Demise 5102
Inst9Quest5_Level = "60"
Inst9Quest5_Attain = "55"
Inst9Quest5_Aim = "검은바위 첨탑으로 가서 사령관 드라키사스를 처치해야 합니다."
Inst9Quest5_Location = "치안대장 맥스웰 (불타는 평원 - 모건의 망루; "..YELLOW.."82,68"..WHITE..")"
Inst9Quest5_Note = "You find General Drakkisath at "..YELLOW.."[9]"..WHITE.."."
Inst9Quest5_Prequest = "Yes, General Drakkisath's Command ("..YELLOW.."Lower Blackrock Spire"..WHITE..")"
Inst9Quest5_Folgequest = "No"
Inst9Quest5PreQuest = "true"
--
Inst9Quest5name1 = "Mark of Tyranny"
Inst9Quest5name2 = "Eye of the Beast"
Inst9Quest5name3 = "Blackhand's Breadth"

--Quest 6 Alliance
Inst9Quest6 = "6. 파멸의 기념물"--Doomrigger's Clasp 4764
Inst9Quest6_Level = "60"
Inst9Quest6_Attain = "57"
Inst9Quest6_Aim = "불타는 평원에 있는 마야라 브라이트윙에게 파멸의 기념물을 가져가야 합니다."
Inst9Quest6_Location = "마야라 브라이트윙 (불타는 평원 - 모건의 망루; "..YELLOW.."84,69"..WHITE..")"
Inst9Quest6_Note = "You get the prequest from Count Remington Ridgewell (스톰윈드- 스톰윈드Keep; "..YELLOW.."74,30"..WHITE..").\n\nDoomrigger's Clasp is at "..YELLOW.."[3]"..WHITE.." in a chest."
Inst9Quest6_Prequest = "Yes, Mayara Brightwing"
Inst9Quest6_Folgequest = "Yes, Delivery to Ridgewell"
Inst9Quest6PreQuest = "true"
--
Inst9Quest6name1 = "Swiftfoot Treads"
Inst9Quest6name2 = "Blinkstrike Armguards"

--Quest 7 Alliance
Inst9Quest7 = "7. 비룡불꽃 아뮬렛"-- Drakefire Amulet 6502
Inst9Quest7_Level = "60"
Inst9Quest7_Attain = "52"
Inst9Quest7_Aim = "사령관 드라키사스에게서 검은용 용사의 피를 가져와야 합니다. 드라키사스는 검은바위 첨탑의 승천의 전당 뒤에 있는 알현실에 있습니다."
Inst9Quest7_Location = "헬레 (여명의 설원; "..YELLOW.."54,51"..WHITE..")"
Inst9Quest7_Note = "Last part of the Onyxia quest chain for the Alliance. You find General Drakkisath at "..YELLOW.."[9]"..WHITE.."."
Inst9Quest7_Prequest = "Yes, The Dragon's Eye"
Inst9Quest7_Folgequest = "No"
Inst9Quest7PreQuest = "true"
--
Inst9Quest7name1 = "Drakefire Amulet"

--Quest 8 Alliance
Inst9Quest8 = "8. 블랙핸드의 명령서"--Blackhand's Command 7761
Inst9Quest8_Level = "60"
Inst9Quest8_Attain = "55"
Inst9Quest8_Aim = "아주 멍청한 오크로군요. 지배의 보주를 사용하려면 드라키사스의 낙인을 찾아 드라키사스의 징표를 받아야 할 거 같습니다.이 편지에 따르면 드라키사스 사령관이 낙인을 지키고 있다고 하니 조사해 보는 것이 좋겠습니다."
Inst9Quest8_Location = "블랙핸드의 명령서 (방패부대 병참장교가 드랍; "..YELLOW.."[7] on Entrance Map"..WHITE..")"
Inst9Quest8_Note = "Blackwing Lair attunement quest. Scarshield Quartermaster is found if you turn right before the LBRS/UBRS portal.\n\nGeneral Drakkisath is at "..YELLOW.."[9]"..WHITE..". The brand is behind him."
Inst9Quest8_Prequest = "No"
Inst9Quest8_Folgequest = "No"
-- No Rewards for this quest

--Quest 9 Alliance
Inst9Quest9 = "9.마지막 준비"--Final Preparations 8994
Inst9Quest9_Level = "60"
Inst9Quest9_Attain = "60"
Inst9Quest9_Aim = "검은바위 팔보호구 40개와 강력한 마력의 영약을 구한 후, 검은바위 산에 있는 보들리에게 가져가야 합니다."
Inst9Quest9_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst9Quest9_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest. Blackrock Bracers drop off mobs with Blackhand in the name. Flask of Supreme Power is made by an Alchemist."
Inst9Quest9_Prequest = "Yes, The Right Piece of Lord Valthalak's Amulet ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
Inst9Quest9_Folgequest = "Yes, Mea Culpa, Lord Valthalak"
Inst9Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst9Quest10 = "10. 군주 발타라크여, 내 탓이오."--Mea Culpa, Lord Valthalak 8995
Inst9Quest10_Level = "60"
Inst9Quest10_Attain = "60"
Inst9Quest10_Aim = "부름의 화로를 사용하여 군주 발타라크를 소환하십시오. 군주 발타라크를 처치하고 그의 시체에 군주 발타라크의 아뮬렛을 사용한 후, 군주 발타라크의 영혼에게 군주 발타라크의 아뮬렛을 돌려줘야 합니다."
Inst9Quest10_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst9Quest10_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest. Lord Valthalak is summoned at "..YELLOW.."[8]"..WHITE..". Rewards listed are for Return to Bodley."
Inst9Quest10_Prequest = "Yes, Final Preparations"
Inst9Quest10_Folgequest = "Yes, Return to Bodley"
Inst9Quest10FQuest = "true"
--
Inst9Quest10name1 = "Brazier of Invocation"
Inst9Quest10name2 = "Brazier of Invocation: User's Manual"

--Quest 11 Alliance
Inst9Quest11 = "11. 악마의 룬"--The Demon Forge5127
Inst9Quest11_Level = "60"
Inst9Quest11_Attain = "58"
Inst9Quest11_Aim = "검은바위 첨탑으로 가서 고랄루크 앤빌크랙을 찾아 처치한 후, 핏물이 깃든 창을 그의 심장에 꽂으십시오. 창이 그의 영혼을 흡수하면 영혼이 깃든 창으로 변합니다.$B$B벼려지지 않은 룬문자 흉갑도 찾아야 합니다.$B$B꺼져 가는 심장에 이 창을 꽂아라. 그는 영혼을 내게 팔았으니 내가 가지겠다. 내 창과 그 도둑놈이 훔쳐간 흉갑을 가져오면 그자에게 주기로 한 가르침을 너에게 주겠다."
Inst9Quest11_Location = "로락스 (여명의 설원; "..YELLOW.."64,74"..WHITE..")"
Inst9Quest11_Note = "Blacksmith quest. Goraluk Anvilcrack is at "..YELLOW.."[5]"..WHITE.."."
Inst9Quest11_Prequest = "No"
Inst9Quest11_Folgequest = "No"
--
Inst9Quest11name1 = "Plans: Demon Forged Breastplate"
Inst9Quest11name2 = "Elixir of Demonslaying"
Inst9Quest11name3 = "Demon Kissed Sack"

--Quest 12 Alliance
Inst9Quest12 = "(TW)12. The Upper Binding I" -- 41011
Inst9Quest12_Level = "60"
Inst9Quest12_Attain = "55"
Inst9Quest12_Aim = "G길니아스에 있는 파르나부스를 위해 검은바위 첨탑의 검은용족(화염고리 솔라카르) "..YELLOW.."[2]"..WHITE.."에게서 용족 충전석을 회수하십시오."
Inst9Quest12_Location = "Parnabus <Wandering Wizard> (길니아스; "..YELLOW.."[22.9,74.4]"..WHITE..", 길니아스 시티의 아주 남쪽, 강의 서쪽에 있는 외딴 집 안에 위치해 있습니다.)."
Inst9Quest12_Note = "선행 퀘스트 '잔타르의 속박(The Binding of Xanthar)'을 받는 것을 강력히 추천합니다. 이 퀘스트는 정의로운 한바르(죽음의 고개의 고개에 있는 카라잔 외곽의 작은 교회에 위치 "..YELLOW.."[40.9,79.3]"..WHITE..")에게서 받을 수 있습니다.\n상급 속박(Upper Binding) 퀘스트 라인의 마지막 퀘스트 보상은 '잔타르의 상급 속박(The Upper Binding of Xanthar)'이라는 퀘스트 아이템으로, 이는 '잔타르의 속박(The Binding of Xanthar)' 퀘스트에서 사용됩니다."
Inst9Quest12_Prequest = "The Binding of Xanthar" --41015
Inst9Quest12_Folgequest = "The Upper Binding II -> The Upper Binding III "..YELLOW.."[혈투의 전장 (서쪽)]"..WHITE.." -> The Upper Binding IV" --41012, 41013, 41014
--
Inst9Quest12name1 = "The Upper Binding of Xanthar" -- 61696


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst9Quest1_HORDE = Inst9Quest1
Inst9Quest1_HORDE_Level = Inst9Quest1_Level
Inst9Quest1_HORDE_Attain = Inst9Quest1_Attain
Inst9Quest1_HORDE_Aim = Inst9Quest1_Aim
Inst9Quest1_HORDE_Location = Inst9Quest1_Location
Inst9Quest1_HORDE_Note = Inst9Quest1_Note
Inst9Quest1_HORDE_Prequest = Inst9Quest1_Prequest
Inst9Quest1_HORDE_Folgequest = Inst9Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst9Quest2_HORDE = Inst9Quest2
Inst9Quest2_HORDE_Level = Inst9Quest2_Level
Inst9Quest2_HORDE_Attain = Inst9Quest2_Attain
Inst9Quest2_HORDE_Aim = Inst9Quest2_Aim
Inst9Quest2_HORDE_Location = Inst9Quest2_Location
Inst9Quest2_HORDE_Note = Inst9Quest2_Note
Inst9Quest2_HORDE_Prequest = Inst9Quest2_Prequest
Inst9Quest2_HORDE_Folgequest = Inst9Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst9Quest3_HORDE = Inst9Quest3
Inst9Quest3_HORDE_Level = Inst9Quest3_Level
Inst9Quest3_HORDE_Attain = Inst9Quest3_Attain
Inst9Quest3_HORDE_Aim = Inst9Quest3_Aim
Inst9Quest3_HORDE_Location = Inst9Quest3_Location
Inst9Quest3_HORDE_Note = Inst9Quest3_Note
Inst9Quest3_HORDE_Prequest = Inst9Quest3_Prequest
Inst9Quest3_HORDE_Folgequest = Inst9Quest3_Folgequest
Inst9Quest3PreQuest_HORDE = Inst9Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst9Quest4_HORDE = Inst9Quest4
Inst9Quest4_HORDE_Level = Inst9Quest4_Level
Inst9Quest4_HORDE_Attain = Inst9Quest4_Attain
Inst9Quest4_HORDE_Aim = Inst9Quest4_Aim
Inst9Quest4_HORDE_Location = Inst9Quest4_Location
Inst9Quest4_HORDE_Note = Inst9Quest4_Note
Inst9Quest4_HORDE_Prequest = Inst9Quest4_Prequest
Inst9Quest4_HORDE_Folgequest = Inst9Quest4_Folgequest
Inst9Quest4PreQuest_HORDE = Inst9Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde
Inst9Quest5_HORDE = "5. 다크스톤 서판"--The Darkstone Tablet 4768
Inst9Quest5_HORDE_Level = "60"
Inst9Quest5_HORDE_Attain = "57"
Inst9Quest5_HORDE_Aim = "카르가스에 있는 어둠마법사 비비안 라그레이브에게 다크스톤 서판을 가져가야 합니다."
Inst9Quest5_HORDE_Location = "어둠마법사 비비안 라그레이브 (황야의 땅 - 카르가스 "..YELLOW.."2,47"..WHITE..")"
Inst9Quest5_HORDE_Note = "You get the prequest from Apothecary Zinge in 언더씨티 - The Apothecarium ("..YELLOW.."50,68"..WHITE..").\n\nThe Darkstone Tablet is at "..YELLOW.."[3]"..WHITE.." in a chest."
Inst9Quest5_HORDE_Prequest = "Yes, Vivian Lagrave and the Darkstone Tablet"
Inst9Quest5_HORDE_Folgequest = "No"
Inst9Quest5PreQuest_HORDE = "true"
--
Inst9Quest5name1_HORDE = "Swiftfoot Treads"
Inst9Quest5name2_HORDE = "Blinkstrike Armguards"

--Quest 6 Horde
Inst9Quest6_HORDE = "6. 호드를 위하여!"--For The Horde! 4974
Inst9Quest6_HORDE_Level = "60"
Inst9Quest6_HORDE_Attain = "55"
Inst9Quest6_HORDE_Aim = "검은바위 첨탑으로 가서 대족장 렌드 블랙핸드를 처치하십시오. 그 증거로 그의 머리카락을 가지고 오그리마로 돌아와야 합니다."
Inst9Quest6_HORDE_Location = "스랄 (오그리마; "..YELLOW.."31,38"..WHITE..")"
Inst9Quest6_HORDE_Note = "Onyxia attunement quest. You find Warchief Rend Blackhand at "..YELLOW.."[6]"..WHITE.."."
Inst9Quest6_HORDE_Prequest = "Yes, Warlord's Command -> Eitrigg's Wisdom"
Inst9Quest6_HORDE_Folgequest = "Yes, What the Wind Carries"
Inst9Quest6PreQuest_HORDE = "true"
--
Inst9Quest6name1_HORDE = "Mark of Tyranny"
Inst9Quest6name2_HORDE = "Eye of the Beast"
Inst9Quest6name3_HORDE = "Blackhand's Breadth"

--Quest 7 Horde
Inst9Quest7_HORDE = "7. 눈동자의 환영"--Oculus Illusions 6569
Inst9Quest7_HORDE_Level = "60"
Inst9Quest7_HORDE_Attain = "57"
Inst9Quest7_HORDE_Aim = "먼지진흙 습지대에 있는 용의 둥지로 가서 엠버스트라이프의 굴을 찾아야 합니다. 안으로 들어가서 용족 파멸의 아뮬렛을 착용하고 엠버스트라이프와 대화해야 합니다."
Inst9Quest7_HORDE_Location = "노파 미란다 (서부 역병지대; "..YELLOW.."50,77"..WHITE..")"
Inst9Quest7_HORDE_Note = "Dragonkin drop the eyes."
Inst9Quest7_HORDE_Prequest = "Yes, What the Wind Carries -> Mistress of Deception"
Inst9Quest7_HORDE_Folgequest = "Yes, Emberstrife"
Inst9Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst9Quest8_HORDE = "8. 검은용 용사의 피"--Blood of the Black Dragon Champion 6602
Inst9Quest8_HORDE_Level = "60"
Inst9Quest8_HORDE_Attain = "56"
Inst9Quest8_HORDE_Aim = "검은바위 첨탑으로 가서 드라키사스를 처치해야 합니다. 그의 피를 렉사르에게 가져가십시오."
Inst9Quest8_HORDE_Location = "렉사르 (잊혀진 땅; "..YELLOW.."25,71"..WHITE..")"
Inst9Quest8_HORDE_Note = "Last part of the Onyxia prequest. You find General Drakkisath at "..YELLOW.."[9]"..WHITE.."."
Inst9Quest8_HORDE_Prequest = "Yes, Emberstrife -> Ascension..."
Inst9Quest8_HORDE_Folgequest = "No"
Inst9Quest8FQuest_HORDE = "true"
--
Inst9Quest8name1_HORDE = "Drakefire Amulet"

--Quest 9 Horde  (same as Quest 8 Alliance)
Inst9Quest9_HORDE = "9. 블랙핸드의 명령서"--Blackhand's Command 7761
Inst9Quest9_HORDE_Level = Inst9Quest8_Level
Inst9Quest9_HORDE_Attain = Inst9Quest8_Attain
Inst9Quest9_HORDE_Aim = Inst9Quest8_Aim
Inst9Quest9_HORDE_Location = Inst9Quest8_Location
Inst9Quest9_HORDE_Note = Inst9Quest8_Note
Inst9Quest9_HORDE_Prequest = Inst9Quest8_Prequest
Inst9Quest9_HORDE_Folgequest = Inst9Quest8_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 9 Alliance)
Inst9Quest10_HORDE = "10. 마지막 준비"-- Final Preparations 8994
Inst9Quest10_HORDE_Level = Inst9Quest9_Level
Inst9Quest10_HORDE_Attain = Inst9Quest9_Attain
Inst9Quest10_HORDE_Aim = Inst9Quest9_Aim
Inst9Quest10_HORDE_Location = Inst9Quest9_Location
Inst9Quest10_HORDE_Note = Inst9Quest9_Note
Inst9Quest10_HORDE_Prequest = Inst9Quest9_Prequest
Inst9Quest10_HORDE_Folgequest = Inst9Quest9_Folgequest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 10 Alliance)
Inst9Quest11_HORDE = "11. 군주 발타라크여, 내 탓이오."--Mea Culpa, Lord Valthalak 8995
Inst9Quest11_HORDE_Level = Inst9Quest10_Level
Inst9Quest11_HORDE_Attain = Inst9Quest10_Attain
Inst9Quest11_HORDE_Aim = Inst9Quest10_Aim
Inst9Quest11_HORDE_Location = Inst9Quest10_Location
Inst9Quest11_HORDE_Note = Inst9Quest10_Note
Inst9Quest11_HORDE_Prequest = Inst9Quest10_Prequest
Inst9Quest11_HORDE_Folgequest = Inst9Quest10_Folgequest
--
Inst9Quest11name1_HORDE = Inst9Quest10name1
Inst9Quest11name2_HORDE = Inst9Quest10name2

--Quest 12 Horde  (same as Quest 11 Alliance)
Inst9Quest12_HORDE = "12. 악마의 룬"--The Demon Forge 5127
Inst9Quest12_HORDE_Level = Inst9Quest11_Level
Inst9Quest12_HORDE_Attain = Inst9Quest11_Attain
Inst9Quest12_HORDE_Aim = Inst9Quest11_Aim
Inst9Quest12_HORDE_Location = Inst9Quest11_Location
Inst9Quest12_HORDE_Note = Inst9Quest11_Note
Inst9Quest12_HORDE_Prequest = Inst9Quest11_Prequest
Inst9Quest12_HORDE_Folgequest = Inst9Quest11_Folgequest
--
Inst9Quest12name1_HORDE = Inst9Quest11name1
Inst9Quest12name2_HORDE = Inst9Quest11name2
Inst9Quest12name3_HORDE = Inst9Quest11name3

--Quest 13 Horde (same as Quest 10 Alliance)
Inst9Quest13_HORDE = "(TW)13. The Upper Binding I"
Inst9Quest13_HORDE_Level = Inst9Quest12_Level
Inst9Quest13_HORDE_Attain = Inst9Quest12_Attain
Inst9Quest13_HORDE_Aim = Inst9Quest12_Aim
Inst9Quest13_HORDE_Location = Inst9Quest12_Location
Inst9Quest13_HORDE_Note = Inst9Quest12_Note
Inst9Quest13_HORDE_Prequest = Inst9Quest12_Prequest
Inst9Quest13_HORDE_Folgequest = Inst9Quest12_Folgequest
--
Inst9Quest13name1_HORDE = Inst9Quest12name1




--------------- INST10 - Dire Maul East (DM) ---------------

Inst10Story = "Built twelve thousand years ago by a covert sect of night elf sorcerers, the ancient city of Eldre'Thalas was used to protect Queen Azshara's most prized arcane secrets. Though it was ravaged by the Great Sundering of the world, much of the wondrous city still stands as the imposing Dire Maul. The ruins' three distinct districts have been overrun by all manner of creatures - especially the spectral highborne, foul satyr and brutish ogres. Only the most daring party of adventurers can enter this broken city and face the ancient evils locked within its ancient vaults."
Inst10Caption = "Dire Maul (East)"
Inst10QAA = "7 Quests 1TW"
Inst10QAH = "7 Quests 1TW"

--Quest 1 Alliance
Inst10Quest1 = "1. 푸실린과 노쇠한 아즈토르딘" --Pusillin and the Elder Azj'Tordin 7441
Inst10Quest1_Level = "58"
Inst10Quest1_Attain = "54"
Inst10Quest1_Aim = "혈투의 전장으로 가서 푸실린이라는 임프를 찾으십시오. 어떤 수단을 써서라도 아즈토르딘의 마법서를 돌려받아야 합니다.마법서를 회수하면 페랄라스의 라리스 정자에 있는 아즈토르딘에게 돌아가야 합니다."
Inst10Quest1_Location = "아즈토르딘 (페랄라스 - 라리스 정자(Lariss Pavillion); "..YELLOW.."76,37"..WHITE..")"
Inst10Quest1_Note = "Pusillin is in Dire Maul "..YELLOW.."East"..WHITE.." at "..YELLOW.."[1]"..WHITE..". He runs when you talk to him, but stops and fights at "..YELLOW.."[2]"..WHITE..". He'll drop the Crescent Key which is used for Dire Maul North and West."
Inst10Quest1_Prequest = "No"
Inst10Quest1_Folgequest = "No"
--
Inst10Quest1name1 = "Spry Boots"
Inst10Quest1name2 = "Sprinter's Sword"

--Quest 2 Alliance
Inst10Quest2 = "2. 레스텐드리스의 그물!" --Lethtendris's Web 7489
Inst10Quest2_Level = "57"
Inst10Quest2_Attain = "54"
Inst10Quest2_Aim = "페랄라스의 페더문 요새에 있는 라트로니쿠스 문스피어에게 레스텐드리스의 그물을 가져가야 합니다."
Inst10Quest2_Location = "라트로니쿠스 문스피어 (페랄라스 - 페더문 요새; "..YELLOW.."30,46"..WHITE..")"
Inst10Quest2_Note = "Lethtendris is in Dire Maul "..YELLOW.."East"..WHITE.." at "..YELLOW.."[3]"..WHITE..". The prequest comes from Courier Hammerfall in Ironforge. He roams the entire city."
Inst10Quest2_Prequest = "Yes, Feathermoon Stronghold"
Inst10Quest2_Folgequest = "No"
Inst10Quest2PreQuest = "true"
--
Inst10Quest2name1 = "Lorespinner"

--Quest 3 Alliance
Inst10Quest3 = "3. 악령덩굴 조각" --Shards of the Felvine5526
Inst10Quest3_Level = "60"
Inst10Quest3_Attain = "59"
Inst10Quest3_Aim = "혈투의 전장에서 악령덩굴 조각을 채취하십시오. 칼날바람 알진을 물리쳐야만 얻을 수 있을 것입니다. 정화의 성물함에 단단히 봉인한 후, 달의 숲의 나이트헤이븐에 있는 라빈 사투르나에게 돌아가야 합니다."
Inst10Quest3_Location = "라빈 사투르나 (달의 숲 - 나이트헤이븐; "..YELLOW.."51,44"..WHITE..")"
Inst10Quest3_Note = "You find Alliz the Wildshaper in the "..YELLOW.."East"..WHITE.." part of Dire Maul at "..YELLOW.."[5]"..WHITE..". The relict is in Silithius at "..YELLOW.."62,54"..WHITE..". The prequest comes from Rabine Saturna as well."
Inst10Quest3_Prequest = "Yes, A Reliquary of Purity"
Inst10Quest3_Folgequest = "No"
Inst10Quest3PreQuest = "true"
--
Inst10Quest3name1 = "Milli's Shield"
Inst10Quest3name2 = "Milli's Lexicon"

--Quest 4 Alliance
Inst10Quest4 = "4. 군주 발타라크의 아뮬렛 왼쪽 조각" --The Left Piece of Lord Valthalak's Amulet 8968
Inst10Quest4_Level = "60"
Inst10Quest4_Attain = "60"
Inst10Quest4_Aim = "부름의 화로를 사용하여 이살리엔의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 돌아가야 합니다."
Inst10Quest4_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst10Quest4_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nIsalien is summoned at "..YELLOW.."[5]"..WHITE.."."
Inst10Quest4_Prequest = "Yes, Components of Importance"
Inst10Quest4_Folgequest = "Yes, I See Alcaz Island In Your Future..."
Inst10Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst10Quest5 = "5. 군주 발타라크의 아뮬렛 오른쪽 조각 3" --The Right Piece of Lord Valthalak's Amulet8991
Inst10Quest5_Level = "60"
Inst10Quest5_Attain = "60"
Inst10Quest5_Aim = "부름의 화로를 사용하여 이살리엔의 영혼을 소환한 후 처치하십시오. 완성된 군주 발타라크의 아뮬렛과 부름의 화로를 가지고 검은바위 산에 있는 보들리에게 돌아가야 합니다."
Inst10Quest5_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst10Quest5_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nIsalien is summoned at "..YELLOW.."[5]"..WHITE.."."
Inst10Quest5_Prequest = "Yes, More Components of Importance"
Inst10Quest5_Folgequest = "Yes, Final Preparations ("..YELLOW.."검은바위 첨탑 상층"..WHITE..")"
Inst10Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst10Quest6 = "6. 감옥벽의 재료 (흑마법사)" --The Prison's Bindings (Warlock)7581
Inst10Quest6_Level = "60"
Inst10Quest6_Attain = "60"
Inst10Quest6_Aim = "페랄라스에 있는 혈투의 전장으로 간 다음 굽이나무 지구에 서식하는 야생혈족 사티르로부터 사티르의 피 15개를 회수한 후 타락의 흉터에 있는 다이오에게 돌아가야 합니다."
Inst10Quest6_Location = "노쇠한 다이오 (저주받은 땅 - 굽이나무 지구(The Tainted Scar); "..YELLOW.."34,50"..WHITE..")"
Inst10Quest6_Note = "This along with another quest given by Daio the Decrepit are Warlock only quests for the Ritual of Doom spell. The easiest way to get to the Wildspawn Satyr is to enter Dire Maul East through the 'back door' at the Lariss Pavilion (Feralas; "..YELLOW.."77,37"..WHITE.."). You'll need the Crescent Key, however."
Inst10Quest6_Prequest = "No"
Inst10Quest6_Folgequest = "No"
-- No Rewards for this quest

--Quest 7 Alliance
Inst10Quest7 = "(TW)7. The Wildshaper" -- 41016
Inst10Quest7_Level = "60"
Inst10Quest7_Attain = "55"
Inst10Quest7_Aim = "하이잘의 노르다나르에 있는 대드루이드 드림윈드를 위해 칼날바람 알진의 머리를 가져가십시오."
Inst10Quest7_Location = "Arch Druid Dreamwind (하이잘 - 노드다나르; "..YELLOW.."84.8,29.3"..WHITE.." 큰 나무의 꼭대기 층에 있습니다.)"
Inst10Quest7_Note = "칼날바람 알진"..YELLOW.."[5]"..WHITE.."을 찾을 수 있습니다."
Inst10Quest7_Prequest = "No"
Inst10Quest7_Folgequest = "No"
--
Inst10Quest7name1 = "Bright Dream Shard" -- 61199
Inst10Quest7name2 = "Talisman of the Dreamshaper" -- 61703


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst10Quest1_HORDE = Inst10Quest1
Inst10Quest1_HORDE_Level = Inst10Quest1_Level
Inst10Quest1_HORDE_Attain = Inst10Quest1_Attain
Inst10Quest1_HORDE_Aim = Inst10Quest1_Aim
Inst10Quest1_HORDE_Location = Inst10Quest1_Location
Inst10Quest1_HORDE_Note = Inst10Quest1_Note
Inst10Quest1_HORDE_Prequest = Inst10Quest1_Prequest
Inst10Quest1_HORDE_Folgequest = Inst10Quest1_Folgequest
--
Inst10Quest1name1_HORDE = Inst10Quest1name1
Inst10Quest1name2_HORDE = Inst10Quest1name2

--Quest 2 Horde
Inst10Quest2_HORDE = "2. 레스텐드리스의 그물!" -- Lethtendris's Web 7489
Inst10Quest2_HORDE_Level = "57"
Inst10Quest2_HORDE_Attain = "54"
Inst10Quest2_HORDE_Aim = "페랄라스의 모자케 야영지에 있는 탈로 쏜후프에게 레스텐드리스의 그물을 가져가야 합니다."
Inst10Quest2_HORDE_Location = "탈로 쏜후프 (페랄라스 - 모자케 야영지; "..YELLOW.."76,43"..WHITE..")"
Inst10Quest2_HORDE_Note = "Lethtendris is in Dire Maul "..YELLOW.."East"..WHITE.." at "..YELLOW.."[3]"..WHITE..". The prequest comes from Warcaller Gorlach in Orgrimmar. He roams the entire city."
Inst10Quest2_HORDE_Prequest = "Yes, Camp Mojache"
Inst10Quest2_HORDE_Folgequest = "No"
Inst10Quest2PreQuest_HORDE = "true"
--
Inst10Quest2name1_HORDE = "Lorespinner"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst10Quest3_HORDE = Inst10Quest3
Inst10Quest3_HORDE_Level = Inst10Quest3_Level
Inst10Quest3_HORDE_Attain = Inst10Quest3_Attain
Inst10Quest3_HORDE_Aim = Inst10Quest3_Aim
Inst10Quest3_HORDE_Location = Inst10Quest3_Location
Inst10Quest3_HORDE_Note = Inst10Quest3_Note
Inst10Quest3_HORDE_Prequest = Inst10Quest3_Prequest
Inst10Quest3_HORDE_Folgequest = Inst10Quest3_Folgequest
--
Inst10Quest3name1_HORDE = Inst10Quest3name1
Inst10Quest3name2_HORDE = Inst10Quest3name2

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst10Quest4_HORDE = Inst10Quest4
Inst10Quest4_HORDE_Level = Inst10Quest4_Level
Inst10Quest4_HORDE_Attain = Inst10Quest4_Attain
Inst10Quest4_HORDE_Aim = Inst10Quest4_Aim
Inst10Quest4_HORDE_Location = Inst10Quest4_Location
Inst10Quest4_HORDE_Note = Inst10Quest4_Note
Inst10Quest4_HORDE_Prequest = Inst10Quest4_Prequest
Inst10Quest4_HORDE_Folgequest = Inst10Quest4_Folgequest
Inst10Quest4PreQuest_HORDE = Inst10Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst10Quest5_HORDE = Inst10Quest5
Inst10Quest5_HORDE_Level = Inst10Quest5_Level
Inst10Quest5_HORDE_Attain = Inst10Quest5_Attain
Inst10Quest5_HORDE_Aim = Inst10Quest5_Aim
Inst10Quest5_HORDE_Location = Inst10Quest5_Location
Inst10Quest5_HORDE_Note = Inst10Quest5_Note
Inst10Quest5_HORDE_Prequest = Inst10Quest5_Prequest
Inst10Quest5_HORDE_Folgequest = Inst10Quest5_Folgequest
Inst10Quest5PreQuest_HORDE = Inst10Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst10Quest6_HORDE = Inst10Quest6
Inst10Quest6_HORDE_Level = Inst10Quest6_Level
Inst10Quest6_HORDE_Attain = Inst10Quest6_Attain
Inst10Quest6_HORDE_Aim = Inst10Quest6_Aim
Inst10Quest6_HORDE_Location = Inst10Quest6_Location
Inst10Quest6_HORDE_Note = Inst10Quest6_Note
Inst10Quest6_HORDE_Prequest = Inst10Quest6_Prequest
Inst10Quest6_HORDE_Folgequest = Inst10Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde (same as Quest 7 Alliance)
Inst10Quest7_HORDE = Inst10Quest7
Inst10Quest7_HORDE_Level = Inst10Quest7_Level
Inst10Quest7_HORDE_Attain = Inst10Quest7_Attain
Inst10Quest7_HORDE_Aim = Inst10Quest7_Aim
Inst10Quest7_HORDE_Location = Inst10Quest7_Location
Inst10Quest7_HORDE_Note = Inst10Quest7_Note
Inst10Quest7_HORDE_Prequest = Inst10Quest7_Prequest
Inst10Quest7_HORDE_Folgequest = Inst10Quest7_Folgequest
--
Inst10Quest7name1_HORDE = Inst10Quest7name1
Inst10Quest7name2_HORDE = Inst10Quest7name2




--------------- INST11 - Dire Maul North (DM) ---------------

Inst11Story = "Built twelve thousand years ago by a covert sect of night elf sorcerers, the ancient city of Eldre'Thalas was used to protect Queen Azshara's most prized arcane secrets. Though it was ravaged by the Great Sundering of the world, much of the wondrous city still stands as the imposing Dire Maul. The ruins' three distinct districts have been overrun by all manner of creatures - especially the spectral highborne, foul satyr and brutish ogres. Only the most daring party of adventurers can enter this broken city and face the ancient evils locked within its ancient vaults."
Inst11Caption = "Dire Maul (North)"
Inst11QAA = "4 Quests"
Inst11QAH = "4 Quests"

--Quest 1 Alliance
Inst11Quest1 = "1. 부서진 함정"--A Broken Trap1193
Inst11Quest1_Level = "60"
Inst11Quest1_Attain = "60"
Inst11Quest1_Aim = "커다란 부서진 함정이 앞에 놓여 있습니다. "
Inst11Quest1_Location = "부서진 함정 (혈투의 전장; "..YELLOW.."북쪽"..WHITE..")"
Inst11Quest1_Note = "겉으로 보아하니 오우거들이 수리를 하려다 실패한 것 같습니다. 옆에는 서둘러 적은 듯한 메모가 있는데, 기묘하게도 함정을 수리하는 데 필요한 것이 정확히 무엇인지 쓰여있습니다. 수리하려면 토륨 부품과 냉기 오일이 필요하며, 다 고치면 오우거가 지나가다가 걸릴 수도 있으니 조심해야 한다고 적혀있습니다.글을 읽을 줄 아는 오우거는 몇 되지 않는다는 사실은 확실히 큰 행운입니다.$B$B확실히 말입니다."
Inst11Quest1_Prequest = "No"
Inst11Quest1_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. 고르독 오우거 위장복 2" --The Gordok Ogre Suit5519
Inst11Quest2_Level = "60"
Inst11Quest2_Attain = "57"
Inst11Quest2_Aim = "룬무늬 두루마리 4개, 튼튼한 가죽 8장, 룬문자 실타래 2개, 그리고 오우거 타닌을 노트 팀블잭에게 가져가야 합니다. 노트 팀블잭은 혈투의 전장에 있는 고르독일족 은신처 구석에 족쇄에 묶여 있습니다."
Inst11Quest2_Location = "노트 팀블잭 (혈투의 전장; "..YELLOW.."북쪽, [4]"..WHITE..")"
Inst11Quest2_Note = "Repeatable quest. You get the Ogre Tannin near "..YELLOW.."[4] (above)"..WHITE.."."
Inst11Quest2_Prequest = "No"
Inst11Quest2_Folgequest = "No"
--
Inst11Quest2name1 = "Gordok Ogre Suit" 

--Quest 3 Alliance
Inst11Quest3 = "3. 노트 구출 대작전!" --Free Knot!7429
Inst11Quest3_Level = "60"
Inst11Quest3_Attain = "60"
Inst11Quest3_Aim = "혈투의 전장으로 가서 푸실린이라는 임프를 찾으십시오. 어떤 수단을 써서라도 아즈토르딘의 마법서를 돌려받아야 합니다.마법서를 회수하면 페랄라스의 라리스 정자에 있는 아즈토르딘에게 돌아가야 합니다."
Inst11Quest3_Location = "노트 팀블잭 (혈투의 전장; "..YELLOW.."북쪽, [4]"..WHITE..")"
Inst11Quest3_Note = "Repeatable quest. Every warden can drop the key."
Inst11Quest3_Prequest = "No"
Inst11Quest3_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. 고르독 일 마무리!" --Unfinished Gordok Business 7703
Inst11Quest4_Level = "60"
Inst11Quest4_Attain = "56"
Inst11Quest4_Aim = "권력의 고르독 건틀릿을 찾아 혈투의 전장에 있는 대장 크롬크러쉬에게 가져가야 합니다.$B$B크롬크러쉬의 옛날 얘기 에 따르면 자칭 왕자라는 토르텔드린이라는 이름의엘프가 고르독 왕에게서 빼앗아갔다고 합니다."
Inst11Quest4_Location = "대장 크롬크러쉬 (혈투의 전장; "..YELLOW.."북쪽, [5]"..WHITE..")"
Inst11Quest4_Note = "Prince is in Dire Maul "..YELLOW.."West"..WHITE.." at "..YELLOW.."[7]"..WHITE..". The Gauntlet is near him in a chest. You can only get this quest after a Tribute run and have the It's Good to be King! buff."
Inst11Quest4_Prequest = "No"
Inst11Quest4_Folgequest = "No"
--
Inst11Quest4name1 = "Gordok's Handwraps"
Inst11Quest4name2 = "Gordok's Gloves"
Inst11Quest4name3 = "Gordok's Gauntlets"
Inst11Quest4name4 = "Gordok's Handguards"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst11Quest1_HORDE = Inst11Quest1
Inst11Quest1_HORDE_Level = Inst11Quest1_Level
Inst11Quest1_HORDE_Attain = Inst11Quest1_Attain
Inst11Quest1_HORDE_Aim = Inst11Quest1_Aim
Inst11Quest1_HORDE_Location = Inst11Quest1_Location
Inst11Quest1_HORDE_Note = Inst11Quest1_Note
Inst11Quest1_HORDE_Prequest = Inst11Quest1_Prequest
Inst11Quest1_HORDE_Folgequest = Inst11Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst11Quest2_HORDE = Inst11Quest2
Inst11Quest2_HORDE_Level = Inst11Quest2_Level
Inst11Quest2_HORDE_Attain = Inst11Quest2_Attain
Inst11Quest2_HORDE_Aim = Inst11Quest2_Aim
Inst11Quest2_HORDE_Location = Inst11Quest2_Location
Inst11Quest2_HORDE_Note = Inst11Quest2_Note
Inst11Quest2_HORDE_Prequest = Inst11Quest2_Prequest
Inst11Quest2_HORDE_Folgequest = Inst11Quest2_Folgequest
--
Inst11Quest2name1_HORDE = Inst11Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst11Quest3_HORDE = Inst11Quest3
Inst11Quest3_HORDE_Level = Inst11Quest3_Level
Inst11Quest3_HORDE_Attain = Inst11Quest3_Attain
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = Inst11Quest3_Prequest
Inst11Quest3_HORDE_Folgequest = Inst11Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Level = Inst11Quest4_Level
Inst11Quest4_HORDE_Attain = Inst11Quest4_Attain
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = Inst11Quest4_Prequest
Inst11Quest4_HORDE_Folgequest = Inst11Quest4_Folgequest
--
Inst11Quest4name1_HORDE = Inst11Quest4name1
Inst11Quest4name2_HORDE = Inst11Quest4name2
Inst11Quest4name3_HORDE = Inst11Quest4name3
Inst11Quest4name4_HORDE = Inst11Quest4name4




--------------- INST12 - Dire Maul West (DM) ---------------

Inst12Story = "Built twelve thousand years ago by a covert sect of night elf sorcerers, the ancient city of Eldre'Thalas was used to protect Queen Azshara's most prized arcane secrets. Though it was ravaged by the Great Sundering of the world, much of the wondrous city still stands as the imposing Dire Maul. The ruins' three distinct districts have been overrun by all manner of creatures - especially the spectral highborne, foul satyr and brutish ogres. Only the most daring party of adventurers can enter this broken city and face the ancient evils locked within its ancient vaults."
Inst12Caption = "Dire Maul (West)"
Inst12QAA = "21 Quests 4TW"
Inst12QAH = "21 Quests 4TW"

--Quest 1 Alliance
Inst12Quest1 = "1. 엘프의 전설!" --Elven Legends7482
Inst12Quest1_Level = "60"
Inst12Quest1_Attain = "54"
Inst12Quest1_Aim = "혈투의 전장을 뒤져 카리엘 윈탈루스를 찾으십시오. 찾을 수 있는 정보는 모두 찾아 페더문 요새에 있는 학자 룬쏜에게 돌아가야 합니다."
Inst12Quest1_Location = "학자 룬쏜 (페랄라스 - 페더문 요새; "..YELLOW.."31,43"..WHITE..")"
Inst12Quest1_Note = "You find Kariel Winthalus in the "..YELLOW.."Library (West)"..WHITE.."."
Inst12Quest1_Prequest = "No"
Inst12Quest1_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Alliance
Inst12Quest2 = "2. 내면의 광기" --The Madness Within7461
Inst12Quest2_Level = "60"
Inst12Quest2_Attain = "56"
Inst12Quest2_Aim = "이몰타르의 감옥에 힘을 공급하는 다섯 개의 수정탑을 둘러싼 수호자들을 처치해야 합니다. 수정탑의 마력이 약해지면 이몰타르를 둘러싼 마법진도 분산될 것입니다. 이몰타르의 감옥에 들어가 그 심장부에 서 있는 사악한 이몰타르를 처치하고, 마지막으로 도서관에 있는 토르텔드린 왕자와 맞서 싸우십시오. \n이 임무를 완수하면 안마당에 있는 셴드랄라 고대인에게 돌아가야 합니다."
Inst12Quest2_Location = "셴드랄라 고대인 (혈투의 전장; "..YELLOW.."서쪽, [1] (above)"..WHITE..")"
Inst12Quest2_Note = "The Pylons are marked as "..BLUE.."[B]"..WHITE..". Immol'thar is at "..YELLOW.."[6]"..WHITE..", Prince Tortheldrin at "..YELLOW.."[7]"..WHITE.."."
Inst12Quest2_Prequest = "No"
Inst12Quest2_Folgequest = "Yes, 셴드랄라의 보물!"
-- No Rewards for this quest

--Quest 3 Alliance
Inst12Quest3 = "3. 셴드랄라의 보물!" --The Treasure of the Shen'dralar 7877
Inst12Quest3_Level = "60"
Inst12Quest3_Attain = "57"
Inst12Quest3_Aim = " 도서관으로 되돌아가 셴드랄라의 보물을 찾아야 합니다. 임무 완수에 대한 보상을 받으십시오!"
Inst12Quest3_Location = "셴드랄라 고대인 (혈투의 전장; "..YELLOW.."서쪽, [1]"..WHITE..")"
Inst12Quest3_Note = "You can find the Treasure under the stairs "..YELLOW.."[7]"..WHITE.."."
Inst12Quest3_Prequest = "Yes, 내면의 광기"
Inst12Quest3_Folgequest = "No"
Inst12Quest3FQuest = "true"
--
Inst12Quest3name1 = "Sedge Boots"
Inst12Quest3name2 = "Backwood Helm"
Inst12Quest3name3 = "Bonecrusher"

--Quest 4 Alliance
Inst12Quest4 = "4. 소로스의 공포마 (흑마법사)" --Dreadsteed of Xoroth (Warlock)7631
Inst12Quest4_Level = "60"
Inst12Quest4_Attain = "60"
Inst12Quest4_Aim = "모르줄의 지시서를 잘 읽으십시오. 소로시안 공포마를 소환해 물리친 후 그 영혼을 결속시켜야 합니다."
Inst12Quest4_Location = "모르줄 블러드브링어 (불타는 평원; "..YELLOW.."12,31"..WHITE..")"
Inst12Quest4_Note = "Final Quest in the Warlock Epic mount questline. First you must shut down all Pylons marked with "..BLUE.."[B]"..WHITE.." and then kill Immol'thar at "..YELLOW.."[6]"..WHITE..". After that, you can begin the Summoning Ritual. Be sure to have upwards of 20 Soul Shards ready and have one Warlock specifically assigned to keeping the Bell, Candle and Wheel up. The Doomguards that come can be enslaved. After completion, talk to the Dreadsteed ghost to complete the quest."
Inst12Quest4_Prequest = "Yes, Imp Delivery ("..YELLOW.."Scholomance"..WHITE..")"
Inst12Quest4_Folgequest = "No"
Inst12Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst12Quest5 = "5. 에메랄드의 꿈...(드루이드)" --The Emerald Dream... (Druid)7506
Inst12Quest5_Level = "60"
Inst12Quest5_Attain = "59"
Inst12Quest5_Aim = "혈투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다주인에게 책을 되돌려주십시오."
Inst12Quest5_Location = "에메랄드의 꿈 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest5_Note = "The reward is for Druids. You turn the book in to Lorekeeper Javon at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest5_Prequest = "No"
Inst12Quest5_Folgequest = "No"
--
Inst12Quest5name1 = "Royal Seal of Eldre'Thalas"

--Quest 6 Alliance
Inst12Quest6 = "6. 사냥꾼의 위대한 혈통(사냥꾼)" --The Greatest Race of Hunters (Hunter)7503
Inst12Quest6_Level = "60"
Inst12Quest6_Attain = "54"
Inst12Quest6_Aim = "혈투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다주인에게 책을 되돌려주십시오."
Inst12Quest6_Location = "사냥꾼의 위대한 혈통 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest6_Note = "The reward is for Hunters. You turn the book in to Lorekeeper Mykos at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest6_Prequest = "No"
Inst12Quest6_Folgequest = "No"
--
Inst12Quest6name1 = "Royal Seal of Eldre'Thalas"

--Quest 7 Alliance
Inst12Quest7 = "7. 신비술사의 요리책 (마법사)" --The Arcanist's Cookbook (Mage)7500
Inst12Quest7_Level = "60"
Inst12Quest7_Attain = "54"
Inst12Quest7_Aim = "투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다주인에게 책을 되돌려주십시오."
Inst12Quest7_Location = "신비술사의 요리책 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest7_Note = "The reward is for Mages. You turn the book in to Lorekeeper Kildrath at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest7_Prequest = "No"
Inst12Quest7_Folgequest = "No"
--
Inst12Quest7name1 = "Royal Seal of Eldre'Thalas"

--Quest 8 Alliance
Inst12Quest8 = "8. 빛과 정의에 관하여(팔라딘)" --The Light and How To Swing It (Paladin)7501
Inst12Quest8_Level = "60"
Inst12Quest8_Attain = "54"
Inst12Quest8_Aim = "주인에게 책을 되돌려주십시오."
Inst12Quest8_Location = "빛과 정의에 관하여 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest8_Note = "The reward is for Paladins. You turn the book in to Lorekeeper Mykos at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest8_Prequest = "No"
Inst12Quest8_Folgequest = "No"
--
Inst12Quest8name1 = "Royal Seal of Eldre'Thalas"

--Quest 9 Alliance
Inst12Quest9 = "9. 성스러운 볼로냐: 빛이 알려주지 않는 것들 (사제)" --Holy Bologna: What the Light Won't Tell You (Priest)7504
Inst12Quest9_Level = "60"
Inst12Quest9_Attain = "56"
Inst12Quest9_Aim = "투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다주인에게 책을 되돌려주십시오."
Inst12Quest9_Location = "성스러운 볼로냐: 빛이 알려주지 않는 것들 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest9_Note = "The reward is for Priests. You turn the book in to Lorekeeper Javon at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest9_Prequest = "No"
Inst12Quest9_Folgequest = "No"
--
Inst12Quest9name1 = "Royal Seal of Eldre'Thalas"

--Quest 10 Alliance
Inst12Quest10 = "10. 가로나: 은신과 기만에 대한 연구(도적)" --Garona: A Study on Stealth and Treachery (Rogue)7498
Inst12Quest10_Level = "60"
Inst12Quest10_Attain = "54"
Inst12Quest10_Aim = "혈투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다.주인에게 책을 되돌려주십시오."
Inst12Quest10_Location = "가로나: 은신과 기만에 대한 연구 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest10_Note = "The reward is for Rogues. You turn the book in to Lorekeeper Kildrath at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest10_Prequest = "No"
Inst12Quest10_Folgequest = "No"
--
Inst12Quest10name1 = "Royal Seal of Eldre'Thalas"

--Quest 11 Alliance
Inst12Quest11 = "11. 냉기 충격과 주술 (주술사)" --Frost Shock and You (Shaman)7505
Inst12Quest11_Level = "60"
Inst12Quest11_Attain = "59"
Inst12Quest11_Aim = "혈투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다주인에게 책을 되돌려주십시오."
Inst12Quest11_Location = "냉기 충격과 주술 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest11_Note = "Shaman quest. You turn the book in to Lorekeeper Javon at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest11_Prequest = "No"
Inst12Quest11_Folgequest = "No"
--
Inst12Quest11name1 = "Royal Seal of Eldre'Thalas"

--Quest 12 Alliance
Inst12Quest12 = "12. 지배의 그림자 (흑마법사)" -- Harnessing Shadows (Warlock)7502
Inst12Quest12_Level = "60"
Inst12Quest12_Attain = "54"
Inst12Quest12_Aim = "혈투의 전장 서쪽 던젼(3번방)에 위치한 도서관.그곳에서 현자 킬드라스와의 대화를 나누면 무언가 임무가 있음을 추측할 수 있다주인에게 책을 되돌려주십시오."
Inst12Quest12_Location = "지배의 그림자 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest12_Note = "Warlock quest. You turn the book in to Lorekeeper Mykos at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest12_Prequest = "No"
Inst12Quest12_Folgequest = "No"
--
Inst12Quest12name1 = "Royal Seal of Eldre'Thalas"

--Quest 13 Alliance
Inst12Quest13 = "13. 방어의 고서 (전사)" --Codex of Defense (Warrior)7499
Inst12Quest13_Level = "60"
Inst12Quest13_Attain = "57"
Inst12Quest13_Aim = "주인에게 책을 되돌려주십시오."
Inst12Quest13_Location = "방어의 고서 (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest13_Note = "Warrior quest. You turn the book in to Lorekeeper Kildrath at the "..YELLOW.."1' Library"..WHITE.."."
Inst12Quest13_Prequest = "No"
Inst12Quest13_Folgequest = "No"
--
Inst12Quest13name1 = "Royal Seal of Eldre'Thalas"

--Quest 14 Alliance
Inst12Quest14 = "14. 집중의 성서" --Libram of Focus7484
Inst12Quest14_Level = "60"
Inst12Quest14_Attain = "60"
Inst12Quest14_Aim = "집중의 성서, 온전한 검은 다이아몬드 1개, 눈부신 큰 결정 4개, 그리고 어둠의 허물 2개를 혈투의 전장에 있는 현자 리드로스에게 갖다 주고 집중의 영석을 받아야 합니다."
Inst12Quest14_Location = "현자 리드로스 (혈투의 전장 서쪽; "..YELLOW.."[1'] 도서관"..WHITE..")"
Inst12Quest14_Note = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Dire Maul and is tradeable, so it may be found on the Auction House. Skin of Shadow is Soulbound and can drop off some bosses, Risen Constructs and Risen Bonewarder in "..YELLOW.."Scholomance"..WHITE.."."
Inst12Quest14_Prequest = "No"
Inst12Quest14_Folgequest = "No"
--
Inst12Quest14name1 = "Arcanum of Focus"

--Quest 15 Alliance
Inst12Quest15 = "15. 보호의 성서" --Libram of Protection7485
Inst12Quest15_Level = "60"
Inst12Quest15_Attain = "60"
Inst12Quest15_Aim = "보호의 성서, 온전한 검은 다이아몬드 1개, 눈부신 큰 결정 2개, 그리고 닳아해진 누더기골렘 조각 1개를 혈투의 전장에 있는 현자 리드로스에게 갖다 주고 보호의영석을 받아야 합니다."
Inst12Quest15_Location = "현자 리드로스 (혈투의 전장 서쪽; "..YELLOW.."[1'] 도서관"..WHITE..")"
Inst12Quest15_Note = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Dire Maul and is tradeable, so it may be found on the Auction House. Frayed Abomination Stitching is Soulbound and can drop off Ramstein the Gorger, Venom Belchers, Bile Spewer and Patchwork Horror in "..YELLOW.."Stratholme"..WHITE.."."
Inst12Quest15_Prequest = "No"
Inst12Quest15_Folgequest = "No"
--
Inst12Quest15name1 = "Arcanum of Protection"

--Quest 16 Alliance
Inst12Quest16 = "16. 신속의 성서" -- Libram of Rapidity 7483
Inst12Quest16_Level = "60"
Inst12Quest16_Attain = "60"
Inst12Quest16_Aim = "신속의 성서, 온전한 검은 다이아몬드 1개, 눈부신 큰 결정 2개, 그리고 영웅의 피 2개를 혈투의 전장에 있는 현자 리드로스에게 갖다 주고 신속의 영석을 받아야 합니다."
Inst12Quest16_Location = "현자 리드로스 (혈투의 전장 서쪽; "..YELLOW.."[1'] 도서관"..WHITE..")"
Inst12Quest16_Note = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Dire Maul and is tradeable, so it may be found on the Auction House. Blood of Heroes is Soulbound and can be found on the ground in random places in the Western and Eastern Plaguelands."
Inst12Quest16_Prequest = "No"
Inst12Quest16_Folgequest = "No"
--
Inst12Quest16name1 = "Arcanum of Rapidity"

--Quest 17 Alliance
Inst12Quest17 = "17. 폴로르의 용사냥 개론! (전사,성기사)" --Foror's Compendium (Warrior, Paladin)7507
Inst12Quest17_Level = "60"
Inst12Quest17_Attain = "60"
Inst12Quest17_Aim = "납작하고 무딘 엘프 검을 현자 리드로스에게 줘야 합니다."
Inst12Quest17_Location = "폴로르의 용사냥 개론 (random boss drop in "..YELLOW.."혈투의 전장"..WHITE..")"
Inst12Quest17_Note = "Warrior or Paladin quest. It turns in to Lorekeeper Lydros at (Dire Maul West; "..YELLOW.."[1'] Library"..WHITE.."). Turning this in allows you to start the quest for Quel'Serrar."
Inst12Quest17_Prequest = "No"
Inst12Quest17_Folgequest = "Yes, The Forging of Quel'Serrar"
-- No Rewards for this quest

--Quest 18 Alliance
Inst12Quest18 = "(TW)18. Keeping Secrets" -- 40254
Inst12Quest18_Level = "58"
Inst12Quest18_Attain = "45"
Inst12Quest18_Aim = "혈투의 전장으로 가서 귀족들이 에너지를 흡수하고 있는 강력한 악의 존재를 처치하고, 순수한 레이 정수를 모아 아즈샤라의 라에나 수호자에게 돌아가세요."
Inst12Quest18_Location = "Keeper Laena (아즈샤라; "..YELLOW.."44,45.4"..WHITE..")"
Inst12Quest18_Note = "이몰타르 "..YELLOW.."[6]"..WHITE.."가 순수한 레이 정수를 드랍합니다.\n퀘스트 라인은 아즈샤라 북동쪽 해안 구석에 있는 Keeper Iselus "..YELLOW.."89,8,33.8"..WHITE.."에게서 받을 수 있는 퀘스트 '수호자의 사명(The Keepers Charge)'으로 시작됩니다."
Inst12Quest18_Prequest = "Restoring the Ley Lines" --40253
Inst12Quest18_Folgequest = "No"
--
Inst12Quest18name1 = "Azshara Keeper's Staff" --60333
Inst12Quest18name2 = "Ring of Eldara" --60334

--Quest 19 Alliance
Inst12Quest19 = "(TW)19. The Upper Binding III" -- 41013
Inst12Quest19_Level = "60"
Inst12Quest19_Attain = "55"
Inst12Quest19_Aim = "길니아스에 있는 파르나부스를 위해 혈투의 전장의 비전 정령에게서 초강력 비전 공명체를 회수하십시오."
Inst12Quest19_Location = "Parnabus <Wandering Wizard> (길니아스; "..YELLOW.."[22.9,74.4]"..WHITE..", 길니아스의 가장 남쪽, 강의 서쪽 외딴 집 안에 있습니다.)."
Inst12Quest19_Note = "선행 퀘스트 '잔타르의 속박(The Binding of Xanthar)'을 받는 것을 강력히 추천합니다. 이 퀘스트는 정의로운 한바르(죽음의 고개의 고개에 있는 카라잔 외곽의 작은 교회에 위치 "..YELLOW.."[40.9,79.3]"..WHITE..")에게서 받을 수 있습니다.\n둥근 원안에 있는 "..YELLOW.."[6]"..WHITE.."비전의 격류들이 초강력 비전 공명체를 드랍합니다."
Inst12Quest19_Prequest = "The Binding of Xanthar -> The Upper Binding I "..YELLOW.."[Upper Blackrock Spire]"..WHITE.." -> The Upper Binding II" --41015, 41011, 41012
Inst12Quest19_Folgequest = "The Upper Binding IV" --41014
--
Inst12Quest19name1 = "The Upper Binding of Xanthar" -- 61696

--Quest 20 Alliance
Inst12Quest20 = "(TW)20. The Key to Karazhan VIII" -- 40827
Inst12Quest20_Level = "60"
Inst12Quest20_Attain = "58"
Inst12Quest20_Aim = "혈투의 전장 서쪽에 있는 이몰타르"..YELLOW.."[6]"..WHITE.."를 처치하고 그의 피부에서 보석을 회수한 후 반돌에게 돌아가세요. "
Inst12Quest20_Location = "Dolvan Bracewind (먼지진흙 습지대 - ; "..YELLOW.."[71.1,73.2]"..WHITE..")"
Inst12Quest20_Note = ""
Inst12Quest20_Prequest = "The Key to Karazhan I - VI -> The Key to Karazhan VII "..YELLOW.."[Stratholme]"..WHITE.." " --40817
Inst12Quest20_Folgequest = "The Key to Karazhan IX -> The Key to Karazhan X" --40828, 40829
-- No Rewards for this quest

--Quest 21 Alliance
Inst12Quest21 = "(TW)21. Into the Dream III" -- 40959
Inst12Quest21_Level = "60"
Inst12Quest21_Attain = "58"
Inst12Quest21_Aim = ""..YELLOW.."[야즈샤라]"..WHITE.."의 우레절벽거인에게서 속박의 파편(Binding Fragment)을 얻고, "..YELLOW.."[혈투의 전장 서쪽]"..WHITE.."의 비전의 격류에서 과충전된 비전 프리즘(Overloaded Arcane Prism)을 찾고, "..YELLOW.."[가라앉은 사원]"..WHITE.."의 위버에게서 잠자는 자의 파편을 획득한 후 아케이나이트 마법막대를 제작하십시오. 이후 슬픔의 늪에 있는 이타리우스에게 가져가십시오."
Inst12Quest21_Location = "Ralathius (하이잘 - 노드다나르; "..YELLOW.."[81.6,27.7]"..WHITE.." 녹색 용족)"
Inst12Quest21_Note = "둥근 원안에 있는 "..YELLOW.."[6]"..WHITE.."비전의 격류들이 과충전된 비전 프리즘(Overloaded Arcane Prism)을 드랍.\n이 퀘스트 라인을 완료하면 목걸이를 획득할 수 있으며, 하이잘 공격대 인스턴스인 에메랄드 성소에 입장할 수 있게 됩니다."
Inst12Quest21_Prequest = "Into the Dream I -> Into the Dream II" --40957, 40958
Inst12Quest21_Folgequest = "Into the Dream IV - VI" --40960, 40961, 40962
--
Inst12Quest21name1 = "Gemstone of Ysera" -- 50545


--Quest 1 Horde
Inst12Quest1_HORDE = "1. 엘프의 전설!" --Elven Legends7482
Inst12Quest1_HORDE_Level = "60"
Inst12Quest1_HORDE_Attain = "54"
Inst12Quest1_HORDE_Aim = "혈투의 전장을 뒤져 텔미우스 드림시커를 찾으십시오. 찾을 수 있는 정보는 모두 찾아 모자케 야영지에 있는 현자 코로루스크에게 돌아가야 합니다."
Inst12Quest1_HORDE_Location = "현자 코로루스크 (페랄라스 - 모자케 야영지; "..YELLOW.."74,43"..WHITE..")"
Inst12Quest1_HORDE_Note = "You find Kariel Winthalus in the "..YELLOW.."Library (West)"..WHITE.."."
Inst12Quest1_HORDE_Prequest = "No"
Inst12Quest1_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst12Quest2_HORDE = Inst12Quest2
Inst12Quest2_HORDE_Level = Inst12Quest2_Level
Inst12Quest2_HORDE_Attain = Inst12Quest2_Attain
Inst12Quest2_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest2_HORDE_Location = Inst12Quest2_Location
Inst12Quest2_HORDE_Note = Inst12Quest2_Note
Inst12Quest2_HORDE_Prequest = Inst12Quest2_Prequest
Inst12Quest2_HORDE_Folgequest = Inst12Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst12Quest3_HORDE = Inst12Quest3
Inst12Quest3_HORDE_Level = Inst12Quest3_Level
Inst12Quest3_HORDE_Attain = Inst12Quest3_Attain
Inst12Quest3_HORDE_Aim = Inst12Quest3_Aim
Inst12Quest3_HORDE_Location = Inst12Quest3_Location
Inst12Quest3_HORDE_Note = Inst12Quest3_Note
Inst12Quest3_HORDE_Prequest = Inst12Quest3_Prequest
Inst12Quest3_HORDE_Folgequest = Inst12Quest3_Folgequest
Inst12Quest3FQuest_HORDE = "true"
--
Inst12Quest3name1_HORDE = Inst12Quest3name1
Inst12Quest3name2_HORDE = Inst12Quest3name2
Inst12Quest3name3_HORDE = Inst12Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst12Quest4_HORDE = Inst12Quest4
Inst12Quest4_HORDE_Level = Inst12Quest4_Level
Inst12Quest4_HORDE_Attain = Inst12Quest4_Attain
Inst12Quest4_HORDE_Aim = Inst12Quest4_Aim
Inst12Quest4_HORDE_Location = Inst12Quest4_Location
Inst12Quest4_HORDE_Note = Inst12Quest4_Note
Inst12Quest4_HORDE_Prequest = Inst12Quest4_Prequest
Inst12Quest4_HORDE_Folgequest = Inst12Quest4_Folgequest
Inst12Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst12Quest5_HORDE = Inst12Quest5
Inst12Quest5_HORDE_Level = Inst12Quest5_Level
Inst12Quest5_HORDE_Attain = Inst12Quest5_Attain
Inst12Quest5_HORDE_Aim = Inst12Quest5_Aim
Inst12Quest5_HORDE_Location = Inst12Quest5_Location
Inst12Quest5_HORDE_Note = Inst12Quest5_Note
Inst12Quest5_HORDE_Prequest = Inst12Quest5_Prequest
Inst12Quest5_HORDE_Folgequest = Inst12Quest5_Folgequest
--
Inst12Quest5name1_HORDE = Inst12Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst12Quest6_HORDE = Inst12Quest6
Inst12Quest6_HORDE_Level = Inst12Quest6_Level
Inst12Quest6_HORDE_Attain = Inst12Quest6_Attain
Inst12Quest6_HORDE_Aim = Inst12Quest6_Aim
Inst12Quest6_HORDE_Location = Inst12Quest6_Location
Inst12Quest6_HORDE_Note = Inst12Quest6_Note
Inst12Quest6_HORDE_Prequest = Inst12Quest6_Prequest
Inst12Quest6_HORDE_Folgequest = Inst12Quest6_Folgequest
--
Inst12Quest6name1_HORDE = Inst12Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst12Quest7_HORDE = Inst12Quest7
Inst12Quest7_HORDE_Level = Inst12Quest7_Level
Inst12Quest7_HORDE_Attain = Inst12Quest7_Attain
Inst12Quest7_HORDE_Aim = Inst12Quest7_Aim
Inst12Quest7_HORDE_Location = Inst12Quest7_Location
Inst12Quest7_HORDE_Note = Inst12Quest7_Note
Inst12Quest7_HORDE_Prequest = Inst12Quest7_Prequest
Inst12Quest7_HORDE_Folgequest = Inst12Quest7_Folgequest
--
Inst12Quest7name1_HORDE = Inst12Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst12Quest8_HORDE = Inst12Quest8
Inst12Quest8_HORDE_Level = Inst12Quest8_Level
Inst12Quest8_HORDE_Attain = Inst12Quest8_Attain
Inst12Quest8_HORDE_Aim = Inst12Quest8_Aim
Inst12Quest8_HORDE_Location = Inst12Quest8_Location
Inst12Quest8_HORDE_Note = Inst12Quest8_Note
Inst12Quest8_HORDE_Prequest = Inst12Quest8_Prequest
Inst12Quest8_HORDE_Folgequest = Inst12Quest8_Folgequest
--
Inst12Quest8name1_HORDE = Inst12Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst12Quest9_HORDE = Inst12Quest9
Inst12Quest9_HORDE_Level = Inst12Quest9_Level
Inst12Quest9_HORDE_Attain = Inst12Quest9_Attain
Inst12Quest9_HORDE_Aim = Inst12Quest9_Aim
Inst12Quest9_HORDE_Location = Inst12Quest9_Location
Inst12Quest9_HORDE_Note = Inst12Quest9_Note
Inst12Quest9_HORDE_Prequest = Inst12Quest9_Prequest
Inst12Quest9_HORDE_Folgequest = Inst12Quest9_Folgequest
--
Inst12Quest9name1_HORDE = Inst12Quest9name1

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst12Quest10_HORDE = Inst12Quest10
Inst12Quest10_HORDE_Level = Inst12Quest10_Level
Inst12Quest10_HORDE_Attain = Inst12Quest10_Attain
Inst12Quest10_HORDE_Aim = Inst12Quest10_Aim
Inst12Quest10_HORDE_Location = Inst12Quest10_Location
Inst12Quest10_HORDE_Note = Inst12Quest10_Note
Inst12Quest10_HORDE_Prequest = Inst12Quest10_Prequest
Inst12Quest10_HORDE_Folgequest = Inst12Quest10_Folgequest
--
Inst12Quest10name1_HORDE = Inst12Quest10name1

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst12Quest11_HORDE = Inst12Quest11
Inst12Quest11_HORDE_Level = Inst12Quest11_Level
Inst12Quest11_HORDE_Attain = Inst12Quest11_Attain
Inst12Quest11_HORDE_Aim = Inst12Quest11_Aim
Inst12Quest11_HORDE_Location = Inst12Quest11_Location
Inst12Quest11_HORDE_Note = Inst12Quest11_Note
Inst12Quest11_HORDE_Prequest = Inst12Quest11_Prequest
Inst12Quest11_HORDE_Folgequest = Inst12Quest11_Folgequest
--
Inst12Quest11name1_HORDE = Inst12Quest11name1

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst12Quest12_HORDE = Inst12Quest12
Inst12Quest12_HORDE_Level = Inst12Quest12_Level
Inst12Quest12_HORDE_Attain = Inst12Quest12_Attain
Inst12Quest12_HORDE_Aim = Inst12Quest12_Aim
Inst12Quest12_HORDE_Location = Inst12Quest12_Location
Inst12Quest12_HORDE_Note = Inst12Quest12_Note
Inst12Quest12_HORDE_Prequest = Inst12Quest12_Prequest
Inst12Quest12_HORDE_Folgequest = Inst12Quest12_Folgequest
--
Inst12Quest12name1_HORDE = Inst12Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst12Quest13_HORDE = Inst12Quest13
Inst12Quest13_HORDE_Level = Inst12Quest13_Level
Inst12Quest13_HORDE_Attain = Inst12Quest13_Attain
Inst12Quest13_HORDE_Aim = Inst12Quest13_Aim
Inst12Quest13_HORDE_Location = Inst12Quest13_Location
Inst12Quest13_HORDE_Note = Inst12Quest13_Note
Inst12Quest13_HORDE_Prequest = Inst12Quest13_Prequest
Inst12Quest13_HORDE_Folgequest = Inst12Quest13_Folgequest
--
Inst12Quest13name1_HORDE = Inst12Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst12Quest14_HORDE = Inst12Quest14
Inst12Quest14_HORDE_Level = Inst12Quest14_Level
Inst12Quest14_HORDE_Attain = Inst12Quest14_Attain
Inst12Quest14_HORDE_Aim = Inst12Quest14_Aim
Inst12Quest14_HORDE_Location = Inst12Quest14_Location
Inst12Quest14_HORDE_Note = Inst12Quest14_Note
Inst12Quest14_HORDE_Prequest = Inst12Quest14_Prequest
Inst12Quest14_HORDE_Folgequest = Inst12Quest14_Folgequest
--
Inst12Quest14name1_HORDE = Inst12Quest14name1

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst12Quest15_HORDE = Inst12Quest15
Inst12Quest15_HORDE_Level = Inst12Quest15_Level
Inst12Quest15_HORDE_Attain = Inst12Quest15_Attain
Inst12Quest15_HORDE_Aim = Inst12Quest15_Aim
Inst12Quest15_HORDE_Location = Inst12Quest15_Location
Inst12Quest15_HORDE_Note = Inst12Quest15_Note
Inst12Quest15_HORDE_Prequest = Inst12Quest15_Prequest
Inst12Quest15_HORDE_Folgequest = Inst12Quest15_Folgequest
--
Inst12Quest15name1_HORDE = Inst12Quest15name1

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst12Quest16_HORDE = Inst12Quest16
Inst12Quest16_HORDE_Level = Inst12Quest16_Level
Inst12Quest16_HORDE_Attain = Inst12Quest16_Attain
Inst12Quest16_HORDE_Aim = Inst12Quest16_Aim
Inst12Quest16_HORDE_Location = Inst12Quest16_Location
Inst12Quest16_HORDE_Note = Inst12Quest16_Note
Inst12Quest16_HORDE_Prequest = Inst12Quest16_Prequest
Inst12Quest16_HORDE_Folgequest = Inst12Quest16_Folgequest
--
Inst12Quest16name1_HORDE = Inst12Quest16name1

--Quest 17 Horde  (same as Quest 17 Alliance)
Inst12Quest17_HORDE = Inst12Quest17
Inst12Quest17_HORDE_Level = Inst12Quest17_Level
Inst12Quest17_HORDE_Attain = Inst12Quest17_Attain
Inst12Quest17_HORDE_Aim = Inst12Quest17_Aim
Inst12Quest17_HORDE_Location = Inst12Quest17_Location
Inst12Quest17_HORDE_Note = Inst12Quest17_Note
Inst12Quest17_HORDE_Prequest = Inst12Quest17_Prequest
Inst12Quest17_HORDE_Folgequest = Inst12Quest17_Folgequest
-- No Rewards for this quest

--Quest 18 Horde (same as Quest 18 Alliance)
Inst12Quest18_HORDE = Inst12Quest18
Inst12Quest18_HORDE_Level = Inst12Quest18_Level
Inst12Quest18_HORDE_Attain = Inst12Quest18_Attain
Inst12Quest18_HORDE_Aim = Inst12Quest18_Aim
Inst12Quest18_HORDE_Location = Inst12Quest18_Location
Inst12Quest18_HORDE_Note = Inst12Quest18_Note
Inst12Quest18_HORDE_Prequest = Inst12Quest18_Prequest
Inst12Quest18_HORDE_Folgequest = Inst12Quest18_Folgequest
--
Inst12Quest18name1_HORDE = Inst12Quest18name1
Inst12Quest18name2_HORDE = Inst12Quest18name2

--Quest 19 Horde (same as Quest 19 Alliance)
Inst12Quest19_HORDE = Inst12Quest19
Inst12Quest19_HORDE_Level = Inst12Quest19_Level
Inst12Quest19_HORDE_Attain = Inst12Quest19_Attain
Inst12Quest19_HORDE_Aim = Inst12Quest19_Aim
Inst12Quest19_HORDE_Location = Inst12Quest19_Location
Inst12Quest19_HORDE_Note = Inst12Quest19_Note
Inst12Quest19_HORDE_Prequest = Inst12Quest19_Prequest
Inst12Quest19_HORDE_Folgequest = Inst12Quest19_Folgequest
--
Inst12Quest19name1_HORDE = Inst12Quest19name1

--Quest 20 Horde (same as Quest 20 Alliance)
Inst12Quest20_HORDE = Inst12Quest20
Inst12Quest20_HORDE_Level = Inst12Quest20_Level
Inst12Quest20_HORDE_Attain = Inst12Quest20_Attain
Inst12Quest20_HORDE_Aim = Inst12Quest20_Aim
Inst12Quest20_HORDE_Location = Inst12Quest20_Location
Inst12Quest20_HORDE_Note = Inst12Quest20_Note
Inst12Quest20_HORDE_Prequest = Inst12Quest20_Prequest
Inst12Quest20_HORDE_Folgequest = Inst12Quest20_Folgequest
-- No Rewards for this quest

--Quest 21 Horde (same as Quest 21 Alliance)
Inst12Quest21_HORDE = Inst12Quest21
Inst12Quest21_HORDE_Level = Inst12Quest21_Level
Inst12Quest21_HORDE_Attain = Inst12Quest21_Attain
Inst12Quest21_HORDE_Aim = Inst12Quest21_Aim
Inst12Quest21_HORDE_Location = Inst12Quest21_Location
Inst12Quest21_HORDE_Note = Inst12Quest21_Note
Inst12Quest21_HORDE_Prequest = Inst12Quest21_Prequest
Inst12Quest21_HORDE_Folgequest = Inst12Quest21_Folgequest
--
Inst12Quest21name1_HORDE = Inst12Quest21name1




--------------- INST13 - Maraudon (Mara) ---------------

Inst13Story = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions."
Inst13Caption = "Maraudon"
Inst13QAA = "10 Quests 2TW"
Inst13QAH = "8 Quests"

--Quest 1 Alliance
Inst13Quest1 = "1. 음영석 조각" --Shadowshard Fragments7070
Inst13Quest1_Level = "42"
Inst13Quest1_Attain = "39"
Inst13Quest1_Aim = "마라우돈에서 음영석 조각 10개를 모아서 먼지진흙 습지대의 해안에 위치한 테라모어에 있는 대마법사 테르보쉬에게 가져가야 합니다.."
Inst13Quest1_Location = "대마법사 테르보쉬 (먼지진흙 습지대 - 테라모어 섬; "..YELLOW.."66,49"..WHITE..")"
Inst13Quest1_Note = "You get the Shadowshard Fragments from 'Shadowshard Rumbler' or 'Shadowshard Smasher' outside the instance on the Purple side."
Inst13Quest1_Prequest = "No"
Inst13Quest1_Folgequest = "No"
--
Inst13Quest1name1 = "Zealous Shadowshard Pendant"
Inst13Quest1name2 = "Prodigious Shadowshard Pendant"

--Quest 2 Alliance
Inst13Quest2 = "2. 바일텅의 타락!" --Vyletongue Corruption7041
Inst13Quest2_Level = "47"
Inst13Quest2_Attain = "41"
Inst13Quest2_Aim = "마라우돈에 있는 주황색 수정 웅덩이에서 빈 감청석 약병을 채워야 합니다. 오염된 녹시온의 후예가 나타나게 하려면 바일줄기 덩굴나무 위에 감청색 약병에 담긴 액체를 부어야 합니다. 녹시온의 후예를 죽이는 방법으로 8개의 식물을 치료한 다음 나이젤의 야영지에 있는 탈렌드리아에게 돌아가야 합니다."
Inst13Quest2_Location = "탈렌드리아 (잊혀진 땅 - 나이젤의 야영지; "..YELLOW.."68,8"..WHITE..")"
Inst13Quest2_Note = "You can fill the Vial at any pool outside the instance on the Orange side. The plants are in the orange and purple areas inside the instance."
Inst13Quest2_Prequest = "No"
Inst13Quest2_Folgequest = "No"
--
Inst13Quest2name1 = "Woodseed Hoop"
Inst13Quest2name2 = "Sagebrush Girdle"
Inst13Quest2name3 = "Branchclaw Gauntlets"

--Quest 3 Alliance
Inst13Quest3 = "3. 뒤틀린 악마" --Twisted Evils7028
Inst13Quest3_Level = "47"
Inst13Quest3_Attain = "41"
Inst13Quest3_Aim = "트라드릭 수정 조각상 15개를 모아서 잊혀진 땅에 있는 윌로우에게 가져가야 합니다."
Inst13Quest3_Location = "윌로우 (잊혀진 땅; "..YELLOW.."62,39"..WHITE..")"
Inst13Quest3_Note = "Most mobs in Maraudon drop the Carvings."
Inst13Quest3_Prequest = "No"
Inst13Quest3_Folgequest = "No"
--
Inst13Quest3name1 = "Acumen Robes"
Inst13Quest3name2 = "Sprightring Helm"
Inst13Quest3name3 = "Relentless Chain"
Inst13Quest3name4 = "Hulkstone Pauldrons"

--Quest 4 Alliance
Inst13Quest4 = "4. 추방자의 지시서" --The Pariah's Instructions7067
Inst13Quest4_Level = "48"
Inst13Quest4_Attain = "39"
Inst13Quest4_Aim = "추방자의 지시서를 읽은 다음 마라우돈에서 결속의 아뮬렛을 획득해서 잊혀진 땅 남부에 있는 켄타우로스 추방자에게 가져가야 합니다."
Inst13Quest4_Location = "켄타우로스 추방자 (잊혀진 땅; "..YELLOW.."45,86"..WHITE..")"
Inst13Quest4_Note = "The 5 Kahns (Description for The Pariah's Instructions)"
Inst13Quest4_Page = {2, "You find the Centaur Pariah in the south of desolace. He walks between "..YELLOW.."44,85"..WHITE.." and "..YELLOW.."50,87"..WHITE..".\nFirst, you have to kill the The Nameless Prophet ("..YELLOW.."[A] on Entrance Map"..WHITE.."). You find him before you enter the instance, before the point where you can choose whether you take the purple or the orange entrance. After killing him you must kill the 5 Kahns. You find the first if you choose the way in the middle ("..YELLOW.."[1] on Entrance Map"..WHITE.."). The second is in the purple part of Maraudon but before you enter the instance ("..YELLOW.."[2] on Entrance Map"..WHITE.."). The third is in the orange part before you enter the instance ("..YELLOW.."[3] on Entrance Map"..WHITE.."). The fourth is near "..YELLOW.."[4]"..WHITE.." and the fifth is near  "..YELLOW.."[1]"..WHITE..".", };
Inst13Quest4_Prequest = "No"
Inst13Quest4_Folgequest = "No"
--
Inst13Quest4name1 = "Mark of the Chosen"

--Quest 5 Alliance
Inst13Quest5 = "5. 마라우돈의 전설" --Legends of Maraudon7044
Inst13Quest5_Level = "49"
Inst13Quest5_Attain = "41"
Inst13Quest5_Aim = "셀레브라스의 홀 조각인 셀레브리안 마법봉과 셀레브리안 다이아몬드를 찾아야 합니다."
Inst13Quest5_Location = "카빈드라 (잊혀진 땅 - 마라우돈; "..YELLOW.."[4] on Entrance Map"..WHITE..")"
Inst13Quest5_Note = "You find Cavindra at the beginning  of the orange part before you enter the instance.\nYou get the Celebrian Rod from Noxxion at "..YELLOW.."[2]"..WHITE..", the Celebrian Diamond from Lord Vyletongue at  "..YELLOW.."[5]"..WHITE..". Celebras is at "..YELLOW.."[7]"..WHITE..". You have to defeat him to be able to talk to him."
Inst13Quest5_Prequest = "No"
Inst13Quest5_Folgequest = "Yes, The Scepter of Celebras"
-- No Rewards for this quest

--Quest 6 Alliance
Inst13Quest6 = "6. 셀레브라스의 홀" --The Scepter of Celebras7046
Inst13Quest6_Level = "49"
Inst13Quest6_Attain = "41"
Inst13Quest6_Aim = "회복된 셀레브라스가 셀레브라스의 홀을 만드는 동안 그를 도와야 합니다.$B$B의식을 마친 후 그와 대화하십시오."
Inst13Quest6_Location = "회복된 셀레브라스 (마라우돈; "..YELLOW.."[7]"..WHITE..")"
Inst13Quest6_Note = "Celebras creates the Scepter. Speak with him after he is finished."
Inst13Quest6_Prequest = "Yes, Legends of Maraudon"
Inst13Quest6_Folgequest = "No"
Inst13Quest6FQuest = "true"
--
Inst13Quest6name1 = "Scepter of Celebras"

--Quest 7 Alliance
Inst13Quest7 = "7. 대지와 씨앗의 오염!" --Corruption of Earth and Seed7065
Inst13Quest7_Level = "51"
Inst13Quest7_Attain = "45"
Inst13Quest7_Aim = "공주 테라드라스를 해치우고 잊혀진 땅의 나이젤의 야영지에 있는 수호자 마란디스를 찾아가야 합니다."
Inst13Quest7_Location = "수호자 마란디스 (잊혀진 땅 - 나이젤의 야영지; "..YELLOW.."63,10"..WHITE..")"
Inst13Quest7_Note = "You find Princess Theradras at "..YELLOW.."[11]"..WHITE.."."
Inst13Quest7_Prequest = "No"
Inst13Quest7_Folgequest = "Yes, Seed of Life"
--
Inst13Quest7name1 = "Thrash Blade"
Inst13Quest7name2 = "Resurgence Rod"
Inst13Quest7name3 = "Verdant Keeper's Aim"

--Quest 8 Alliance
Inst13Quest8 = "8. 생명의 씨앗" --Seed of Life 7066
Inst13Quest8_Level = "51"
Inst13Quest8_Attain = "39"
Inst13Quest8_Aim = "마라우돈 공주 테라드라스를 처치하고 나타난 재타르의 영혼은 생명의 씨앗을 주며 달의 숲에 있는 수호자 레물로스에게 전해주라고 한다."
Inst13Quest8_Location = "재타르의 영혼 (마라우돈; "..YELLOW.."[11]"..WHITE..")"
Inst13Quest8_Note = "Zaetars Ghost appears after killing Princess Theradras "..YELLOW.."[11]"..WHITE..". You find Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE..")."
Inst13Quest8_Prequest = "Yes, Corruption of Earth and Seed"
Inst13Quest8_Folgequest = "No"
Inst13Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst13Quest9 = "(TW)9. Harness of Chimaeran" -- 41052
Inst13Quest9_Level = "48"
Inst13Quest9_Attain = "38"
Inst13Quest9_Aim = "마라우돈에서 키메란의 안장을 찾아 페랄라스에 있는 키메라 둥지 계곡의 벨로스 샤프스트라이크에게 가져가십시오."
Inst13Quest9_Location = "벨로스 샤프스트라이크 (페랄라스 - 키메라 둥지 계곡; "..YELLOW.."[82.0, 62.3]"..WHITE.." 펠라라스 남동쪽 구석)"
Inst13Quest9_Note = "군주 바일텅이 "..YELLOW.."[5]"..WHITE.." 키메란의 안장을 드랍."
Inst13Quest9_Prequest = "Cleansing the Roost -> Feeding the Younglings" --41050, 41051
Inst13Quest9_Folgequest = "No"
--
Inst13Quest9name1 = "Chimaera's Eye" -- 61517

--Quest 10 Alliance
Inst13Quest10 = "(TW)10. Why Not Both?" -- 41052
Inst13Quest10_Level = "50"
Inst13Quest10_Attain = "40"
Inst13Quest10_Aim = "마라우돈 깊은 곳에서 산사태의 심장을, 증오괴철로 채석장에서 부식의 정수를 회수하여 맹금의 봉우리의 프리그 썬더포지에게 가져가십시오."
Inst13Quest10_Location = "프리그 썬더포지 (동부 내륙지 - 맹금의 봉우리; "..YELLOW.."[10.0, 49.3]"..WHITE..")."
Inst13Quest10_Note = "산사태는 "..YELLOW.."[8]"..WHITE.."에 있음."
Inst13Quest10_Prequest = "Proving A Point -> I've Read It In A Book Once"
Inst13Quest10_Folgequest = "Thunderforge Mastery"
--
Inst13Quest10name1 = "Thunderforge Lance" -- 40080


--Quest 1 Horde
Inst13Quest1_HORDE = "1. 음영석 조각" --Shadowshard Fragments7068
Inst13Quest1_HORDE_Level = "42"
Inst13Quest1_HORDE_Attain = "39"
Inst13Quest1_HORDE_Aim = "마라우돈에서 음영석 조각 10개를 모아서 오그리마에 있는 우텔나이에게 가져가야 합니다."
Inst13Quest1_HORDE_Location = "우텔나이 (오그리마 - 정기의 골짜기; "..YELLOW.."39,86"..WHITE..")"
Inst13Quest1_HORDE_Note = "You get the Shadowshard Fragments from 'Shadowshard Rumbler' or 'Shadowshard Smasher' outside the instance on the Purple side."
Inst13Quest1_HORDE_Prequest = "No"
Inst13Quest1_HORDE_Folgequest = "No"
--
Inst13Quest1name1_HORDE = "Zealous Shadowshard Pendant"
Inst13Quest1name2_HORDE = "Prodigious Shadowshard Pendant"

--Quest 2 Horde
Inst13Quest2_HORDE = "2. 바일텅의 타락" --Vyletongue Corruption7029
Inst13Quest2_HORDE_Level = "47"
Inst13Quest2_HORDE_Attain = "41"
Inst13Quest2_HORDE_Aim = "마라우돈에 있는 주황색 수정 웅덩이에서 빈 감청석 약병을 채워야 합니다.오염된 녹시온의 후예가 나타나게 하려면 바일줄기 덩굴나무 위에 감청색 약병에 담긴 액체를 부어야 합니다.녹시온의 후예를 죽이는 방법으로 8개의 식물을 치료한 다음 그늘수렵 마을에 있는 바르크 배틀스카에게 돌아가야 합니다."
Inst13Quest2_HORDE_Location = "바르크 배틀스카 (잊혀진 땅 - 그늘수렵 마을; "..YELLOW.."23,70"..WHITE..")"
Inst13Quest2_HORDE_Note = "You can fill the Vial at any pool outside the instance on the Orange side. The plants are in the orange and purple areas inside the instance."
Inst13Quest2_HORDE_Prequest = "No"
Inst13Quest2_HORDE_Folgequest = "No"
--
Inst13Quest2name1_HORDE = "Woodseed Hoop"
Inst13Quest2name2_HORDE = "Sagebrush Girdle"
Inst13Quest2name3_HORDE = "Branchclaw Gauntlets"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst13Quest3_HORDE = Inst13Quest3
Inst13Quest3_HORDE_Level = Inst13Quest3_Level
Inst13Quest3_HORDE_Attain = Inst13Quest3_Attain
Inst13Quest3_HORDE_Aim = Inst13Quest3_Aim
Inst13Quest3_HORDE_Location = Inst13Quest3_Location
Inst13Quest3_HORDE_Note = Inst13Quest3_Note
Inst13Quest3_HORDE_Prequest = Inst13Quest3_Prequest
Inst13Quest3_HORDE_Folgequest = Inst13Quest3_Folgequest
--
Inst13Quest3name1_HORDE = Inst13Quest3name1
Inst13Quest3name2_HORDE = Inst13Quest3name2
Inst13Quest3name3_HORDE = Inst13Quest3name3
Inst13Quest3name4_HORDE = Inst13Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst13Quest4_HORDE = Inst13Quest4
Inst13Quest4_HORDE_Level = Inst13Quest4_Level
Inst13Quest4_HORDE_Attain = Inst13Quest4_Attain
Inst13Quest4_HORDE_Aim = Inst13Quest4_Aim
Inst13Quest4_HORDE_Location = Inst13Quest4_Location
Inst13Quest4_HORDE_Note = Inst13Quest4_Note
Inst13Quest4_HORDE_Page = Inst13Quest4_Page
Inst13Quest4_HORDE_Prequest = Inst13Quest4_Prequest
Inst13Quest4_HORDE_Folgequest = Inst13Quest4_Folgequest
--
Inst13Quest4name1_HORDE = Inst13Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst13Quest5_HORDE = Inst13Quest5
Inst13Quest5_HORDE_Level = Inst13Quest5_Level
Inst13Quest5_HORDE_Attain = Inst13Quest5_Attain
Inst13Quest5_HORDE_Aim = Inst13Quest5_Aim
Inst13Quest5_HORDE_Location = Inst13Quest5_Location
Inst13Quest5_HORDE_Note = Inst13Quest5_Note
Inst13Quest5_HORDE_Prequest = Inst13Quest5_Prequest
Inst13Quest5_HORDE_Folgequest = Inst13Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst13Quest6_HORDE = Inst13Quest6
Inst13Quest6_HORDE_Level = Inst13Quest6_Level
Inst13Quest6_HORDE_Attain = Inst13Quest6_Attain
Inst13Quest6_HORDE_Aim = Inst13Quest6_Aim
Inst13Quest6_HORDE_Location = Inst13Quest6_Location
Inst13Quest6_HORDE_Note = Inst13Quest6_Note
Inst13Quest6_HORDE_Prequest = Inst13Quest6_Prequest
Inst13Quest6_HORDE_Folgequest = Inst13Quest6_Folgequest
Inst13Quest6FQuest_HORDE = Inst13Quest6FQuest
--
Inst13Quest6name1_HORDE = Inst13Quest6name1

--Quest 7 Horde
Inst13Quest7_HORDE = "7. 대지와 씨앗의 오염" --Corruption of Earth and Seed7064
Inst13Quest7_HORDE_Level = "51"
Inst13Quest7_HORDE_Attain = "45"
Inst13Quest7_HORDE_Aim = "공주 테라드라스를 처치하고 잊혀진 땅의 그늘수렵 마을 근처에 있는 셀렌드라에게 돌아가야 합니다."
Inst13Quest7_HORDE_Location = "셀렌드라 (잊혀진 땅; "..YELLOW.."27,77"..WHITE..")"
Inst13Quest7_HORDE_Note = "You find Princess Theradras at "..YELLOW.."[11]"..WHITE.."."
Inst13Quest7_HORDE_Prequest = "No"
Inst13Quest7_HORDE_Folgequest = "Yes, Seed of Life"
--
Inst13Quest7name1_HORDE = "Thrash Blade"
Inst13Quest7name2_HORDE = "Resurgence Rod"
Inst13Quest7name3_HORDE = "Verdant Keeper's Aim"

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst13Quest8_HORDE = Inst13Quest8
Inst13Quest8_HORDE_Level = Inst13Quest8_Level
Inst13Quest8_HORDE_Attain = Inst13Quest8_Attain
Inst13Quest8_HORDE_Aim = Inst13Quest8_Aim
Inst13Quest8_HORDE_Location = Inst13Quest8_Location
Inst13Quest8_HORDE_Note = Inst13Quest8_Note
Inst13Quest8_HORDE_Prequest = Inst13Quest8_Prequest
Inst13Quest8_HORDE_Folgequest = Inst13Quest8_Folgequest
Inst13Quest8FQuest_HORDE = Inst13Quest8FQuest
-- No Rewards for this quest




--------------- INST14 - Molten Core (MC) ---------------

Inst14Story = "The Molten Core lies at the very bottom of 검은바위 나락. It is the heart of Blackrock Mountain and the exact spot where, long ago in a desperate bid to turn the tide of the dwarven civil war, Emperor Thaurissan summoned the elemental Firelord, Ragnaros, into the world. Though the fire lord is incapable of straying far from the blazing Core, it is believed that his elemental minions command the Dark Iron dwarves, who are in the midst of creating armies out of living stone. The burning lake where Ragnaros lies sleeping acts as a rift connecting to the plane of fire, allowing the malicious elementals to pass through. Chief among Ragnaros' agents is Majordomo Executus - for this cunning elemental is the only one capable of calling the Firelord from his slumber."
Inst14Caption = "Molten Core"
Inst14QAA = "7 Quests"
Inst14QAH = "7 Quests"

--Quest 1 Alliance
Inst14Quest1 = "1. 화산 심장부" --The Molten Core6822
Inst14Quest1_Level = "60"
Inst14Quest1_Attain = "58"
Inst14Quest1_Aim = "불의 군주 1마리, 용암거인 1마리, 고대의 심장부 사냥개 1마리, 굽이치는 용암 정령 1마리를 처치한 후 아즈샤라에 있는 군주 히드락시스에게 돌아가야 합니다."
Inst14Quest1_Location = "군주 히드락시스 (아즈샤라; "..YELLOW.."79,73"..WHITE..")"
Inst14Quest1_Note = "These are non-bosses inside Molten Core."
Inst14Quest1_Prequest = "Yes, Eye of the Emberseer ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
Inst14Quest1_Folgequest = "Yes, Agent of Hydraxis"
Inst14Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. 적의 손"--Hands of the Enemy6824
Inst14Quest2_Level = "60"
Inst14Quest2_Attain = "60"
Inst14Quest2_Aim = "아즈샤라에 있는 군주 히드락시스에게 루시프론, 설퍼론, 게헨나스, 샤즈라의 손을 가져가야 합니다."
Inst14Quest2_Location = "군주 히드락시스 (아즈샤라; "..YELLOW.."79,73"..WHITE..")"
Inst14Quest2_Note = "Lucifron is at "..YELLOW.."[1]"..WHITE..", Sulfuron is at "..YELLOW.."[8]"..WHITE..", Gehennas is at "..YELLOW.."[3]"..WHITE.." and Shazzrah is at "..YELLOW.."[5]"..WHITE.."."
Inst14Quest2_Prequest = "Yes, Agent of Hydraxis"
Inst14Quest2_Folgequest = "Yes, A Hero's Reward"
Inst14Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst14Quest3 = "3. 바람추적자 썬더란"--Thunderaan the Windseeker7786
Inst14Quest3_Level = "60"
Inst14Quest3_Attain = "60"
Inst14Quest3_Aim = "바람추적자 썬더란을 감옥에서 해방시키려면 실리더스에 있는 대영주 데미트리안에게 바람추적자의 족쇄의 오른쪽 조각과 왼쪽 조각, 엘레멘티움 주괴 10개, 그리고 불의 군주의 정수를 가져가야 합니다."
Inst14Quest3_Location = "대영주 데미트리안 (Silithus; "..YELLOW.."22,9"..WHITE..")"
Inst14Quest3_Note = "Part of the Thunderfury, Blessed Blade of the Windseeker questline. It starts after obtaining either the left or right Bindings of the Windseeker from Garr at "..YELLOW.."[4]"..WHITE.." or Baron Geddon at "..YELLOW.."[6]"..WHITE..". Then talk to Highlord Demitrian to start the questline. Essence of the Firelord drops from Ragnaros at "..YELLOW.."[10]"..WHITE..". After turning this part in, Prince Thunderaan is summoned and you must kill him. He's a 40-man raid boss."
Inst14Quest3_Prequest = "Yes, Examine the Vessel"
Inst14Quest3_Folgequest = "Yes, Rise, Thunderfury!"
Inst14Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst14Quest4 = "4. 대장조합 계약서" --A Binding Contract7604
Inst14Quest4_Level = "60"
Inst14Quest4_Attain = "60"
Inst14Quest4_Aim = "설퍼론 도면을 받으려면 설퍼론 주괴와 토륨 대장조합 계약서를 로크토스 다크바게이너에게 가져가야 합니다."
Inst14Quest4_Location = "로크토스 다크바게이너 (검은바위 나락; "..YELLOW.."[15]"..WHITE..")"
Inst14Quest4_Note = "You need a Sulfuron Ingot to get the contract from Lokhtos. They drop from Golemagg the Incinerator in Molten Core at "..YELLOW.."[7]"..WHITE.."."
Inst14Quest4_Prequest = "No"
Inst14Quest4_Folgequest = "No"
--
Inst14Quest4name1 = "Plans: Sulfuron Hammer"

--Quest 5 Alliance
Inst14Quest5 = "5. 고대의 잎사귀 1"--The Ancient Leaf7632
Inst14Quest5_Level = "60"
Inst14Quest5_Attain = "60"
Inst14Quest5_Aim = "단단한 고대의 잎사귀의 주인을 찾아야 합니다. 행운을 빕니다. 세상은 아주 넓으니까요."
Inst14Quest5_Location = "단단한 고대의 잎사귀 (청지기 이그젝큐투스가 드랍; "..YELLOW.."[9]"..WHITE..")"
Inst14Quest5_Note = "Turns in to Vartrus the Ancient at (Felwood - Irontree Woods; "..YELLOW.."49,24"..WHITE..")."
Inst14Quest5_Prequest = "No"
Inst14Quest5_Folgequest = "Yes, Ancient Sinew Wrapped Lamina ("..YELLOW.."Azuregos"..WHITE..")"
-- No Rewards for this quest

--Quest 3 Alliance
Inst14Quest6 = "6. 유일한 방법"--The Only Prescription8620
Inst14Quest6_Level = "60"
Inst14Quest6_Attain = "60"
Inst14Quest6_Aim = "사라진 왕초보를 위한 용언 완전정복의 여덟 장을 모두 모아서 마법의 제본 매듭으로 붙인 후, 타나리스에 있는 나라인 수스팬시에게 완성된 왕초보를 위한 용언 완전정복: 제 2권을 가져가야 합니다."
Inst14Quest6_Location = "나라인 수스팬시 (타나리스; "..YELLOW.."65,18"..WHITE..")"
Inst14Quest6_Note = "Only one person can loot the Chapter. Draconic for Dummies VIII (drops from Ragnaros; "..YELLOW.."[10]"..WHITE..")"
Inst14Quest6_Prequest = "Yes, Decoy!"
Inst14Quest6_Folgequest = "Yes, The Good News and The Bad News (Must complete Stewvul, Ex-B.F.F. and Never Ask Me About My Business quest chains)"
--
Inst14Quest6name1 = "Gnomish Turban of Psychic Might"

--Quest 7 Alliance
Inst14Quest7 = "7. 수정점 고글? 문제 없어요!"--Scrying Goggles? No Problem!8578
Inst14Quest7_Level = "60"
Inst14Quest7_Attain = "60"
Inst14Quest7_Aim = "나라인의 수정점 고글을 찾은 후, 타나리스에 있는 나라인 수스팬시에게 돌아가야 합니다. "
Inst14Quest7_Location = "나라인 수스팬시 (타나리스; "..YELLOW.."65,18"..WHITE..")"
Inst14Quest7_Note = "일반 몹에서 드랍."
Inst14Quest7_Prequest = "Stewvul, Ex-B.F.F."
Inst14Quest7_Folgequest = "Yes, The Good News and The Bad News (Must complete Draconic for Dummies and Never Ask Me About My Business quest chains)"
--
Inst14Quest7name1 = "Major Rejuvenation Potion"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Level = Inst14Quest1_Level
Inst14Quest1_HORDE_Attain = Inst14Quest1_Attain
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = Inst14Quest1_Prequest
Inst14Quest1_HORDE_Folgequest = Inst14Quest1_Folgequest
Inst14Quest1PreQuest_HORDE = Inst14Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst14Quest2_HORDE = Inst14Quest2
Inst14Quest2_HORDE_Level = Inst14Quest2_Level
Inst14Quest2_HORDE_Attain = Inst14Quest2_Attain
Inst14Quest2_HORDE_Aim = Inst14Quest2_Aim
Inst14Quest2_HORDE_Location = Inst14Quest2_Location
Inst14Quest2_HORDE_Note = Inst14Quest2_Note
Inst14Quest2_HORDE_Prequest = Inst14Quest2_Prequest
Inst14Quest2_HORDE_Folgequest = Inst14Quest2_Folgequest
Inst14Quest2FQuest_HORDE = Inst14Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst14Quest3_HORDE = Inst14Quest3
Inst14Quest3_HORDE_Level = Inst14Quest3_Level
Inst14Quest3_HORDE_Attain = Inst14Quest3_Attain
Inst14Quest3_HORDE_Aim = Inst14Quest3_Aim
Inst14Quest3_HORDE_Location = Inst14Quest3_Location
Inst14Quest3_HORDE_Note = Inst14Quest3_Note
Inst14Quest3_HORDE_Prequest = Inst14Quest3_Prequest
Inst14Quest3_HORDE_Folgequest = Inst14Quest3_Folgequest
Inst14Quest3PreQuest_HORDE = Inst14Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst14Quest4_HORDE = Inst14Quest4
Inst14Quest4_HORDE_Level = Inst14Quest4_Level
Inst14Quest4_HORDE_Attain = Inst14Quest4_Attain
Inst14Quest4_HORDE_Aim = Inst14Quest4_Aim
Inst14Quest4_HORDE_Location = Inst14Quest4_Location
Inst14Quest4_HORDE_Note = Inst14Quest4_Note
Inst14Quest4_HORDE_Prequest = Inst14Quest4_Prequest
Inst14Quest4_HORDE_Folgequest = Inst14Quest4_Folgequest
--
Inst14Quest4name1_HORDE = Inst14Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst14Quest5_HORDE = Inst14Quest5
Inst14Quest5_HORDE_Level = Inst14Quest5_Level
Inst14Quest5_HORDE_Attain = Inst14Quest5_Attain
Inst14Quest5_HORDE_Aim = Inst14Quest5_Aim
Inst14Quest5_HORDE_Location = Inst14Quest5_Location
Inst14Quest5_HORDE_Note = Inst14Quest5_Note
Inst14Quest5_HORDE_Prequest = Inst14Quest5_Prequest
Inst14Quest5_HORDE_Folgequest = Inst14Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst14Quest6_HORDE = "6. 유일한 방법" --The Only Prescription8620
Inst14Quest6_HORDE_Level = "60"
Inst14Quest6_HORDE_Attain = "60"
Inst14Quest6_HORDE_Aim = "사라진 왕초보를 위한 용언 완전정복의 여덟 장을 모두 모아서 마법의 제본 매듭으로 붙인 후, 타나리스에 있는 나라인 수스팬시에게 완성된 왕초보를 위한 용언 완전정복: 제 2권을 가져가야 합니다. "
Inst14Quest6_HORDE_Location = "나라인 수스팬시 (타나리스; "..YELLOW.."65,18"..WHITE..")"
Inst14Quest6_HORDE_Note = "Only one person can loot the Chapter. Draconic for Dummies VIII (drops from Ragnaros; "..YELLOW.."[10]"..WHITE..")"
Inst14Quest6_HORDE_Prequest = "Yes, Decoy!"
Inst14Quest6_HORDE_Folgequest = "Yes, The Good News and The Bad News (Must complete Stewvul, Ex-B.F.F. and Never Ask Me About My Business quest chains)"
--
Inst14Quest6name1_HORDE = "Gnomish Turban of Psychic Might"

--Quest 7 Horde
Inst14Quest7_HORDE = "7. 수정점 고글? 문제 없어요!" --Scrying Goggles? No Problem!8578
Inst14Quest7_HORDE_Level = "60"
Inst14Quest7_HORDE_Attain = "60"
Inst14Quest7_HORDE_Aim = "나라인의 수정점 고글을 찾은 후, 타나리스에 있는 나라인 수스팬시에게 돌아가야 합니다. "
Inst14Quest7_HORDE_Location = "나라인 수스팬시 (타나리스; "..YELLOW.."65,18"..WHITE..")"
Inst14Quest7_HORDE_Note = "일반 몹에서 드랍."
Inst14Quest7_HORDE_Prequest = "Stewvul, Ex-B.F.F."
Inst14Quest7_HORDE_Folgequest = "Yes, The Good News and The Bad News (Must complete Draconic for Dummies and Never Ask Me About My Business quest chains)"
--
Inst14Quest7name1_HORDE = "Major Rejuvenation Potion"




--------------- INST15 - Naxxramas (Naxx) ---------------

Inst15Story = "Floating above the Plaguelands, the necropolis known as Naxxramas serves as the seat of one of the Lich King's most powerful officers, the dreaded lich Kel'Thuzad. Horrors of the past and new terrors yet to be unleashed are gathering inside the necropolis as the Lich King's servants prepare their assault. Soon the Scourge will march again..."
Inst15Caption = "Naxxramas"
Inst15QAA = "5 Quests"
Inst15QAH = "5 Quests"

--Quest 1 Alliance
Inst15Quest1 = "1. 켈투자드의 죽음" -- 9120
Inst15Quest1_Level = "60"
Inst15Quest1_Attain = "60"
Inst15Quest1_Aim = "동부 역병지대에 있는 희망의 빛 예배당에 켈투자드의 성물함을 가져가야 합니다."
Inst15Quest1_Location = "켈투자드 (낙스라마스; "..YELLOW.."Green 2"..WHITE..")"
Inst15Quest1_Note = "신부 이니고 몬토이 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,58"..WHITE..")"
Inst15Quest1_Prequest = "No"
Inst15Quest1_Folgequest = "No"
--
Inst15Quest1name1 = "Mark of the Champion"
Inst15Quest1name2 = "Mark of the Champion"

--Quest 2 Alliance
Inst15Quest2 = "2. 유일한 제조법..." -- 9232
Inst15Quest2_Level = "60"
Inst15Quest2_Attain = "60"
Inst15Quest2_Aim = "동부 역병지대, 희망의 빛 예배당에 있는 기능공 빌헬름이 얼어붙은 룬 2개, 물의 정수 2개, 푸른 사파이어 2개, 그리고 30골드를 요청했습니다."
Inst15Quest2_Location = "기능공 빌헬름 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,60"..WHITE..")"
Inst15Quest2_Note = "Frozen Runes come from Unholy Axes in Naxxramas."
Inst15Quest2_Prequest = "No"
Inst15Quest2_Folgequest = "No"
--
Inst15Quest2name1 = "Glacial Leggings"
Inst15Quest2name2 = "Icebane Leggings"
Inst15Quest2name3 = "Icy Scale Leggings"
Inst15Quest2name4 = "Polar Leggings"

--Quest 3 Alliance
Inst15Quest3 = "3. 전쟁의 메아리" -- 9033
Inst15Quest3_Level = "60"
Inst15Quest3_Attain = "60"
Inst15Quest3_Aim = "동부 역병지대의 희망의 빛 예배당에 있는 사령관 엘리고르 돈브링어가 살아 움직이는 괴물 5마리, 돌가죽 가고일 5마리, 죽음의 기사단 대장 8명, 맹독 늑대거미 3마리를 처치해달라고 부탁했습니다."
Inst15Quest3_Location = "사령관 엘리고르 돈브링어 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."82,58"..WHITE..")"
Inst15Quest3_Note = "The mobs for this quest are trash mobs at the beginning of each wing of Naxxramas. This quest is a pre-requisite for the Tier 3 armor quests."
Inst15Quest3_Prequest = "No"
Inst15Quest3_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Alliance
Inst15Quest4 = "4. 라말라드니의 생사 확인" -- 9229
Inst15Quest4_Level = "60"
Inst15Quest4_Attain = "60"
Inst15Quest4_Aim = "낙스라마스로 가서 라말라드니의 생사를 확인해야 합니다."
Inst15Quest4_Location = "빛의 용사 코팩스 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."82,58"..WHITE..")"
Inst15Quest4_Note = "A ring for this quest will drop off a random mob in Naxxramas. Everyone who has the quest can pick it up."
Inst15Quest4_Prequest = "No"
Inst15Quest4_Folgequest = "Yes, Ramaladni's Icy Grasp"
-- No Rewards for this quest

--Quest 5 Alliance
Inst15Quest5 = "5. 라말라드니의 얼음 고리" -- 9230
Inst15Quest5_Level = "60"
Inst15Quest5_Attain = "60"
Inst15Quest5_Aim = "동부 역병지대의 희망의 빛 예배당에 있는 코팩스가 얼어붙은 룬 1개, 푸른 사파이어 1개, 아케이나이트 주괴 1개를 가져다 달라고 부탁했습니다."
Inst15Quest5_Location = "빛의 용사 코팩스 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."82,58"..WHITE..")"
Inst15Quest5_Note = "Frozen Runes come from Unholy Axes in Naxxramas."
Inst15Quest5_Prequest = "Yes, The Fate of Ramaladni"
Inst15Quest5_Folgequest = "No"
Inst15Quest5FQuest = "true"
--
Inst15Quest5name1 = "Ramaladni's Icy Grasp"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst15Quest1_HORDE = Inst15Quest1
Inst15Quest1_HORDE_Level = Inst15Quest1_Level
Inst15Quest1_HORDE_Attain = Inst15Quest1_Attain
Inst15Quest1_HORDE_Aim = Inst15Quest1_Aim
Inst15Quest1_HORDE_Location = Inst15Quest1_Location
Inst15Quest1_HORDE_Note = Inst15Quest1_Note
Inst15Quest1_HORDE_Prequest = Inst15Quest1_Prequest
Inst15Quest1_HORDE_Folgequest = Inst15Quest1_Folgequest
--
Inst15Quest1name1_HORDE = Inst15Quest1name1
Inst15Quest1name2_HORDE = Inst15Quest1name2
Inst15Quest1name3_HORDE = Inst15Quest1name3

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst15Quest2_HORDE = Inst15Quest2
Inst15Quest2_HORDE_Level = Inst15Quest2_Level
Inst15Quest2_HORDE_Attain = Inst15Quest2_Attain
Inst15Quest2_HORDE_Aim = Inst15Quest2_Aim
Inst15Quest2_HORDE_Location = Inst15Quest2_Location
Inst15Quest2_HORDE_Note = Inst15Quest2_Note
Inst15Quest2_HORDE_Prequest = Inst15Quest2_Prequest
Inst15Quest2_HORDE_Folgequest = Inst15Quest2_Folgequest
--
Inst15Quest2name1_HORDE = Inst15Quest2name1
Inst15Quest2name2_HORDE = Inst15Quest2name2
Inst15Quest2name3_HORDE = Inst15Quest2name3
Inst15Quest2name4_HORDE = Inst15Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst15Quest3_HORDE = Inst15Quest3
Inst15Quest3_HORDE_Level = Inst15Quest3_Level
Inst15Quest3_HORDE_Attain = Inst15Quest3_Attain
Inst15Quest3_HORDE_Aim = Inst15Quest3_Aim
Inst15Quest3_HORDE_Location = Inst15Quest3_Location
Inst15Quest3_HORDE_Note = Inst15Quest3_Note
Inst15Quest3_HORDE_Prequest = Inst15Quest3_Prequest
Inst15Quest3_HORDE_Folgequest = Inst15Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst15Quest4_HORDE = Inst15Quest4
Inst15Quest4_HORDE_Level = Inst15Quest4_Level
Inst15Quest4_HORDE_Attain = Inst15Quest4_Attain
Inst15Quest4_HORDE_Aim = Inst15Quest4_Aim
Inst15Quest4_HORDE_Location = Inst15Quest4_Location
Inst15Quest4_HORDE_Note = Inst15Quest4_Note
Inst15Quest4_HORDE_Prequest = Inst15Quest4_Prequest
Inst15Quest4_HORDE_Folgequest = Inst15Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst15Quest5_HORDE = Inst15Quest5
Inst15Quest5_HORDE_Level = Inst15Quest5_Level
Inst15Quest5_HORDE_Attain = Inst15Quest5_Attain
Inst15Quest5_HORDE_Aim = Inst15Quest5_Aim
Inst15Quest5_HORDE_Location = Inst15Quest5_Location
Inst15Quest5_HORDE_Note = Inst15Quest5_Note
Inst15Quest5_HORDE_Prequest = Inst15Quest5_Prequest
Inst15Quest5_HORDE_Folgequest = Inst15Quest5_Folgequest
Inst15Quest5FQuest_HORDE = Inst15Quest5FQuest
--
Inst15Quest5name1_HORDE = Inst15Quest5name1




--------------- INST16 - Onyxia's Lair (Ony) ---------------

Inst16Story = "Onyxia is the daughter of the mighty dragon Deathwing, and sister of the scheming Nefarion Lord of Blackrock Spire. It is said that Onyxia delights in corrupting the mortal races by meddling in their political affairs. To this end it is believed that she takes on various humanoid forms and uses her charm and power to influence delicate matters between the different races. Some believe that Onyxia has even assumed an alias once used by her father - the title of the royal House Prestor. When not meddling in mortal concerns, Onyxia resides in a fiery cave below the Dragonmurk, a dismal swamp located within Dustwallow Marsh. There she is guarded by her kin, the remaining members of the insidious Black Dragon Flight."
Inst16Caption = "Onyxias Lair"
Inst16QAA = "3 Quests"
Inst16QAH = "3 Quests"

--Quest 1 Alliance
Inst16Quest1 = "1. 쿠엘세라 검 만들기 !!"--The Forging of Quel'Serrar7509
Inst16Quest1_Level = "60"
Inst16Quest1_Attain ="60"
Inst16Quest1_Location = "현자 리드로스 (혈투의 전장 서쪽; "..YELLOW.."[1] Library"..WHITE..")"
Inst16Quest1_Note = "오닉시아가 달궈지지 않은 고대의 검에 화염 숨결을 내뿜도록 한 후, 달궈진 고대의 검을 뽑으십시오. 달궈진 고대의 검은 언제까지나 달구어져 있지 않으니 서둘러야 합니다.마지막 단계로 오닉시아의 시체에 달궈진 고대의 검을 꽂으십시오.이렇게 하면 쿠엘세라 검을 가질 수 있습니다."
Inst16Quest1_Prequest = "Yes, Foror's Compendium ("..YELLOW.."Dire Maul West"..WHITE..") -> The Forging of Quel'Serrar"
Inst16Quest1_Folgequest = "No"
Inst16Quest1PreQuest = "true"
--
Inst16Quest1name1 = "Quel'Serrar"

--Quest 2 Alliance
Inst16Quest2 = "2. 얼라이언스의 승리"--Victory for the Alliance7495
Inst16Quest2_Level = "60"
Inst16Quest2_Attain = "60"
Inst16Quest2_Aim = "오닉시아의 머리를 스톰윈드로 갖고 가서 국왕 바리안 린에게 보여주어야 합니다."
Inst16Quest2_Location = "오닉시아의 머리 (오닉시아에게서 드랍; "..YELLOW.."[3]"..WHITE..")"
Inst16Quest2_Note = "Highlord Bolvar Fordragon is at (스톰윈드City - 스톰윈드Keep; "..YELLOW.."78,20"..WHITE.."). Only one person in the raid can loot this item and the quest can only be done one time.\n\nRewards listed are for the followup."
Inst16Quest2_Prequest = "No"
Inst16Quest2_Folgequest = "Yes, Celebrating Good Times"
--
Inst16Quest2name1 = "Onyxia Blood Talisman"
Inst16Quest2name2 = "Dragonslayer's Signet"
Inst16Quest2name3 = "Onyxia Tooth Pendant"

--Quest 3 Alliance
Inst16Quest3 = "3. 유일한 방법"--The Only Prescription8620
Inst16Quest3_Level = "60"
Inst16Quest3_Attain = "60"
Inst16Quest3_Aim = "사라진 왕초보를 위한 용언 완전정복의 여덟 장을 모두 모아서 마법의 제본 매듭으로 붙인 후, 타나리스에 있는 나라인 수스팬시에게 완성된 왕초보를 위한 용언 완전정복: 제 2권을 가져가야 합니다. "
Inst16Quest3_Location = "나라인 수스팬시 (타나리스; "..YELLOW.."65,18"..WHITE..")"
Inst16Quest3_Note = "Only one person can loot the Chapter. Draconic for Dummies VI (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst16Quest3_Prequest = "Yes, Decoy!"
Inst16Quest3_Folgequest = "Yes, The Good News and The Bad News (Must complete Stewvul, Ex-B.F.F. and Never Ask Me About My Business quest chains)"
--
Inst16Quest3name1 = "Gnomish Turban of Psychic Might"

--Quest 1 Horde  (same as Quest 1 Alliance)
Inst16Quest1_HORDE = Inst16Quest1
Inst16Quest1_HORDE_Attain = Inst16Quest1_Attain
Inst16Quest1_HORDE_Level = Inst16Quest1_Level
Inst16Quest1_HORDE_Aim = Inst16Quest1_Aim
Inst16Quest1_HORDE_Location = Inst16Quest1_Location
Inst16Quest1_HORDE_Note = Inst16Quest1_Note
Inst16Quest1_HORDE_Prequest = Inst16Quest1_Prequest
Inst16Quest1_HORDE_Folgequest = Inst16Quest1_Folgequest
Inst16Quest1PreQuest_HORDE = Inst16Quest1PreQuest
--
Inst16Quest1name1_HORDE = Inst16Quest1name1

--Quest 2 Horde
Inst16Quest2_HORDE = "2. 호드의 승리"--Victory for the Horde7490
Inst16Quest2_HORDE_Level = "60"
Inst16Quest2_HORDE_Attain = "60"
Inst16Quest2_HORDE_Aim = "오그리마에 있는 대족장 스랄에게 오닉시아의 머리를 보여줘야 합니다."
Inst16Quest2_HORDE_Location = "오닉시아의 머리 (오닉시아에게서 드랍; "..YELLOW.."[3]"..WHITE..")"
Inst16Quest2_HORDE_Note = "Thrall is at (Orgrimmar - Valley of Wisdom; "..YELLOW.."31,37"..WHITE.."). Only one person in the raid can loot this item and the quest can only be done one time.\n\nRewards listed are for the followup."
Inst16Quest2_HORDE_Prequest = "No"
Inst16Quest2_HORDE_Folgequest = "Yes, For All To See"
--
Inst16Quest2name1_HORDE = "Onyxia Blood Talisman"
Inst16Quest2name2_HORDE = "Dragonslayer's Signet"
Inst16Quest2name3_HORDE = "Onyxia Tooth Pendant"

--Quest 3 Horde (same as Quest 3 Alliance)
Inst16Quest3_HORDE = Inst16Quest3
Inst16Quest3_HORDE_Attain = Inst16Quest3_Attain
Inst16Quest3_HORDE_Level = Inst16Quest3_Level
Inst16Quest3_HORDE_Aim = Inst16Quest3_Aim
Inst16Quest3_HORDE_Location = Inst16Quest3_Location
Inst16Quest3_HORDE_Note = Inst16Quest3_Note
Inst16Quest3_HORDE_Prequest = Inst16Quest3_Prequest
Inst16Quest3_HORDE_Folgequest = Inst16Quest3_Folgequest
--
Inst16Quest3name1_HORDE = Inst16Quest3name1




--------------- INST17 - Razorfen Downs (RFD) ---------------

Inst17Story = "Crafted  from the same mighty vines as Razorfen Kraul, Razorfen Downs is the traditional capital city of the quillboar race. The sprawling, thorn-ridden labyrinth houses a veritable army of loyal quillboar as well as their high priests - the Death's Head tribe. Recently, however, a looming shadow has fallen over the crude den. Agents of the undead Scourge - led by the lich, Amnennar the Coldbringer - have taken control over the quillboar race and turned the maze of thorns into a bastion of undead might. Now the quillboar fight a desperate battle to reclaim their beloved city before Amnennar spreads his control across the 불모의 땅."
Inst17Caption = "Razorfen Downs"
Inst17QAA = "3 Quests"
Inst17QAH = "5 Quests 1TW"

--Quest 1 Alliance
Inst17Quest1 = "1. 악의 무리" --A Host of Evil6626
Inst17Quest1_Level = "35"
Inst17Quest1_Attain = "28"
Inst17Quest1_Aim = "가시덩굴일족 전투호위병과 가시덩굴일족 가시마술사, 그리고 죽음의 머리교 신도를 각각 8마리씩 죽인 후 가시덩굴 구릉 입구 근처에 있는 미리암 문싱어에게 돌아가야 합니다."
Inst17Quest1_Location = "미리암 문싱어 (불모의 땅; "..YELLOW.."49,94"..WHITE..")"
Inst17Quest1_Note = "You can find the mobs and the quest giver in the area just before the instance entrance."
Inst17Quest1_Prequest = "No"
Inst17Quest1_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Alliance
Inst17Quest2 = "2. 우상 진화"--Extinguishing the Idol3525
Inst17Quest2_Level = "37"
Inst17Quest2_Attain = "34"
Inst17Quest2_Aim = "가시덩굴 구릉에 있는 가시멧돼지의 우상까지 벨리스트라즈를 호위해야 합니다.\n우상을 진화하는 의식을 수행하는 동안 벨리스트라즈를 보호해야 합니다."
Inst17Quest2_Location = "벨리스트라즈 (가시덩굴 구릉; "..YELLOW.."[2]"..WHITE..")"
Inst17Quest2_Note = "The prequest is just you agreeing to help him. Several mobs spawn and attack Belnistrasz as he attempts to shut down the idol. After completing the quest, you can turn the quest in at the brazier in front of the idol."
Inst17Quest2_Prequest = "Yes, Scourge of the Downs"
Inst17Quest2_Folgequest = "No"
Inst17Quest2PreQuest = "true"
--
Inst17Quest2name1 = "Dragonclaw Ring"

--Quest 3 Alliance
Inst17Quest3 = "3. 빛의 힘" --Bring the Light3636
Inst17Quest3_Level = "42"
Inst17Quest3_Attain = "39"
Inst17Quest3_Aim = "대주교 베네딕투스가 가시덩굴 구릉에 있는 혹한의 암네나르를 처치해달라고 부탁했습니다."
Inst17Quest3_Location = "대주교 베네딕투스 (스톰윈드- 빛의 대성당; "..YELLOW.."39,27"..WHITE..")"
Inst17Quest3_Note = "Amnennar the Coldbringer is the last boss in Razorfen Downs. You can find him at "..YELLOW.."[6]"..WHITE.."."
Inst17Quest3_Prequest = "No"
Inst17Quest3_Folgequest = "No"
--
Inst17Quest3name1 = "Vanquisher's Sword"
Inst17Quest3name2 = "Amberglow Talisman"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst17Quest1_HORDE = Inst17Quest1
Inst17Quest1_HORDE_Level = Inst17Quest1_Level
Inst17Quest1_HORDE_Attain = Inst17Quest1_Attain
Inst17Quest1_HORDE_Aim = Inst17Quest1_Aim
Inst17Quest1_HORDE_Location = Inst17Quest1_Location
Inst17Quest1_HORDE_Note = Inst17Quest1_Note
Inst17Quest1_HORDE_Prequest = Inst17Quest1_Prequest
Inst17Quest1_HORDE_Folgequest = Inst17Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst17Quest2_HORDE = "2. 사악한 동맹 2"--An Unholy Alliance6522
Inst17Quest2_HORDE_Level = "36"
Inst17Quest2_HORDE_Attain = "28"
Inst17Quest2_HORDE_Aim = "사절 말킨을 처치한 다음 언더시티에 있는 바리마트라스에게 그의 머리카락을 증거로 가져가야 합니다."
Inst17Quest2_HORDE_Location = "바리마트라스 (언더씨티 - 왕실(Royal Quarter) "..YELLOW.."56,92"..WHITE..")"
Inst17Quest2_HORDE_Note = "The preceding quest can be obtained from the last Boss in Razorfen Kraul. You find Malcin outside (The 불모의 땅; "..YELLOW.."48,92"..WHITE..")."
Inst17Quest2_HORDE_Prequest = "Yes, An Unholy Alliance"
Inst17Quest2_HORDE_Folgequest = "No"
Inst17Quest2PreQuest_HORDE = "true"
--
Inst17Quest2name1_HORDE = "Skullbreaker"
Inst17Quest2name2_HORDE = "Nail Spitter"
Inst17Quest2name3_HORDE = "Zealot's Robe"

--Quest 3 Horde  (same as Quest 2 Alliance)
Inst17Quest3_HORDE = "3. 우상 진화" --Extinguishing the Idol 3525
Inst17Quest3_HORDE_Level = Inst17Quest2_Level
Inst17Quest3_HORDE_Attain = Inst17Quest2_Attain
Inst17Quest3_HORDE_Aim = Inst17Quest2_Aim
Inst17Quest3_HORDE_Location = Inst17Quest2_Location
Inst17Quest3_HORDE_Note = Inst17Quest2_Note
Inst17Quest3_HORDE_Prequest = Inst17Quest2_Prequest
Inst17Quest3_HORDE_Folgequest = Inst17Quest2_Folgequest
Inst17Quest3PreQuest_HORDE = Inst17Quest2PreQuest
--
Inst17Quest3name1_HORDE = Inst17Quest2name1

--Quest 4 Horde
Inst17Quest4_HORDE = "4. 암네나르 처치" --Bring the End3341
Inst17Quest4_HORDE_Level = "42"
Inst17Quest4_HORDE_Attain = "37"
Inst17Quest4_HORDE_Aim = "앤드류 브로넬이 혹한의 암네나르를 처치하고 혹한의 해골을 가져다 달라고 부탁했습니다."
Inst17Quest4_HORDE_Location = "앤드류 브로넬 (언더씨티 - 마법 지구; "..YELLOW.."72,32"..WHITE..")"
Inst17Quest4_HORDE_Note = "Amnennar the Coldbringer is the last Boss at Razorfen Downs. You can find him at "..YELLOW.."[6]"..WHITE.."."
Inst17Quest4_HORDE_Prequest = "No"
Inst17Quest4_HORDE_Folgequest = "No"
--
Inst17Quest4name1_HORDE = "Vanquisher's Sword"
Inst17Quest4name2_HORDE = "Amberglow Talisman"

--Quest 5 Horde
Inst17Quest5_HORDE = "(TW)5. The Powers Beyond" -- 40995
Inst17Quest5_HORDE_Level = "44"
Inst17Quest5_HORDE_Attain = "38"
Inst17Quest5_HORDE_Aim = "가시덩굴 구릉으로 가서 혹한의 암네나르를 처치하고 "..YELLOW.."[6]"..WHITE.." 그의 성물함을 길니아스에 있는 스틸워드 교회의 어둠의 주교 모르드렌에게 가져가십시오."
Inst17Quest5_HORDE_Location = "어둠의 주교 모르드렌 (길니아스 - 스틸워드 교회 "..YELLOW.."57.7,39.6"..WHITE..")"
Inst17Quest5_HORDE_Note = "퀘스트 라인의 시작은 'Through Greater Magic'. 어둠의 주교 모르드렌(Dark Bishop Mordren)에게서 받습니다."..RED.."퀘스트 설명이 잘못되었을 가능성이 있습니다."..WHITE.." 혹한의 암네나르는 "..YELLOW.."[6]"..WHITE.." 흑요석 성물함을 드랍"..RED.." 퀘스트 라인의 마지막 퀘스트를 완료하면 보상을 받을 수 있습니다."
Inst17Quest5_HORDE_Prequest = "Through Greater Magic -> The Ravenwood Scepter" -- 40993, 40994
Inst17Quest5_HORDE_Folgequest = "The Greymane Stone "..YELLOW.."[길니아스 시티]"..WHITE.."-> Gift of the Dark Bishop" -- 40996, 40997
--
Inst17Quest5name1_HORDE = "Garalon's Might" -- 61660
Inst17Quest5name2_HORDE = "Varimathras' Cunning" -- 61661
Inst17Quest5name3_HORDE = "Stillward Amulet" -- 61662




--------------- INST18 - Razorfen Kraul (RFK) ---------------

Inst18Story = "Ten thousand years ago - during the War of the Ancients, the mighty demigod, Agamaggan, came forth to battle the Burning Legion. Though the colossal boar fell in combat, his actions helped save Azeroth from ruin. Yet over time, in the areas where his blood fell, massive thorn-ridden vines sprouted from the earth. The quillboar - believed to be the mortal offspring of the mighty god, came to occupy these regions and hold them sacred. The heart of these thorn-colonies was known as the Razorfen. The great mass of Razorfen Kraul was conquered by the old crone, Charlga Razorflank. Under her rule, the shamanistic quillboar stage attacks on rival tribes as well as Horde villages. Some speculate that Charlga has even been negotiating with agents of the Scourge - aligning her unsuspecting tribe with the ranks of the Undead for some insidious purpose."
Inst18Caption = "Razorfen Kraul"
Inst18QAA = "5 Quests"
Inst18QAH = "5 Quests"

--Quest 1 Alliance
Inst18Quest1 = "1. 청엽수 줄기"--Blueleaf Tubers1221
Inst18Quest1_Level = "26"
Inst18Quest1_Attain = "20"
Inst18Quest1_Aim = "구멍 난 상자를 집어야 합니다.$B땅다람쥐 지휘봉도 챙겨야 합니다.$B땅다람쥐 설명서를 찾아서 읽어야 합니다.가시덩굴 우리에서 구멍 난 상자를 사용해 땅다람쥐를 소환하고 지휘봉을 사용해 땅다람쥐에게 청엽수 줄기를 찾아내도록 해야 합니다.톱니항에 있는 메보크 미지릭스에게 청엽수 줄기 6개와 사용한 땅다람쥐 지휘봉과 구멍 난 상자를 가져가야 합니다."
Inst18Quest1_Location = "메보크 미지릭스 (불모의 땅 - 톱니항; "..YELLOW.."62,37"..WHITE..")"
Inst18Quest1_Note = "The Crate, the Stick and the Manual can all be found near Mebok Mizzyrix."
Inst18Quest1_Prequest = "No"
Inst18Quest1_Folgequest = "No"
--
Inst18Quest1name1 = "A Small Container of Gems"

--Quest 2 Alliance
Inst18Quest2 = "2. 꺼져가는 생명의 불씨"--Mortality Wanes1142
Inst18Quest2_Level = "30"
Inst18Quest2_Attain = "27"
Inst18Quest2_Aim = "트레샬라의 펜던트를 찾아 다르나서스에 있는 트레샬라 팰로우브룩에게 돌려주어야 합니다."
Inst18Quest2_Location = "헤랄라스 팰로우브룩 (가시덩굴 우리; "..YELLOW.."[8]"..WHITE..")"
Inst18Quest2_Note = "The pendant is a random drop. You musst bring back the pendant to Treshala Fallowbrook in Darnassus - Tradesmen Terrace ("..YELLOW.."69,67"..WHITE..")."
Inst18Quest2_Prequest = "No"
Inst18Quest2_Folgequest = "No"
--
Inst18Quest2name1 = "Mourning Shawl"
Inst18Quest2name2 = "Lancer Boots"

--Quest 3 Alliance
Inst18Quest3 = "3. 수입업자 윌릭스"--Willix the Importer1144
Inst18Quest3_Level = "30"
Inst18Quest3_Attain = "22"
Inst18Quest3_Aim = "수입업자 윌릭스를 호위해 가시덩굴 우리에서 나가야 합니다."
Inst18Quest3_Location = "수입업자 윌릭스 (가시덩굴 우리; "..YELLOW.."[8]"..WHITE..")"
Inst18Quest3_Note = "Willix the Importer must be escorted to the entrance of the instance. The quest is turned in to him when completed."
Inst18Quest3_Prequest = "No"
Inst18Quest3_Folgequest = "No"
--
Inst18Quest3name1 = "Monkey Ring"
Inst18Quest3name2 = "Snake Hoop"
Inst18Quest3name3 = "Tiger Band"

--Quest 4 Alliance
Inst18Quest4 = "4. 가시덩굴 우리의 대모"--The Crone of the Kraul1101
Inst18Quest4_Level = "34"
Inst18Quest4_Attain = "29"
Inst18Quest4_Aim = "탈라나르에 있는 팔핀델 웨이워더에게 차를가의 메달을 가져가야 합니다."
Inst18Quest4_Location = "팔핀델 웨이워더 (페랄라스 - 탈라나르; "..YELLOW.."89,46"..WHITE..")"
Inst18Quest4_Note = "Charlga Razorflank "..YELLOW.."[7]"..WHITE.." drops the Medallion required for this quest."
Inst18Quest4_Prequest = "Yes, Lonebrow's Journal"
Inst18Quest4_Folgequest = "No"
Inst18Quest4PreQuest = "true"
--
Inst18Quest4name1 = "Falfindel's Blaster"
Inst18Quest4name2 = "Berylline Pads"
Inst18Quest4name3 = "Stonefist Girdle"
Inst18Quest4name4 = "Marbled Buckler"

--Quest 5 Alliance
Inst18Quest5 = "5. 불에 달궈 만든 갑옷 (전사)"-- Fire Hardened Mail (Warrior)1701
Inst18Quest5_Level = "28"
Inst18Quest5_Attain = "20"
Inst18Quest5_Aim = "스톰윈드에 있는 푸렌 롱비어드에게 그가 필요로 하는 재료들을 모아서 가져가야 합니다."
Inst18Quest5_Location = "푸렌 롱비어드 (스톰윈드- 드워프 지구; "..YELLOW.."57,16"..WHITE..")"
Inst18Quest5_Note = "This quest can only be obtained by warriors. You get the Vial of Phlogiston from Roogug at "..YELLOW.."[1]"..WHITE..".\n\nThe followup quest is different for each race. Burning Blood for Humans, Iron Coral for Dwarves and Gnomes and Sunscorched Shells for Night Elves."
Inst18Quest5_Prequest = "Yes, The Shieldsmith"
Inst18Quest5_Folgequest = "Yes, (See Note)"
Inst18Quest5PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Level = Inst18Quest1_Level
Inst18Quest1_HORDE_Attain = Inst18Quest1_Attain
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = Inst18Quest1_Prequest
Inst18Quest1_HORDE_Folgequest = Inst18Quest1_Folgequest
--
Inst18Quest1name1_HORDE = Inst18Quest1name1

--Quest 2 Horde  (same as Quest 3 Alliance)
Inst18Quest2_HORDE = "2. 수입업자 윌릭스" --Willix the Importer1144
Inst18Quest2_HORDE_Level = Inst18Quest3_Level
Inst18Quest2_HORDE_Attain = Inst18Quest3_Attain
Inst18Quest2_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest2_HORDE_Location = Inst18Quest3_Location
Inst18Quest2_HORDE_Note = Inst18Quest3_Note
Inst18Quest2_HORDE_Prequest = Inst18Quest3_Prequest
Inst18Quest2_HORDE_Folgequest = Inst18Quest3_Folgequest
--
Inst18Quest2name1_HORDE = Inst18Quest3name1
Inst18Quest2name2_HORDE = Inst18Quest3name2
Inst18Quest2name3_HORDE = Inst18Quest3name3

-- Quest 3 Horde
Inst18Quest3_HORDE = "3. 조분석을 나에게!"-- Going, Going, Guano!1109
Inst18Quest3_HORDE_Level = "33"
Inst18Quest3_HORDE_Attain = "30"
Inst18Quest3_HORDE_Aim = "언더시티에 있는 수석 연금술사 파라넬에게 가시덩굴 조분석을 가져가야 합니다."
Inst18Quest3_HORDE_Location = "수석 연금술사 파라넬 (언더씨티 - 연금술 실험실(The Apothecarium); "..YELLOW.."48,69 "..WHITE..")"
Inst18Quest3_HORDE_Note = "Kraul Guano is dropped by any of the bats found within the instance."
Inst18Quest3_HORDE_Prequest = "No"
Inst18Quest3_HORDE_Folgequest = "Yes, Hearts of Zeal ("..YELLOW.."[Scarlet Monastery]"..WHITE..")"
-- No Rewards for this quest

--Quest 4 Horde
Inst18Quest4_HORDE = "4. 운명의 복수"--A Vengeful Fate1102
Inst18Quest4_HORDE_Level = "34"
Inst18Quest4_HORDE_Attain = "29"
Inst18Quest4_HORDE_Aim = "썬더 블러프에 있는 아울드 스톤스파이어에게 차를가의 심장을 가져가야 합니다.."
Inst18Quest4_HORDE_Location = "아울드 스톤스파이어 (썬더블러프; "..YELLOW.."36,59"..WHITE..")"
Inst18Quest4_HORDE_Note = "You can find Charlga Razorflank at "..YELLOW.."[7]"..WHITE.."."
Inst18Quest4_HORDE_Prequest = "No"
Inst18Quest4_HORDE_Folgequest = "No"
--
Inst18Quest4name1_HORDE = "Berylline Pads"
Inst18Quest4name2_HORDE = "Stonefist Girdle"
Inst18Quest4name3_HORDE = "Marbled Buckler"

--Quest 5 Horde
Inst18Quest5_HORDE = "5. 투사의 방어구 (전사)"--Brutal Armor (Warrior)1838
Inst18Quest5_HORDE_Level = "30"
Inst18Quest5_HORDE_Attain = "20"
Inst18Quest5_HORDE_Aim = "툰그림 파이어게이즈에게 연기나는 철제 주괴 15개, 아주라이트 가루 10개, 철 주괴 10개, 연소 약병 1개를 가져가야 합니다."
Inst18Quest5_HORDE_Location = "툰그림 파이어게이즈 (불모의 땅; "..YELLOW.."57,30"..WHITE..")"
Inst18Quest5_HORDE_Note = "전사 전용 퀘스트. You get the Vial of Phlogiston from Roogug at "..YELLOW.."[1]"..WHITE..".\n\nCompleting this quest allows you to start four new quests from the same NPC."
Inst18Quest5_HORDE_Prequest = "Yes, Speak with Thun'grim"
Inst18Quest5_HORDE_Folgequest = "Yes, (See Note)"
Inst18Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest




--------------- INST19 - SM: Library (SM Lib) ---------------

Inst19Story = "The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name."
Inst19Caption = "SM: Library"
Inst19QAA = "3 Quests"
Inst19QAH = "5 Quests"

--Quest 1 Alliance
Inst19Quest1 = "1. 빛의 이름으로!"--In the Name of the Light1053
Inst19Quest1_Level = "40"
Inst19Quest1_Attain = "34"
Inst19Quest1_Aim = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 사우스쇼어에 있는 경건한 신자 랄레이에게 돌아가 보고하십시오."
Inst19Quest1_Location = "경건한 신자 랄레이 (힐스브레드 구릉지 - 사우스쇼어; "..YELLOW.."51,58"..WHITE..")"
Inst19Quest1_Note = "This quest line starts at Brother Crowley in 스톰윈드- 빛의 대성당 ("..YELLOW.."42,24"..WHITE..").\n종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 붉은십자군 용사 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.."에서 찾을 수 있음."
Inst19Quest1_Prequest = "Yes, Brother Anton -> Down the Scarlet Path"
Inst19Quest1_Folgequest = "No"
Inst19Quest1PreQuest = "true"
--
Inst19Quest1name1 = "Sword of Serenity"
Inst19Quest1name2 = "Bonebiter"
Inst19Quest1name3 = "Black Menace"
Inst19Quest1name4 = "Orb of Lorica"

--Quest 2 Alliance
Inst19Quest2 = "2. 티탄 신화"--Mythology of the Titans1050
Inst19Quest2_Level = "38"
Inst19Quest2_Attain = "28"
Inst19Quest2_Aim = "수도원에서 티탄 신화라는 책을 찾아 아이언포지에 있는 사서 메이 페일더스트에게 가져가야 합니다."
Inst19Quest2_Location = "사서 메이 페일더스트 (아이언포지 - 탐험가의 전당; "..YELLOW.."74,12"..WHITE..")"
Inst19Quest2_Note = "The book is on the floor on the left side of one of the corridors leading to Arcanist Doan ("..YELLOW.."[2]"..WHITE..")."
Inst19Quest2_Prequest = "No"
Inst19Quest2_Folgequest = "No"
--
Inst19Quest1name1 = "Explorers' League Commendation"

--Quest 3 Alliance
Inst19Quest3 = "3. 마력의 의식 (마법사)"--Rituals of Power (Mage)1951
Inst19Quest3_Level = "40"
Inst19Quest3_Attain = "30"
Inst19Quest3_Aim = "먼지진흙 습지대에 있는 타베사에게 마력의 의식을 가져가야 합니다.."
Inst19Quest3_Location = "타베사 (먼지진흙 습지대; "..YELLOW.."43,57"..WHITE..")"
Inst19Quest3_Note = "This quest can only be obtained by mages. You can find the book in the last corridor leading to Arcanist Doan ("..YELLOW.."[2]"..WHITE..")."
Inst19Quest3_Prequest = "Yes, Get the Scoop"
Inst19Quest3_Folgequest = "Yes, Mage's Wand"
Inst19Quest3PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst19Quest1_HORDE = "1. 열정의 증거"--Hearts of Zeal1113
Inst19Quest1_HORDE_Level = "33"
Inst19Quest1_HORDE_Attain = "30"
Inst19Quest1_HORDE_Aim = "언더시티에 있는 수석 연금술사 파라넬에게 열정의 증거 20개를 가져가야 합니다."
Inst19Quest1_HORDE_Location = "수석 연금술사 파라넬 (언더씨티 - 연금술 실험실; "..YELLOW.."48,69"..WHITE..")"
Inst19Quest1_HORDE_Note = "All mobs in the Scarlet Monastery drop Hearts of Zeal."
Inst19Quest1_HORDE_Prequest = "Yes, Going, Going, Guano! ("..YELLOW.."[Razorfen Kraul]"..WHITE..")"
Inst19Quest1_HORDE_Folgequest = "No"
Inst19Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst19Quest2_HORDE = "2. 지혜의 시험"--Test of Lore1159
Inst19Quest2_HORDE_Level = "36"
Inst19Quest2_HORDE_Attain = "26"
Inst19Quest2_HORDE_Aim = "언데드 위협의 기원을 찾아 언더시티에 있는 파쿠알 핀탈라스에게 가져가야 합니다."
Inst19Quest2_HORDE_Location = "파쿠알 핀탈라스 (언더씨티 - 연금술 실험실; "..YELLOW.."57,65"..WHITE..")"
Inst19Quest2_HORDE_Note = "퀘스트 라인은 도른 플레인스토커 ( 버섯구름 봉우리; "..YELLOW.."53,41"..WHITE..")로부터 시작. 붉은십자군 수도원 도서관에서 책을 찾을 수 있음."
Inst19Quest2_HORDE_Prequest = "Yes, Test of Faith - > Test of Lore"
Inst19Quest2_HORDE_Folgequest = "Yes, Test of Lore"
Inst19Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst19Quest3_HORDE = "3. 타락의 개요"--Compendium of the Fallen1049
Inst19Quest3_HORDE_Level = "38"
Inst19Quest3_HORDE_Attain = "28"
Inst19Quest3_HORDE_Aim = "티리스팔 숲의 붉은십자군 수도원에서 타락의 개요를 찾아 썬더 블러프에 있는 현자 트루스시커에게 가져가야 합니다."
Inst19Quest3_HORDE_Location = "현자 트루스시커 (썬더블러프; "..YELLOW.."34,47"..WHITE..")"
Inst19Quest3_HORDE_Note = "You can find the book in the Library section of the Scarlet Monastery."
Inst19Quest3_HORDE_Prequest = "No"
Inst19Quest3_HORDE_Folgequest = "No"
--
Inst19Quest3name1_HORDE = "Vile Protector"
Inst19Quest3name2_HORDE = "Forcestone Buckler"
Inst19Quest3name3_HORDE = "Omega Orb"

--Quest 4 Horde  (same as Quest 2 Alliance)
Inst19Quest4_HORDE = "4. 아나스타샤에게 보고 (마법사)"-- Rituals of Power (Mage)1959
Inst19Quest4_HORDE_Level = Inst19Quest2_Level
Inst19Quest4_HORDE_Attain = Inst19Quest2_Attain
Inst19Quest4_HORDE_Aim = Inst19Quest2_Aim
Inst19Quest4_HORDE_Location = Inst19Quest2_Location
Inst19Quest4_HORDE_Note = Inst19Quest2_Note
Inst19Quest4_HORDE_Prequest = Inst19Quest2_Prequest
Inst19Quest4_HORDE_Folgequest = Inst19Quest2_Folgequest
Inst19Quest4PreQuest_HORDE = Inst19Quest2_PreQuest
-- No Rewards for this quest

--Quest 5 Horde
Inst19Quest5_HORDE = "5. 붉은십자군 수도원으로"-- Into The Scarlet Monastery1048
Inst19Quest5_HORDE_Level = "42"
Inst19Quest5_HORDE_Attain = "33"
Inst19Quest5_HORDE_Aim = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 언더시티에 있는 바리마트라스에게 돌아가 보고해야 합니다."
Inst19Quest5_HORDE_Location = "바리마트라스 (언더씨티 - 왕실(Royal Quarter) "..YELLOW.."56,92"..WHITE..")"
Inst19Quest5_HORDE_Note = "종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 붉은십자군 용사 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.."에서 찾을 수 있음."
Inst19Quest5_HORDE_Prequest = "No"
Inst19Quest5_HORDE_Folgequest = "No"
--
Inst19Quest5name1_HORDE = "Sword of Omen"
Inst19Quest5name2_HORDE = "Prophetic Cane"
Inst19Quest5name3_HORDE = "Dragon's Blood Necklace"




--------------- Inst20 - SM: Armory (SM Arm) ---------------

Inst20Story = "The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name."
Inst20Caption = "SM: Armory"
Inst20QAA = "1 Quest"
Inst20QAH = "2 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. 빛의 이름으로!"-- In the Name of the Light1053
Inst20Quest1_Level = "40"
Inst20Quest1_Attain = "34"
Inst20Quest1_Aim = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 사우스쇼어에 있는 경건한 신자 랄레이에게 돌아가 보고하십시오."
Inst20Quest1_Location = "경건한 신자 랄레이 (힐스브레드 구릉지 - 사우스쇼어; "..YELLOW.."51,58"..WHITE..")"
Inst20Quest1_Note = "This quest line starts at Brother Crowley in 스톰윈드- 빛의 대성당 ("..YELLOW.."42,24"..WHITE..").\n종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 붉은십자군 용사 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.."에서 찾을 수 있음."
Inst20Quest1_Prequest = "Yes, Brother Anton -> Down the Scarlet Path"
Inst20Quest1_Folgequest = "No"
Inst20Quest1PreQuest = "true"
--
Inst20Quest1name1 = "Sword of Serenity"
Inst20Quest1name2 = "Bonebiter"
Inst20Quest1name3 = "Black Menace"
Inst20Quest1name4 = "Orb of Lorica"


--Quest 1 Horde
Inst20Quest1_HORDE = "1. 열정의 증거"--Hearts of Zeal1113
Inst20Quest1_HORDE_Level = "33"
Inst20Quest1_HORDE_Attain = "30"
Inst20Quest1_HORDE_Aim = "언더시티에 있는 수석 연금술사 파라넬에게 열정의 증거 20개를 가져가야 합니다."
Inst20Quest1_HORDE_Location = "수석 연금술사 파라넬 (언더씨티 - 연금술 실험실; "..YELLOW.."48,69"..WHITE..")"
Inst20Quest1_HORDE_Note = "All mobs in the Scarlet Monastery drop Hearts of Zeal."
Inst20Quest1_HORDE_Prequest = "Yes, Going, Going, Guano! ("..YELLOW.."Razorfen Kraul"..WHITE..")"
Inst20Quest1_HORDE_Folgequest = "No"
Inst20Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst20Quest2_HORDE = "2. 붉은십자군 수도원으로"-- Into The Scarlet Monastery1048
Inst20Quest2_HORDE_Level = "42"
Inst20Quest2_HORDE_Attain = "33"
Inst20Quest2_HORDE_Aim = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 언더시티에 있는 바리마트라스에게 돌아가 보고해야 합니다."
Inst20Quest2_HORDE_Location = "바리마트라스 (언더씨티 - 왕실(Royal Quarter) "..YELLOW.."56,92"..WHITE..")"
Inst20Quest2_HORDE_Note = "종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 붉은십자군 용사 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.."에서 찾을 수 있음."
Inst20Quest2_HORDE_Prequest = "No"
Inst20Quest2_HORDE_Folgequest = "No"
--
Inst20Quest2name1_HORDE = "Sword of Omen"
Inst20Quest2name2_HORDE = "Prophetic Cane"
Inst20Quest2name3_HORDE = "Dragon's Blood Necklace"




--------------- Inst21 - SM: Cathedral (SM Cath) ---------------

Inst21Story = "The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name."
Inst21Caption = "SM: Cathedral"
Inst21QAA = "3 Quests 2TW"
Inst21QAH = "2 Quests"

--Quest 1 Alliance
Inst21Quest1 = "1. 빛의 이름으로!"-- In the Name of the Light1053
Inst21Quest1_Level = "40"
Inst21Quest1_Attain = "34"
Inst21Quest1_Aim = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 사우스쇼어에 있는 경건한 신자 랄레이에게 돌아가 보고하십시오."
Inst21Quest1_Location = "경건한 신자 랄레이 (힐스브레드 구릉지 - 사우스쇼어; "..YELLOW.."51,58"..WHITE..")"
Inst21Quest1_Note = "This quest line starts at Brother Crowley in 스톰윈드- 빛의 대성당 ("..YELLOW.."42,24"..WHITE..").\n종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 붉은십자군 용사 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.."에서 찾을 수 있음."
Inst21Quest1_Prequest = "Yes, Brother Anton -> Down the Scarlet Path"
Inst21Quest1_Folgequest = "No"
Inst21Quest1PreQuest = "true"
--
Inst21Quest1name1 = "Sword of Serenity"
Inst21Quest1name2 = "Bonebiter"
Inst21Quest1name3 = "Black Menace"
Inst21Quest1name4 = "Orb of Lorica"

--Quest 2 Alliance
Inst21Quest2 = "(TW)2. The Orb of Kaladus" --40233
Inst21Quest2_Level = "38"
Inst21Quest2_Attain = "30"
Inst21Quest2_Aim = "붉은십자군 수도원에서 칼라두스의 보주를 찾아 슬픔의 수호 요새에 있는 감시기사 야나토스에게 가져가세요."
Inst21Quest2_Location = "Watch Paladin Janathos (슬픔의 늪 서쪽 - 슬픔의 수호 요새)"
Inst21Quest2_Note = "칼라두스의 보주는 두번째 방 내부"..YELLOW.."[2]"..WHITE..", 왼쪽에서 찾을 수 있습니다."
Inst21Quest2_Prequest = "Tales of the Past -> The Forgotten Tome -> Returning to Janathos"
Inst21Quest2_Folgequest = "No"
--
Inst21Quest2name1 = "Truthkeeper Mantle" --60316
Inst21Quest2name2 = "Lightgraced Mallet" --60317
Inst21Quest2name3 = "Sorrowguard Clutch" --60318

--Quest 3 Alliance
Inst21Quest3 = "(TW)3. Scarlet Corruption" --40935
Inst21Quest3_Level = "44"
Inst21Quest3_Attain = "35"
Inst21Quest3_Aim = "길니아스 쉐이드모어 선술집에 있는 엘리아스 형제를 위해 종교재판관 페어뱅크스의"..YELLOW.."[1]"..WHITE.." 운명을 조사하십시오."
Inst21Quest3_Location = "Brother Elias <Scarlet Crusade Emissary> (길니아스 - 그레이샤이어 폐허 - 쉐이드모어 선술집 "..YELLOW.."[33.6,54.1]"..WHITE..", 2층.)"
Inst21Quest3_Note = ""
Inst21Quest3_Prequest = "Allies Against Undeath" --40934
Inst21Quest3_Folgequest = "No"
--
Inst21Quest3name1 = "Ring of Holy Sacrement" --61478


--Quest 1 Horde
Inst21Quest1_HORDE = "1. 열정의 증거"--Hearts of Zeal1113
Inst21Quest1_HORDE_Level = "33"
Inst21Quest1_HORDE_Attain = "30"
Inst21Quest1_HORDE_Aim = "언더시티에 있는 수석 연금술사 파라넬에게 열정의 증거 20개를 가져가야 합니다."
Inst21Quest1_HORDE_Location = "수석 연금술사 파라넬 (언더씨티 - 연금술 실험실; "..YELLOW.."48,69"..WHITE..")"
Inst21Quest1_HORDE_Note = "All mobs in the Scarlet Monastery drop Hearts of Zeal."
Inst21Quest1_HORDE_Prequest = "Yes, Going, Going, Guano! ("..YELLOW.."Razorfen Kraul"..WHITE..")"
Inst21Quest1_HORDE_Folgequest = "No"
Inst21Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst21Quest2_HORDE = "2. 붉은십자군 수도원으로"--Into The Scarlet Monastery1048
Inst21Quest2_HORDE_Level = "42"
Inst21Quest2_HORDE_Attain = "33"
Inst21Quest2_HORDE_Aim = "종교재판관 화이트메인, 붉은십자군 사령관 모그레인, 붉은십자군 용사 헤로드와 사냥개조련사 록시를 처치한 후 언더시티에 있는 바리마트라스에게 돌아가 보고해야 합니다."
Inst21Quest2_HORDE_Location = "바리마트라스 (언더씨티 - 왕실(Royal Quarter) "..YELLOW.."56,92"..WHITE..")"
Inst21Quest2_HORDE_Note = "종교재판관 화이트메인과 붉은십자군 사령관 모그레인은 "..YELLOW.."붉은십자군 수도원: 대성당 [2]"..WHITE..", 붉은십자군 용사 헤로드는 "..YELLOW.."붉은십자군 수도원: 무기고 [1]"..WHITE.." 사냥개조련사 록시는 "..YELLOW.."붉은십자군 수도원: 도서관 [1]"..WHITE.."에서 찾을 수 있음."
Inst21Quest2_HORDE_Prequest = "No"
Inst21Quest2_HORDE_Folgequest = "No"
--
Inst21Quest2name1_HORDE = "Sword of Omen"
Inst21Quest2name2_HORDE = "Prophetic Cane"
Inst21Quest2name3_HORDE = "Dragon's Blood Necklace"




--------------- Inst22 - SM: Graveyard (SM GY) ---------------

Inst22Story = "The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name."
Inst22Caption = "SM: Graveyard"
Inst22QAA = "No Quest"
Inst22QAH = "3 Quests 1TW"


--Quest 1 Horde
Inst22Quest1_HORDE = "1. 보렐의 복수"--Vorrel's Revenge1051
Inst22Quest1_HORDE_Level = "33"
Inst22Quest1_HORDE_Attain = "25"
Inst22Quest1_HORDE_Aim = "타렌 밀농장에 있는 모니카 센구츠에게 보렐의 결혼반지를 가져가야 합니다."
Inst22Quest1_HORDE_Location = "보렐 센구츠 (붉은십자군 수도원 - 묘지; "..YELLOW.."[1]"..WHITE..")"
Inst22Quest1_HORDE_Note = "You can find Vorrel Sengutz at the beginning of the Graveyard section of the Scarlet Monastery. Nancy Vishas, who drops the ring needed for this quest, can be found in a house in the Alterac Mountains ("..YELLOW.."31,32"..WHITE..")."
Inst22Quest1_HORDE_Prequest = "No"
Inst22Quest1_HORDE_Folgequest = "No"
--
Inst22Quest1name1_HORDE = "Vorrel's Boots"
Inst22Quest1name2_HORDE = "Mantle of Woe"
Inst22Quest1name3_HORDE = "Grimsteel Cape"

--Quest 2 Horde
Inst22Quest2_HORDE = "2. 열정의 증거"--Hearts of Zeal1113
Inst22Quest2_HORDE_Level = "33"
Inst22Quest2_HORDE_Attain = "30"
Inst22Quest2_HORDE_Aim = "언더시티에 있는 수석 연금술사 파라넬에게 열정의 증거 20개를 가져가야 합니다."
Inst22Quest2_HORDE_Location = "수석 연금술사 파라넬 (언더씨티 - 연금술 실험실; "..YELLOW.."48,69"..WHITE..")"
Inst22Quest2_HORDE_Note = "붉은십자군 수도원의 모든 몬스터들은 열정의 증거를 드랍합니다."
Inst22Quest2_HORDE_Prequest = "Yes, Going, Going, Guano! ("..YELLOW.."Razorfen Kraul"..WHITE..")"
Inst22Quest2_HORDE_Folgequest = "No"
Inst22Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst22Quest3_HORDE = "(TW)3. Paint the Roses Red" --60116
Inst22Quest3_HORDE_Level = "29"
Inst22Quest3_HORDE_Attain = "27"
Inst22Quest3_HORDE_Aim = "붉은십자군 수도원 바깥에 있는 붉은십자군 병력을 처치한 후, 브릴에 있는 죽음의경비병 버제스에게 돌아가십시오.\nScarlet Scout slain (5)\nScarlet Preserver slain (5)\nScarlet Sentry slain (10)"
Inst22Quest3_HORDE_Location = "죽음의경비병 버제스 (티리스팔 숲 - 브릴; "..YELLOW.."61,52"..WHITE..")"
Inst22Quest3_HORDE_Note = "이 퀘스트는 외부에서 완료할 수 있습니다.\n퀘스트 라인은 언더시티의 여관주인 노먼 <여관 주인>에게서 시작되며, 퀘스트 제목은 'Scarlet with Rage'입니다."
Inst22Quest3_HORDE_Prequest = "Scarlet with Rage"
Inst22Quest3_HORDE_Folgequest = "No"
--
Inst22Quest3name1_HORDE = "Nathrezim Wedge" --51832
Inst22Quest3name2_HORDE = "Femur Staff" --51833
Inst22Quest3name3_HORDE = "Scarlet Pillar" --51834




--------------- Inst23 - Scholomance (Scholo) ---------------

Inst23Story = "The Scholomance is housed within a series of crypts that lie beneath the ruined keep of Caer Darrow. Once owned by the noble Barov family, Caer Darrow fell to ruin following the Second War. As the wizard Kel'thuzad enlisted followers for his Cult of the Damned he would often promise immortality in exchange for serving his Lich King. The Barov family fell to Kel'thuzad's charismatic influence and donated the keep and its crypts to the Scourge. The cultists then killed the Barovs and turned the ancient crypts into a school for necromancy known as the Scholomance. Though Kel'thuzad no longer resides in the crypts, devoted cultists and instructors still remain. The powerful lich, Ras Frostwhisper, rules over the site and guards it in the Scourge's name - while the mortal necromancer, Darkmaster Gandling, serves as the school's insidious headmaster."
Inst23Caption = "Scholomance"
Inst23QAA = "12 Quests 1TW"
Inst23QAH = "12 Quests 1TW"

--Quest 1 Alliance
Inst23Quest1 = "1. 역병 걸린 작은 새끼용"--Plagued Hatchlings5529
Inst23Quest1_Level = "58"
Inst23Quest1_Attain = "55"
Inst23Quest1_Aim = "역병 걸린 작은 새끼용 20마리를 처치한 후 희망의 빛 예배당에 있는 베티나 비글징크에게 돌아가야 합니다."
Inst23Quest1_Location = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,59"..WHITE..")"
Inst23Quest1_Note = "The Plagued Hatchlings are on the way to Rattlegore in a large room."
Inst23Quest1_Prequest = "No"
Inst23Quest1_Folgequest = "Yes, Healthy Dragon Scale"
-- No Rewards for this quest

--Quest 2 Alliance
Inst23Quest2 = "2. 생기 있는 용비늘"--Healthy Dragon Scale5582
Inst23Quest2_Level = "58"
Inst23Quest2_Attain = "56"
Inst23Quest2_Aim = "동부 역병지대의 희망의 빛 예배당에 있는 베티나 비글징크에게 생기 있는 용비늘을 가져가야 합니다."
Inst23Quest2_Location = "생기 있는 용비늘 (스칼로맨스에서 랜덤 드랍)"
Inst23Quest2_Note = "Plagued Hatchlings drop the Healthy Dragon Scales (8% chance to drop). You can find Betina Bigglezink at Eastern Plaguelands - Light's Hope Chapel ("..YELLOW.."81,59"..WHITE..")."
Inst23Quest2_Prequest = "Yes, Plagued Hatchlings "
Inst23Quest2_Folgequest = "No"
Inst23Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst23Quest3 = "3. 전방에서 온 문서"--Doctor Theolen Krastinov, the Butcher5382
Inst23Quest3_Level = "60"
Inst23Quest3_Attain = "55"
Inst23Quest3_Aim = "동부 역병지대의 희망의 빛 예배당에 있는 기록 보관원에게 흐릿해진 문서를 가져가야 합니다."
Inst23Quest3_Location = "에바 사크호프 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70,73"..WHITE..")"
Inst23Quest3_Note = "You find Doctor Theolen Krastinov, the remains of Eva Sarkhoff and the remains of Lucien Sarkhoff at "..YELLOW.."[9]"..WHITE.."."
Inst23Quest3_Prequest = "No"
Inst23Quest3_Folgequest = "Yes, Krastinov's Bag of Horrors"
-- No Rewards for this quest

--Quest 4 Alliance
Inst23Quest4 = "4. 소름끼치는 크라스티노브의 가방"--Krastinov's Bag of Horrors5515
Inst23Quest4_Level = "60"
Inst23Quest4_Attain = "55"
Inst23Quest4_Aim = "스칼로맨스에서 잔다이스 바로브를 찾아 처치해야 합니다. 그녀의 시체에서 소름끼치는 크라스티노브의 가방을 찾은 후 에바 사크호프에게 가져가야 합니다."
Inst23Quest4_Location = "에바 사크호프 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70,73"..WHITE..")"
Inst23Quest4_Note = "You can find Jandice Barov at "..YELLOW.."[3]"..WHITE.."."
Inst23Quest4_Prequest = "Yes, Doctor Theolen Krastinov, the Butcher"
Inst23Quest4_Folgequest = "Yes, Kirtonos the Herald"
Inst23Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst23Quest5 = "5. 사자 키르토노스"--Kirtonos the Herald5384
Inst23Quest5_Level = "60"
Inst23Quest5_Attain = "55"
Inst23Quest5_Aim = "순결한 피를 가지고 스칼로맨스로 돌아가야 합니다. 사자의 창을 찾아 사자의 화롯불에 순결한 피를 올려놓으면 키르토노스가 영혼을 차지하기 위해 나타납니다.용맹하게 싸우고 단 한 발짝도 물러서지 마십시오! 키르토노스를 처치한 후 에바 사크호프에게 돌아가야 합니다."
Inst23Quest5_Location = "에바 사크호프 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70,73"..WHITE..")"
Inst23Quest5_Note = "The porch is at "..YELLOW.."[2]"..WHITE.."."
Inst23Quest5_Prequest = "Yes, Krastinov's Bag of Horrors"
Inst23Quest5_Folgequest = "Yes, The Human, Ras Frostwhisper"
Inst23Quest5FQuest = "true"
--
Inst23Quest5name1 = "Spectral Essence"
Inst23Quest5name2 = "Penelope's Rose"
Inst23Quest5name3 = "Mirah's Song"

--Quest 6 Alliance
Inst23Quest6 = "6. 리치, 라스 프로스트위스퍼"--The Lich, Ras Frostwhisper5466
Inst23Quest6_Level = "60"
Inst23Quest6_Attain = "59"
Inst23Quest6_Aim = "스칼로맨스에서 라스 프로스트위스퍼를 찾아야 합니다. 영혼이 쓰인 유품을 언데드 상태인 라스의 얼굴에 사용하십시오. 그를 산 자로 되돌리는 데 성공하면 그를 쓰러뜨리고 사람이 된 라스 프로스트위스퍼의 머리카락을 가지고 집정관 마르듀크에게 가야 합니다."
Inst23Quest6_Location = "집정관 마르듀크 (서부 역병지대 - 카엘 다로우; "..YELLOW.."70,73"..WHITE..")"
Inst23Quest6_Note = "You can find Ras Frostwhisper at "..YELLOW.."[7]"..WHITE.."."
Inst23Quest6_Prequest = "Yes, The Human, Ras Frostwhisper - > Soulbound Keepsake"
Inst23Quest6_Folgequest = "No"
Inst23Quest6PreQuest = "true"
--
Inst23Quest6name1 = "Darrowshire Strongguard"
Inst23Quest6name2 = "Warblade of Caer Darrow"
Inst23Quest6name3 = "Crown of Caer Darrow"
Inst23Quest6name4 = "Darrowspike"

--Quest 7 Alliance
Inst23Quest7 = "7. 바로브 가의 유산"--Barov Family Fortune5343
Inst23Quest7_Level = "60"
Inst23Quest7_Attain = "52"
Inst23Quest7_Aim = "스칼로맨스로 가서 바로브 가의 유산을 회수해야 합니다. 이 유산은 카엘 다로우 증서, 브릴 증서, 타렌 밀농장 증서, 사우스쇼어 증서의 4개 땅문서로 이루어져 있습니다. 이 임무를 완수한 후 웰던 바로브에게 돌아가야 합니다."
Inst23Quest7_Location = "웰던 바로브 (서부 역병지대 - 서리바람 야영지; "..YELLOW.."43,83"..WHITE..")"
Inst23Quest7_Note = "You can find The Deed to Caer Darrow at "..YELLOW.."[12]"..WHITE..", The Deed to Brill at "..YELLOW.."[7]"..WHITE..", The Deed to Tarren Mill at "..YELLOW.."[4]"..WHITE.." and The Deed to Southshore at "..YELLOW.."[1]"..WHITE.."."
Inst23Quest7_Prequest = "No"
Inst23Quest7_Folgequest = "Yes, The Last Barov"
-- No Rewards for this quest

--Quest 8 Alliance
Inst23Quest8 = "8. 여명의 계략"--Dawn's Gambit4771
Inst23Quest8_Level = "60"
Inst23Quest8_Attain = "58"
Inst23Quest8_Aim = "스칼로맨스의 스칼로맨스 강당 문에 여명의 계략을 놓아두고 벡투스를 처치한 후 베티나 비글징크에게 돌아가야 합니다."
Inst23Quest8_Location = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,59"..WHITE..")"
Inst23Quest8_Note = "Broodling Essence begins at Tinkee Steamboil (불타는 평원 - 화염 마루; "..YELLOW.."65,23"..WHITE.."). The Viewing Room is at "..YELLOW.."[6]"..WHITE.."."
Inst23Quest8_Prequest = "Yes, Broodling Essence - > Betina Bigglezink"
Inst23Quest8_Folgequest = "No"
Inst23Quest8PreQuest = "true"
--
Inst23Quest8name1 = "Windreaper"
Inst23Quest8name2 = "Dancing Sliver"

--Quest 9 Alliance
Inst23Quest9 = "9. 임프 배달 (흑마법사)"--Imp Delivery (Warlock)7629
Inst23Quest9_Level = "60"
Inst23Quest9_Attain = "60"
Inst23Quest9_Aim = "단지 안에 든 임프를 스칼로맨스에 있는 연금술 실험대로 가져가야 합니다. 양피지가 완성되면 단지를 고르지키 와일드아이즈에게 되돌려 주십시오."
Inst23Quest9_Location = "고르지키 와일드아이즈 (불타는 평원; "..YELLOW.."12,31"..WHITE..")"
Inst23Quest9_Note = "Only Warlocks can get this Quest! You find the alchemy lab at "..YELLOW.."[7]"..WHITE.."."
Inst23Quest9_Prequest = "Yes, Mor'zul Bloodbringer - > Xorothian Stardust"
Inst23Quest9_Folgequest = "Yes, Dreadsteed of Xoroth ("..YELLOW.."Dire Maul West"..WHITE..")"
Inst23Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst23Quest10 = "10. 군주 발타라크의 아뮬렛 왼쪽 조각"--The Left Piece of Lord Valthalak's Amulet8968
Inst23Quest10_Level = "60"
Inst23Quest10_Attain = "60"
Inst23Quest10_Aim = "부름의 화로를 사용하여 코르모크의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 돌아가야 합니다."
Inst23Quest10_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst23Quest10_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nKormok is summoned at "..YELLOW.."[7]"..WHITE.."."
Inst23Quest10_Prequest = "Yes, Components of Importance"
Inst23Quest10_Folgequest = "Yes, I See Alcaz Island In Your Future..."
Inst23Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst23Quest11 = "11. 군주 발타라크의 아뮬렛 오른쪽 조각" -- 8992
Inst23Quest11_Level = "60"
Inst23Quest11_Attain = "58"
Inst23Quest11_Aim = "부름의 화로를 사용하여 코르모크의 영혼을 소환한 후 처치하십시오. 완성된 군주 발타라크의 아뮬렛과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 돌아가야 합니다."
Inst23Quest11_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst23Quest11_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nKormok is summoned at "..YELLOW.."[7]"..WHITE.."."
Inst23Quest11_Prequest = "More Components of Importance" -- 8988
Inst23Quest11_Folgequest = "Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")" -- 8994
-- No Rewards for this quest

--Quest 12 Alliance
Inst23Quest12 = "(TW)12. A Favor for Farsan" -- 40237
Inst23Quest12_Level = "58"
Inst23Quest12_Attain = "55"
Inst23Quest12_Aim = "스칼로맨스에서 '불의 소환과 명령(Fire Beckoning and Command)' 책을 찾아 톱니항에 있는 스트라드 파선에게 가져가세요."
Inst23Quest12_Location = "스트라드 파선 (불모의 땅 - 톱니항; "..YELLOW.."62.6,35.5"..WHITE..")"
Inst23Quest12_Note = "퀘스트 라인은 기능공 빌헬름 (동부 역병지대 - 희망의 빛 예배당)의 'A New Rune-Frontier' 퀘스트에서 시작됩니다.\n퀘스트 라인의 마지막 퀘스트를 완료하면 보상을 받을 수 있습니다.."
Inst23Quest12_Prequest = "A New Rune-Frontier -> The Secrets of Darkforging -> The Secrets of Darkforging" -- 40234, 40235, 40236
Inst23Quest12_Folgequest = "A Meeting With The Dreadlord" --40238
--
Inst23Quest12name1 = "Tempered Runeblade" --81060


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst23Quest1_HORDE = Inst23Quest1
Inst23Quest1_HORDE_Level = Inst23Quest1_Level
Inst23Quest1_HORDE_Attain = Inst23Quest1_Attain
Inst23Quest1_HORDE_Aim = Inst23Quest1_Aim
Inst23Quest1_HORDE_Location = Inst23Quest1_Location
Inst23Quest1_HORDE_Note = Inst23Quest1_Note
Inst23Quest1_HORDE_Prequest = Inst23Quest1_Prequest
Inst23Quest1_HORDE_Folgequest = Inst23Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst23Quest2_HORDE = Inst23Quest2
Inst23Quest2_HORDE_Level = Inst23Quest2_Level
Inst23Quest2_HORDE_Attain = Inst23Quest2_Attain
Inst23Quest2_HORDE_Aim = Inst23Quest2_Aim
Inst23Quest2_HORDE_Location = Inst23Quest2_Location
Inst23Quest2_HORDE_Note = Inst23Quest2_Note
Inst23Quest2_HORDE_Prequest = Inst23Quest2_Prequest
Inst23Quest2_HORDE_Folgequest = Inst23Quest2_Folgequest
Inst23Quest2FQuest_HORDE = Inst23Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst23Quest3_HORDE = Inst23Quest3
Inst23Quest3_HORDE_Level = Inst23Quest3_Level
Inst23Quest3_HORDE_Attain = Inst23Quest3_Attain
Inst23Quest3_HORDE_Aim = Inst23Quest3_Aim
Inst23Quest3_HORDE_Location = Inst23Quest3_Location
Inst23Quest3_HORDE_Note = Inst23Quest3_Note
Inst23Quest3_HORDE_Prequest = Inst23Quest3_Prequest
Inst23Quest3_HORDE_Folgequest = Inst23Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst23Quest4_HORDE = Inst23Quest4
Inst23Quest4_HORDE_Level = Inst23Quest4_Level
Inst23Quest4_HORDE_Attain = Inst23Quest4_Attain
Inst23Quest4_HORDE_Aim = Inst23Quest4_Aim
Inst23Quest4_HORDE_Location = Inst23Quest4_Location
Inst23Quest4_HORDE_Note = Inst23Quest4_Note
Inst23Quest4_HORDE_Prequest = Inst23Quest4_Prequest
Inst23Quest4_HORDE_Folgequest = Inst23Quest4_Folgequest
Inst23Quest4FQuest_HORDE = Inst23Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst23Quest5_HORDE = Inst23Quest5
Inst23Quest5_HORDE_Level = Inst23Quest5_Level
Inst23Quest5_HORDE_Attain = Inst23Quest5_Attain
Inst23Quest5_HORDE_Aim = Inst23Quest5_Aim
Inst23Quest5_HORDE_Location = Inst23Quest5_Location
Inst23Quest5_HORDE_Note = Inst23Quest5_Note
Inst23Quest5_HORDE_Prequest = Inst23Quest5_Prequest
Inst23Quest5_HORDE_Folgequest = Inst23Quest5_Folgequest
Inst23Quest5FQuest_HORDE = Inst23Quest5FQuest
--
Inst23Quest5name1_HORDE = Inst23Quest5name1
Inst23Quest5name2_HORDE = Inst23Quest5name2
Inst23Quest5name3_HORDE = Inst23Quest5name3

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst23Quest6_HORDE = Inst23Quest6
Inst23Quest6_HORDE_Level = Inst23Quest6_Level
Inst23Quest6_HORDE_Attain = Inst23Quest6_Attain
Inst23Quest6_HORDE_Aim = Inst23Quest6_Aim
Inst23Quest6_HORDE_Location = Inst23Quest6_Location
Inst23Quest6_HORDE_Note = Inst23Quest6_Note
Inst23Quest6_HORDE_Prequest = Inst23Quest6_Prequest
Inst23Quest6_HORDE_Folgequest = Inst23Quest6_Folgequest
Inst23Quest6PreQuest_HORDE = Inst23Quest6PreQuest
--
Inst23Quest6name1_HORDE = Inst23Quest6name1
Inst23Quest6name2_HORDE = Inst23Quest6name2
Inst23Quest6name3_HORDE = Inst23Quest6name3
Inst23Quest6name4_HORDE = Inst23Quest6name4

--Quest 7 Horde
Inst23Quest7_HORDE = "7. 바로브 가의 유산"-- Barov Family Fortune5341
Inst23Quest7_HORDE_Level = "60"
Inst23Quest7_HORDE_Attain = "52"
Inst23Quest7_HORDE_Aim = "스칼로맨스로 가서 바로브 가의 유산을 회수해야 합니다. 이 재산은 카엘 다로우 증서, 브릴 증서, 타렌 밀농장 증서, 사우스쇼어 증서의 4개 땅문서로 이루어져 있습니다. 임무를 완수한 후 알렉시 바로브에게 돌아가야 합니다."
Inst23Quest7_HORDE_Location = "알렉시 바로브 (티리스팔 숲 - 보루; "..YELLOW.."80,73"..WHITE..")"
Inst23Quest7_HORDE_Note = "You can find The Deed to Caer Darrow at "..YELLOW.."[12]"..WHITE..", The Deed to Brill at "..YELLOW.."[7]"..WHITE..", The Deed to Tarren Mill at "..YELLOW.."[4]"..WHITE.." and The Deed to Southshore at "..YELLOW.."[1]"..WHITE.."."
Inst23Quest7_HORDE_Prequest = "No"
Inst23Quest7_HORDE_Folgequest = "Yes, The Last Barov"
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst23Quest8_HORDE = Inst23Quest8
Inst23Quest8_HORDE_Level = Inst23Quest8_Level
Inst23Quest8_HORDE_Attain = Inst23Quest8_Attain
Inst23Quest8_HORDE_Aim = Inst23Quest8_Aim
Inst23Quest8_HORDE_Location = Inst23Quest8_Location
Inst23Quest8_HORDE_Note = Inst23Quest8_Note
Inst23Quest8_HORDE_Prequest = Inst23Quest8_Prequest
Inst23Quest8_HORDE_Folgequest = Inst23Quest8_Folgequest
Inst23Quest8PreQuest_HORDE = Inst23Quest8PreQuest
--
Inst23Quest8name1_HORDE = Inst23Quest8name1
Inst23Quest8name2_HORDE = Inst23Quest8name2

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst23Quest9_HORDE = Inst23Quest9
Inst23Quest9_HORDE_Level = Inst23Quest9_Level
Inst23Quest9_HORDE_Attain = Inst23Quest9_Attain
Inst23Quest9_HORDE_Aim = Inst23Quest9_Aim
Inst23Quest9_HORDE_Location = Inst23Quest9_Location
Inst23Quest9_HORDE_Note = Inst23Quest9_Note
Inst23Quest9_HORDE_Prequest = Inst23Quest9_Prequest
Inst23Quest9_HORDE_Folgequest = Inst23Quest9_Folgequest
Inst23Quest9PreQuest_HORDE = Inst23Quest9PreQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst23Quest10_HORDE = Inst23Quest10
Inst23Quest10_HORDE_Level = Inst23Quest10_Level
Inst23Quest10_HORDE_Attain = Inst23Quest10_Attain
Inst23Quest10_HORDE_Aim = Inst23Quest10_Aim
Inst23Quest10_HORDE_Location = Inst23Quest10_Location
Inst23Quest10_HORDE_Note = Inst23Quest10_Note
Inst23Quest10_HORDE_Prequest = Inst23Quest10_Prequest
Inst23Quest10_HORDE_Folgequest = Inst23Quest10_Folgequest
Inst23Quest10PreQuest_HORDE = Inst23Quest10PreQuest
-- No Rewards for this quest

--Quest 11 Horde (same as Quest 11 Alliance)
Inst23Quest11_HORDE = Inst23Quest11
Inst23Quest11_HORDE_Level = Inst23Quest11_Level
Inst23Quest11_HORDE_Attain = Inst23Quest11_Attain
Inst23Quest11_HORDE_Aim = Inst23Quest11_Aim
Inst23Quest11_HORDE_Location = Inst23Quest11_Location
Inst23Quest11_HORDE_Note = Inst23Quest11_Note
Inst23Quest11_HORDE_Prequest = Inst23Quest11_Prequest
Inst23Quest11_HORDE_Folgequest = Inst23Quest11_Folgequest
-- No Rewards for this quest

--Quest 12 Horde (same as Quest 12 Alliance)
Inst23Quest12_HORDE = Inst23Quest12
Inst23Quest12_HORDE_Level = Inst23Quest12_Level
Inst23Quest12_HORDE_Attain = Inst23Quest12_Attain
Inst23Quest12_HORDE_Aim = Inst23Quest12_Aim
Inst23Quest12_HORDE_Location = Inst23Quest12_Location
Inst23Quest12_HORDE_Note = Inst23Quest12_Note
Inst23Quest12_HORDE_Prequest = Inst23Quest12_Prequest
Inst23Quest12_HORDE_Folgequest = Inst23Quest12_Folgequest
--
Inst23Quest12name1_HORDE = Inst23Quest12name1




--------------- Inst24 - Shadowfang Keep (SFK) ---------------

Inst24Story = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen laid siege to the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine."
Inst24Caption = "Shadowfang Keep"
Inst24QAA = "4 Quests 2TW"
Inst24QAH = "5 Quests 1TW"

--Quest 1 Alliance
Inst24Quest1 = "1. 정의의 시험 (성기사)"--The Test of Righteousness (Paladin)1806
Inst24Quest1_Level = "22"
Inst24Quest1_Attain = "20"
Inst24Quest1_Aim = "조던 스틸웰이 무기를 다 만들 때까지 기다려야 합니다."
Inst24Quest1_Location = "Jordan Stilwell (Dun Morogh - Ironforge Entrance; "..YELLOW.."52,36"..WHITE..")"
Inst24Quest1_Note = "To see the note click on  "..YELLOW.."[The Test of Righteousness Information]"..WHITE.."."
Inst24Quest1_Page = {2, "Only Paladins can get this quest!\n\n1. You get the  Whitestone Oak Lumber from Goblin Woodcarvers in "..YELLOW.."[Deadmines]"..WHITE..".\n\n2. To get the Bailor's Refined Ore Shipment you must talk to Bailor Stonehand (Loch Modan - Thelsamar; "..YELLOW.."35,44"..WHITE.."). He gives you the 'Bailor's Ore Shipment' quest. You find the Jordan's Ore Shipment behind a tree at "..YELLOW.."71,21"..WHITE.."\n\n3. You get Jordan's Smithing Hammer in "..YELLOW.."[Shadowfang Keep]"..WHITE.." at "..YELLOW.."[3]"..WHITE..".\n\n4. To get a Kor Gem you have to go to Thundris Windweaver (Darkshore - Auberdine; "..YELLOW.."37,40"..WHITE..") and do the 'Seeking the Kor Gem' quest. For this quest, you must kill Blackfathom oracles or priestesses before "..YELLOW.."[Blackfathom Deeps]"..WHITE..". They drop a corrupted Kor Gem. Thundris Windweaver will clean it for you.", };
Inst24Quest1_Prequest = "Yes, The Tome of Valor -> The Test of Righteousness"
Inst24Quest1_Folgequest = "Yes, The Test of Righteousness"
Inst24Quest1PreQuest = "true"
--
Inst24Quest1name1 = "Verigan's Fist"

--Quest 2 Alliance
Inst24Quest2 = "2. 소랜루크 수정구 (흑마법사)"--The Orb of Soran'ruk (Warlock)1740
Inst24Quest2_Level = "25"
Inst24Quest2_Attain = "20"
Inst24Quest2_Aim = "소랜루크 조각 3개와 큰 소랜루크 조각 1개를 찾아 불모의 땅에 있는 도안 카르한에게 가져가야 합니다."
Inst24Quest2_Location = "Doan Karhan (불모의 땅; "..YELLOW.."49,57"..WHITE..")"
Inst24Quest2_Note = "Only Warlocks can get this Quest! You get the 3 Soran'ruk Fragments from Twilight Accolytes in "..YELLOW.."[Blackfathom Deeps]"..WHITE..". You get the Large Soran'ruk Fragment in "..YELLOW.."[Shadowfang Keep]"..WHITE.." from Shadowfang Darksouls."
Inst24Quest2_Prequest = "No"
Inst24Quest2_Folgequest = "No"
--
Inst24Quest2name1 = "Orb of Soran'ruk"
Inst24Quest2name2 = "Staff of Soran'ruk"

--Quest 3 Alliance
Inst24Quest3 = "(TW)3. Arugal's Folly" -- 60108
Inst24Quest3_Level = "27"
Inst24Quest3_Attain = "22"
Inst24Quest3_Aim = "고위마술사 안드로매스가 대마법사 아루갈 "..YELLOW.."[12]"..WHITE.."을 처치하고 돌아오라고 요청했습니다."
Inst24Quest3_Location = "고위마술사 안드로매스 (스톰윈드 - 마법사 지구, 마법사의 성소)"
Inst24Quest3_Note = ""
Inst24Quest3_Prequest = "No"
Inst24Quest3_Folgequest = "No"
--
Inst24Quest3name1 = "Signet of Arugal" --51805

--Quest 4 Alliance
Inst24Quest4 = "(TW)4. The Missing Sorcerer" -- 60109
Inst24Quest4_Level = "24"
Inst24Quest4_Attain = "22"
Inst24Quest4_Aim = "고위마술사 안드로매스가 은빛소나무 숲의 그림자송곳니 성채로 가서 마법사 애쉬크롬비의 생사를 확인해 달라고 요청했습니다."
Inst24Quest4_Location = "고위마술사 안드로매스 (스톰윈드 - 마법사 지구, 마법사의 성소)"
Inst24Quest4_Note = "마법사 애쉬크롬비 is in the cage "..YELLOW.."[1]"..WHITE.."."
Inst24Quest4_Prequest = "No"
Inst24Quest4_Folgequest = "No"
-- No Rewards for this quest


--Quest 1 Horde
Inst24Quest1_HORDE = "1. 그림자송곳니 성채의 죽음의추적자"--Deathstalkers in Shadowfang1098
Inst24Quest1_HORDE_Level = "25"
Inst24Quest1_HORDE_Attain = "18"
Inst24Quest1_HORDE_Aim = "죽음의추적자 아다만트와 죽음의추적자 빈센트를 찾아야 합니다."
Inst24Quest1_HORDE_Location = "High Executor Hadrec (Silverpine Forest - The Sepulcher; "..YELLOW.."43,40"..WHITE..")"
Inst24Quest1_HORDE_Note = "You find Deathstalker Adamant at "..YELLOW.."[1]"..WHITE..". Deathstalker Vincent is on the right side when you go into the courtyard at "..YELLOW.."[2]"..WHITE.."."
Inst24Quest1_HORDE_Prequest = "No"
Inst24Quest1_HORDE_Folgequest = "No"
--
Inst24Quest1name1_HORDE = "Ghostly Mantle"

--Quest 2 Horde
Inst24Quest2_HORDE = "2. 우르의 책"--The Book of Ur1013
Inst24Quest2_HORDE_Level = "26"
Inst24Quest2_HORDE_Attain = "16"
Inst24Quest2_HORDE_Aim = "언더시티의 연금술 실험실에 있는 관리인 벨두거에게 우르의 책을 가져가야 합니다."
Inst24Quest2_HORDE_Location = "Keeper Bel'dugur (언더씨티 - The Apothecarium; "..YELLOW.."53,54"..WHITE..")"
Inst24Quest2_HORDE_Note = "You find the book at "..YELLOW.."[8]"..WHITE.." on the left side when you enter the room."
Inst24Quest2_HORDE_Prequest = "No"
Inst24Quest2_HORDE_Folgequest = "No"
--
Inst24Quest2name1_HORDE = "Grizzled Boots"
Inst24Quest2name2_HORDE = "Steel-clasped Bracers"

--Quest 3 Horde
Inst24Quest3_HORDE = "3. 아루갈의 최후"--Arugal Must Die1014
Inst24Quest3_HORDE_Level = "27"
Inst24Quest3_HORDE_Attain = "18"
Inst24Quest3_HORDE_Aim = "아루갈을 처치하고 그 증거로 그의 머리카락을 공동묘지에 있는 달라 돈위버에게 가져가야 합니다."
Inst24Quest3_HORDE_Location = "Dalar Dawnweaver (Silverpine Forest - The Sepulcher; "..YELLOW.."44,39"..WHITE..")"
Inst24Quest3_HORDE_Note = "You find Archmage Arugal at "..YELLOW.."[10]"..WHITE.."."
Inst24Quest3_HORDE_Prequest = "No"
Inst24Quest3_HORDE_Folgequest = "No"
--
Inst24Quest3name1_HORDE = "Seal of Sylvanas"

--Quest 4 Horde  (same as Quest 2 Alliance)
Inst24Quest4_HORDE = "4. 소랜루크 수정구(흑마법사)"--The Orb of Soran'ruk (Warlock)1740
Inst24Quest4_HORDE_Level = Inst24Quest2_Level
Inst24Quest4_HORDE_Attain = Inst24Quest2_Attain
Inst24Quest4_HORDE_Aim = Inst24Quest2_Aim
Inst24Quest4_HORDE_Location = Inst24Quest2_Location
Inst24Quest4_HORDE_Note = Inst24Quest2_Note
Inst24Quest4_HORDE_Prequest = Inst24Quest2_Prequest
Inst24Quest4_HORDE_Folgequest = Inst24Quest2_Folgequest
--
Inst24Quest4name1_HORDE = Inst24Quest2name1
Inst24Quest4name2_HORDE = Inst24Quest2name1

--Quest 5 Horde
Inst24Quest5_HORDE = "(TW)5. Into The Jaws" -- 40281
Inst24Quest5_HORDE_Level = "25"
Inst24Quest5_HORDE_Attain = "15"
Inst24Quest5_HORDE_Aim = "그림자송곳니 성채 도서관에서 멜레나스의 소지품(Melenas' Belongings)을 찾아 언더시티에 있는 피어스 섀클턴에게 가져가세요."
Inst24Quest5_HORDE_Location = "피어스 섀클턴 (언더시티 - 마법 지구 "..YELLOW.."85.4,13.6"..WHITE..")"
Inst24Quest5_HORDE_Note = "멜레나스의 소지품은 "..YELLOW.."[10]"..WHITE.."에 있으며, 왼쪽 두 개의 책장 사이 바닥에 있는 상자입니다. 퀘스트라인은 "..YELLOW.."공작 나르겔라스(티리스팔 숲 - 글렌샤이어, 티리스팔 숲 서쪽)"..WHITE.."에서 시작됩니다. 다음 퀘스트를 완료하면 퀘스트 보상을 받을 수 있습니다."
Inst24Quest5_HORDE_Prequest = "Darlthos Heritage -> A Different Type of Lock -> Ways of Magic" --40278, 40279, 40280
Inst24Quest5_HORDE_Folgequest = "Darlthos Legacy" --40282
--
Inst24Quest5name1_HORDE = "Sword of Laneron" --60392
Inst24Quest5name2_HORDE = "Shield of Mathela" --60393




--------------- Inst25 - Stratholme (Strat) ---------------

Inst25Story = "Once the jewel of northern Lordaeron, the city of Stratholme is where Prince Arthas turned against his mentor, Uther Lightbringer, and slaughtered hundreds of his own subjects who were believed to have contracted the dreaded plague of undeath. Arthas' downward spiral and ultimate surrender to the Lich King soon followed. The broken city is now inhabited by the undead Scourge - led by the powerful lich, Kel'thuzad. A contingent of Scarlet Crusaders, led by Grand Crusader Dathrohan, also holds a portion of the ravaged city. The two sides are locked in constant, violent combat. Those adventurers brave (or foolish) enough to enter Stratholme will be forced to contend with both factions before long. It is said that the city is guarded by three massive watchtowers, as well as powerful necromancers, banshees and abominations. There have also been reports of a malefic Death Knight riding atop an unholy steed - dispensing indiscriminate wrath on all those who venture within the realm of the Scourge."
Inst25Caption = "Stratholme"
Inst25QAA = "20 Quests 3TW"
Inst25QAH = "22 Quests 4TW"

--Quest 1 Alliance
Inst25Quest1 = "1. 거짓말하지 않는 육체"--The Flesh Does Not Lie5212
Inst25Quest1_Level = "60"
Inst25Quest1_Attain = "55"
Inst25Quest1_Aim = "스트라솔름에서 10개의 역병 걸린 살덩어리 견본을 베티나 비글징크에게 가져다주어야 합니다. 스트라솔름의 어떤 생물에서든 살덩어리 견본을 구할 수 있을 것 같습니다."
Inst25Quest1_Location = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,59"..WHITE..")"
Inst25Quest1_Note = "Most mobs in Stratholme can drop the Plagued Flesh Samples, but the drop rate seems low."
Inst25Quest1_Prequest = "No"
Inst25Quest1_Folgequest = "Yes, 활성 역병 인자"
-- No Rewards for this quest

--Quest 2 Alliance
Inst25Quest2 = "2. 활성 역병 인자"--The Active Agent5213
Inst25Quest2_Level = "60"
Inst25Quest2_Attain = "55"
Inst25Quest2_Aim = "스트라솔름으로 가서 지구라트를 조사해야 합니다. 스컬지 자료를 찾아 베티나 비글징크에게 돌아가야 합니다."
Inst25Quest2_Location = "베티나 비글징크 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,59"..WHITE..")"
Inst25Quest2_Note = "The Scourge Data is in one of the 3 Towers, you find near "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." and "..YELLOW.."[17]"..WHITE.."."
Inst25Quest2_Prequest = "Yes, The Flesh Does Not Lie"
Inst25Quest2_Folgequest = "No"
Inst25Quest2FQuest = "true"
--
Inst25Quest2name1 = "Seal of the Dawn"
Inst25Quest2name2 = "Rune of the Dawn"

--Quest 3 Alliance
Inst25Quest3 = "3. 성스러운 집"--Houses of the Holy5243
Inst25Quest3_Level = "60"
Inst25Quest3_Attain = "55"
Inst25Quest3_Aim = "북쪽에 있는 스트라솔름으로 가서 도시 어딘가에 흩어진 보급품 상자를 찾아 스트라솔름 성수 5병을 가져와야 합니다. 성수를 충분히 모으고 나면 존경받는 리어니드 바돌로매에게 돌아가야 합니다."
Inst25Quest3_Location = "존경받는 리어니드 바돌로매 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."80,58"..WHITE..")"
Inst25Quest3_Note = "You can find the Holy Water in chests everywhere in Stratholme. But if you open a chest bugs can appear and attack you."
Inst25Quest3_Prequest = "No"
Inst25Quest3_Folgequest = "No"
--
Inst25Quest3name1 = "Superior Healing Potion"
Inst25Quest3name2 = "Greater Mana Potion"
Inst25Quest3name3 = "Crown of the Penitent"
Inst25Quest3name4 = "Band of the Penitent"

--Quest 4 Alliance
Inst25Quest4 = "4. 위대한 프라스 샤비"--The Great Fras Siabi5214
Inst25Quest4_Level = "60"
Inst25Quest4_Attain = "55"
Inst25Quest4_Aim = "스트라솔름에서 샤비의 최고급 담배를 회수하여 스모키 라루에게 가져가야 합니다."
Inst25Quest4_Location = "스모키 라루 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."80,58"..WHITE..")"
Inst25Quest4_Note = "You find the smoke shop near "..YELLOW.."[1]"..WHITE..". Fras Siabi spawns when you open box."
Inst25Quest4_Prequest = "No"
Inst25Quest4_Folgequest = "No"
--
Inst25Quest4name1 = "Smokey's Lighter"

--Quest 5 Alliance
Inst25Quest5 = "5. 잠 못 드는 영혼"--The Restless Souls5282
Inst25Quest5_Level = "60"
Inst25Quest5_Attain = "55"
Inst25Quest5_Aim = "스트라솔름 시민의 영혼과 원혼들에게 에간의 제령포를 사용해야 합니다. 원혼들이 그들을 가두고 있던 감옥에서 풀려나면 다시 총을 사용하여 그들에게 자유를 선사하십시오!15명의 잠 못드는 영혼을 자유롭게 하고 에간에게 돌아가야 합니다."
Inst25Quest5_Location = "에간 (동부 역병지대; "..YELLOW.."14,33"..WHITE..")"
Inst25Quest5_Note = "You get the prequest from Caretaker Alen (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."79,63"..WHITE.."). The spectral citizens walk through whole Stratholme."
Inst25Quest5_Prequest = "Yes, 잠 못 드는 영혼 2"
Inst25Quest5_Folgequest = "No"
Inst25Quest5PreQuest = "true"
--
Inst25Quest5name1 = "Testament of Hope"

--Quest 6 Alliance
Inst25Quest6 = "6. 가족과 사랑"--Of Love and Family5848
Inst25Quest6_Level = "60"
Inst25Quest6_Attain = "52"
Inst25Quest6_Aim = "역병지대의 북쪽, 스트라솔름에 있는 붉은십자군 성채로 가서 쌍둥이 달 그림을 찾으십시오.그 뒤에 숨겨진 '가족과 사랑'이라는 그림을 찾아 티리온 폴드링에게 가져가야 합니다."
Inst25Quest6_Location = "화가 렌프레이 (서부 역병지대 - 카엘 다로우(Caer Darrow); "..YELLOW.."65,75"..WHITE..")"
Inst25Quest6_Note = "You get the prequest from Tirion Fordring (Western Plaguelands; "..YELLOW.."7,43"..WHITE.."). You can find the picture near "..YELLOW.."[10]"..WHITE.."."
Inst25Quest6_Prequest = "Yes, Redemption - > Of Love and Family"
Inst25Quest6_Folgequest = "Yes, Find Myranda"
Inst25Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst25Quest7 = "7. 메네실의 선물"--Menethil's Gift5464
Inst25Quest7_Level = "60"
Inst25Quest7_Attain = "57"
Inst25Quest7_Aim = "남작 리븐데어의 방안에서 추억의 유품으로 얻은 [영혼의 씌인 유품]을 다시희망의 빛 예배당에 있는 존경받는 리어니드 바돌로매에게 가져가야한다."
Inst25Quest7_Location = "존경받는 리어니드 바돌로매 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."80,58"..WHITE..")"
Inst25Quest7_Note = "You get the prequest from Magistrate Marduke (Western Plaguelands - Caer Darrow; "..YELLOW.."70,73"..WHITE.."). You find the sign near "..YELLOW.."[19]"..WHITE..". See also: "..YELLOW.."[The Lich, Ras Frostwhisper]"..WHITE.." in Scholomance."
Inst25Quest7_Prequest = "Yes, The Human Ras Frostraunen - > The Dying, Ras Frostwhisper"
Inst25Quest7_Folgequest = "Yes, Menethil's Gift"
Inst25Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst25Quest8 = "8. 아우리우스의 복수"--Aurius' Reckoning5125
Inst25Quest8_Level = "60"
Inst25Quest8_Attain = "55"
Inst25Quest8_Aim = "남작 리븐데어 처치."
Inst25Quest8_Location = "아우리우스 (스트라솔름; "..YELLOW.."[13]"..WHITE..")"
Inst25Quest8_Note = "To start the quest you have to give Aurius [The Medallion of Faith]. You get the Medallion from a chest (Malor's Strongbox "..YELLOW.."[7]"..WHITE..") in the first chamber of the bastion (before the ways split). After giving Aurius the Medallion he supports your group in the fight against the Baron "..YELLOW.."[19]"..WHITE..". After killing the Baron you have to talk to Aurius again to get the Rewards."
Inst25Quest8_Prequest = "No"
Inst25Quest8_Folgequest = "No"
--
Inst25Quest8name1 = "Will of the Martyr"
Inst25Quest8name2 = "Blood of the Martyr"

--Quest 9 Alliance
Inst25Quest9 = "9. 기록관"--The Archivist5251
Inst25Quest9_Level = "60"
Inst25Quest9_Attain = "55"
Inst25Quest9_Aim = "스트라솔름으로 가서 붉은십자군의 기록관, 갈포드를 찾아서 그를 처치하고 붉은십자군 기록을 불태워 버려야 합니다."
Inst25Quest9_Location = "공작 니콜라스 즈바른호프 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,59"..WHITE..")"
Inst25Quest9_Note = "You can find the Archive and the Achivist at "..YELLOW.."[10]"..WHITE.."."
Inst25Quest9_Prequest = "No"
Inst25Quest9_Folgequest = "Yes, 밝혀지는 진실"
-- No Rewards for this quest

--Quest 10 Alliance
Inst25Quest10 = "10. 밝혀지는 진실"--The Truth Comes Crashing Down5262
Inst25Quest10_Level = "60"
Inst25Quest10_Attain = "55"
Inst25Quest10_Aim = "동부 역병지대에 있는 공작 니콜라스 즈바른호프에게 발나자르의 혼을 가져가야 합니다."
Inst25Quest10_Location = "발나자르 (스트라솔름; "..YELLOW.."[11]"..WHITE..")"
Inst25Quest10_Note = "You find Duke Nicholas Zverenhoff in the 동부 역병지대 - 희망의 빛 예배당 ("..YELLOW.."81,59"..WHITE..")."
Inst25Quest10_Prequest = "Yes, The Archivist"
Inst25Quest10_Folgequest = "Yes, 뛰어난 존재"
Inst25Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst25Quest11 = "11. 뛰어난 존재"--Above and Beyond5263
Inst25Quest11_Level = "60"
Inst25Quest11_Attain = "55"
Inst25Quest11_Aim = "스트라솔름으로 가서 남작 리븐데어를 처치하고 그의 혼을 공작 니콜라스 즈바른호프에게 가져가야 합니다."
Inst25Quest11_Location = "공작 니콜라스 즈바른호프 (동부 역병지대 - 희망의 빛 예배당; "..YELLOW.."81,59"..WHITE..")"
Inst25Quest11_Note = "You can find the Baron at "..YELLOW.."[19]"..WHITE.."."
Inst25Quest11_Prequest = "Yes, The Truth Comes Crashing Down"
Inst25Quest11_Folgequest = "No"
Inst25Quest11FQuest = "true"
--
Inst25Quest11name1 = "Argent Defender"
Inst25Quest11name2 = "Argent Crusader"
Inst25Quest11name3 = "Argent Avenger"

--Quest 12 Alliance
Inst25Quest12 = "12. 죽은 자의 부탁"--Dead Man's Plea8945
Inst25Quest12_Level = "60"
Inst25Quest12_Attain = "58"
Inst25Quest12_Aim = "스트라솔름으로 가서 남작 리븐데어로부터 이시다 하몬을 구출해야 합니다."
Inst25Quest12_Location = "이시다 하몬 (동부 역병지대 - 스트라솔름)"
Inst25Quest12_Note = "Anthion stands just outside the Stratholme portal. You need the Extra-Dimensional Ghost Revealer to see him. It comes from the pre-quest. The questline starts with Just Compensation. Deliana in Ironforge ("..YELLOW.."43,52"..WHITE..") for Alliance, Mokvar in Orgrimmar ("..YELLOW.."38,37"..WHITE..") for Horde.\nThis is the infamous '45 minute' Baron run."
Inst25Quest12_Prequest = "Yes, In Search of Anthion"
Inst25Quest12_Folgequest = "Yes, Proof of Life"
Inst25Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst25Quest13 = "13. 군주 발타라크의 아뮬렛 왼쪽 조각"-- The Left Piece of Lord Valthalak's Amulet8968
Inst25Quest13_Level = "60"
Inst25Quest13_Attain = "60"
Inst25Quest13_Aim = "부름의 화로를 사용하여 자리엔과 소도스의 영혼을 소환한 후 처치하십시오. 군주 발타라크의 아뮬렛 왼쪽 조각과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다."
Inst25Quest13_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst25Quest13_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nJarien and Sothos are summoned at "..YELLOW.."[11]"..WHITE.."."
Inst25Quest13_Prequest = "Yes, Components of Importance"
Inst25Quest13_Folgequest = "Yes, I See Alcaz Island In Your Future..."
Inst25Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst25Quest14 = "14. 군주 발타라크의 아뮬렛 오른쪽 조각"--The Right Piece of Lord Valthalak's Amulet 8991
Inst25Quest14_Level = "60"
Inst25Quest14_Attain = "60"
Inst25Quest14_Aim = "부름의 화로를 사용하여 자리엔과 소도스의 영혼을 소환한 후 처치하십시오. 완성된 군주 발타라크의 아뮬렛과 부름의 화로를 가지고 검은바위 산 안에 있는 보들리에게 가야 합니다."
Inst25Quest14_Location = "보들리 (검은바위 산 "..YELLOW.."입구 지도 [D]"..WHITE..")"
Inst25Quest14_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nJarien and Sothos are summoned at "..YELLOW.."[11]"..WHITE.."."
Inst25Quest14_Prequest = "Yes, More Components of Importance"
Inst25Quest14_Folgequest = "Yes, Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
Inst25Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst25Quest15 = "15. 아티쉬, 수호자의 지팡이"--Atiesh, Greatstaff of the Guardian9271
Inst25Quest15_Level = "60"
Inst25Quest15_Attain = "60"
Inst25Quest15_Aim = "타나리스 시간의 동굴에 있는 아나크로노스가 당신에게 아티쉬, 수호자의 지팡이를 가져가 성스러운 대지에서 사용하도록 요청했습니다. 스트라솔름으로 가서 아티쉬, 수호자의 지팡이를 성스러운 대지에서 사용하십시오. 지팡이에서 추방된 존재를 처치한 후 아나크로노스에게 돌아가십시오."
Inst25Quest15_Location = "아나크로노스 (타나리스 - 시간의 동굴; "..YELLOW.."65,49"..WHITE..")"
Inst25Quest15_Note = "아티쉬는 "..YELLOW.."[2]"..WHITE.."에서 소환됩니다."
Inst25Quest15_Prequest = "Yes"
Inst25Quest15_Folgequest = "No"
--
Inst25Quest15name1 = "Atiesh, Greatstaff of the Guardian"
Inst25Quest15name2 = "Atiesh, Greatstaff of the Guardian"
Inst25Quest15name3 = "Atiesh, Greatstaff of the Guardian"
Inst25Quest15name4 = "Atiesh, Greatstaff of the Guardian"

--Quest 16 Alliance
Inst25Quest16 = "16. 부패의 검 (대장장이)"--Corruption (Blacksmith)5307
Inst25Quest16_Level = "60"
Inst25Quest16_Attain = "50"
Inst25Quest16_Aim = "스트라솔름에서 검은호위대 검제작자를 찾아 그를 처치하고 검은호위대 휘장을 회수한 후, 세릴 스컬지베인에게 갖다주어야 합니다."
Inst25Quest16_Location = "세릴 스컬지베인 (여명의 설원 - 눈망루 마을; "..YELLOW.."61,37"..WHITE..")"
Inst25Quest16_Note = "The Black Guard Swordsmith is summoned near "..YELLOW.."[15]"..WHITE.."."
Inst25Quest16_Prequest = "No"
Inst25Quest16_Folgequest = "No"
--
Inst25Quest16name1 = "Plans: Blazing Rapier"

--Quest 17 Alliance
Inst25Quest17 = "17. 진홍십자군 작업복 (대장장이)"--Sweet Serenity (Blacksmith)5305
Inst25Quest17_Level = "60"
Inst25Quest17_Attain = "51"
Inst25Quest17_Aim = "스트라솔름으로 가서 진홍십자군 대장장이를 처치하고 진홍십자군 대장장이의 작업복을 가지고 릴리스에게 돌아가야 합니다."
Inst25Quest17_Location = "호리호리한 릴리스 (여명의 설원 - 눈망루 마을; "..YELLOW.."61,37"..WHITE..")"
Inst25Quest17_Note = "The Crimson Hammersmith is summoned at "..YELLOW.."[8]"..WHITE.."."
Inst25Quest17_Prequest = "No"
Inst25Quest17_Folgequest = "No"
--
Inst25Quest17name1 = "Plans: Enchanted Battlehammer"

--Quest 18 Alliance
--Inst25Quest18 = "18. 빛과 어둠의 균형 (사제)"--The Balance of Light and Shadow (Priest)7622
--Inst25Quest18_Level = "60"
--Inst25Quest18_Attain = "60"
--Inst25Quest18_Aim = "15명이 살해 당하기 전에 인부 50명을 구해야 합니다. 이 임무를 완수하면 에리스 헤븐파이어와 대화하십시오.살해 당한 농부의 수를 보려면 죽음의 말뚝을 보십시오."
--Inst25Quest18_Location = "Eris Havenfire (Eastern Plaguelands; "..YELLOW.."21,18"..WHITE..")"
--Inst25Quest18_Note = "In order to see Eris Havenfire and get this quest, you need either the Eye of Divinity (comes from Cache of the Firelord in "..YELLOW.."[Molten Core]"..WHITE..") or Spectral Essence (reward for "..YELLOW.."[Scholomance]"..WHITE.." quest 'Kirtonos the Herald').\n\nThis quest's reward, when combined with Eye of Divinity and The Eye of Shadow (drops from "..YELLOW.."[Highlord Kruul]"..WHITE..") form Benediction, an epic priest's staff."
--Inst25Quest18_Prequest = "No"
--Inst25Quest18_Folgequest = "No"
--
--Inst25Quest18name1 = "Splinter of Nordrassil"

--Quest 18 Alliance
Inst25Quest18 = "(TW)18. To Build a Pounder" -- 80401
Inst25Quest18_Level = "60"
Inst25Quest18_Attain = "30"
Inst25Quest18_Aim = "붉은십자군 수도원의 무기고에서 토륨 조정 서보를 획득하고, 검은바위 나락에서 골렘 군주 아젤마크 "..YELLOW.."[14]"..WHITE.." 를 처치하여 완벽한 골렘 핵을 획득하십시오. 또한, 스트라솔름에서 아다만타이트 마법막대를 찾은 후, 오글소프 오브노티쿠스에게 가져가십시오."
Inst25Quest18_Location = "오글소프 오브노티쿠스 <노움 기술자 조합장> (가시덤불 골짜기, 무법항 "..YELLOW.."28.4,76.3"..WHITE..")."
Inst25Quest18_Note = "이 퀘스트는 3개의 아이템을 수집해야 합니다. \n1) 토륨 조정 서보(Thorium Tuned Servo) (붉은십자군 수도원에서 붉은십자군 정예병에게서 획득)\n2) 완벽한 골렘 핵(Perfect Golem Core) (검은바위 나락에서 골렘 군주 아젤마크에게서 획득)\n3) 아다만타이트 마법막대(Adamantite Rod) (스트라솔름에서 진홍십자군 대장장이에게서 획득)\n놈리건의 '고철 압축기 9-60'은 선행 퀘스트 'A Pounding Brain'을 시작할 수 있는 'Intact Pounder Mainframe'을 드랍합니다."
Inst25Quest18_Prequest = "A Pounding Brain "..YELLOW.."(기계공학자 전용)"..WHITE --80398
Inst25Quest18_Folgequest = "No"
--
Inst25Quest18name1 = "Reinforced Red Pounder"
Inst25Quest18name2 = "Reinforced Green Pounder"
Inst25Quest18name3 = "Reinforced Blue Pounder"
Inst25Quest18name4 = "Reinforced Black Pounder"

--Quest 19 Alliance
Inst25Quest19 = "(TW)19. Rothlen Family Brooch" -- 41000
Inst25Quest19_Level = "60"
Inst25Quest19_Attain = "55"
Inst25Quest19_Aim = "스트라솔름에서 로슬렌 가문의 브로치를 찾아 카라잔에 있는 공작 로슬렌에게 가져가십시오."
Inst25Quest19_Location = "공작 로슬렌(Duke Rothlen) (카라잔; "..YELLOW.."[카라잔 전당 하층 - f]"..WHITE..")"
Inst25Quest19_Note = "로슬렌 가문의 브로치 용서받지 못한 자 "..YELLOW.."[4]"..WHITE.." 근처 상자 안에 있습니다.\n퀘스트 라인은 에픽 아이템인 낙서된 요리 노트(Scribbled Cooking Notes)가 "..YELLOW.."[카라잔]"..WHITE.."에서 랜덤하게 드랍되는 것부터 시작됩니다.."
Inst25Quest19_Prequest = "Scribbled Cooking Notes "..YELLOW.."[카라잔]"..WHITE.." -> Lost and Found "..YELLOW.."[카라잔]"..WHITE.."" -- 40998, 40999
Inst25Quest19_Folgequest = "The Secret Recipe ("..YELLOW.."[카라잔]"..WHITE..")" -- 41001
-- No Rewards for this quest

--Quest 20 Alliance
Inst25Quest20 = "(TW)20. The Key to Karazhan VII" -- 40826
Inst25Quest20_Level = "60"
Inst25Quest20_Attain = "58"
Inst25Quest20_Aim = "메디브의 메아리 네 개를 찾아보세요. 마법사에게 중요한 장소에서 발견될 가능성이 있습니다. 이후 열쇠와 함께 반돌에게 돌아가세요."
Inst25Quest20_Location = "Dolvan Bracewind (먼지진흙 습지대 - ; "..YELLOW.."[71.1,73.2]"..WHITE..")"
Inst25Quest20_Note = "메디브의 두 번째 깃털(Second Feather of Medivh)은 장로 파위스퍼(달의 축제)가 "..YELLOW.."[5]"..WHITE.." 있는곳 바닥입니다.\n메디브의 첫 번째 깃털은 "..YELLOW.."[언더시티]"..WHITE.." 입구 왕좌 뒤.\n메디브의 세 번째 깃털은 "..YELLOW.."[알터렉 산맥]"..WHITE.." 첫 번째(서쪽) 절벽 끝 "..YELLOW.."[30.8,87.4]"..WHITE..".\n메디브의 세 번째 깃털은 "..YELLOW.."[하이잘]"..WHITE.." 절벽 끝 "..YELLOW.."[31.8,70.5]"..WHITE.."에 있습니다."
Inst25Quest20_Prequest = "The Key to Karazhan VI" -- 40825
Inst25Quest20_Folgequest = "The Key to Karazhan VIII ("..YELLOW.."Dire Maul West"..WHITE..")" -- 40827
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Level = Inst25Quest1_Level
Inst25Quest1_HORDE_Attain = Inst25Quest1_Attain
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = Inst25Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Level = Inst25Quest2_Level
Inst25Quest2_HORDE_Attain = Inst25Quest2_Attain
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = Inst25Quest2_Prequest
Inst25Quest2_HORDE_Folgequest = Inst25Quest2_Folgequest
Inst25Quest2FQuest_HORDE = Inst25Quest2FQuest
--
Inst25Quest2name1_HORDE = Inst25Quest2name1
Inst25Quest2name2_HORDE = Inst25Quest2name2

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst25Quest3_HORDE = Inst25Quest3
Inst25Quest3_HORDE_Level = Inst25Quest3_Level
Inst25Quest3_HORDE_Attain = Inst25Quest3_Attain
Inst25Quest3_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest3_HORDE_Location = Inst25Quest3_Location
Inst25Quest3_HORDE_Note = Inst25Quest3_Note
Inst25Quest3_HORDE_Prequest = Inst25Quest3_Prequest
Inst25Quest3_HORDE_Folgequest = Inst25Quest3_Folgequest
--
Inst25Quest3name1_HORDE = Inst25Quest3name1
Inst25Quest3name2_HORDE = Inst25Quest3name2
Inst25Quest3name3_HORDE = Inst25Quest3name3
Inst25Quest3name4_HORDE = Inst25Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst25Quest4_HORDE = Inst25Quest4
Inst25Quest4_HORDE_Level = Inst25Quest4_Level
Inst25Quest4_HORDE_Attain = Inst25Quest4_Attain
Inst25Quest4_HORDE_Aim = Inst25Quest4_Aim
Inst25Quest4_HORDE_Location = Inst25Quest4_Location
Inst25Quest4_HORDE_Note = Inst25Quest4_Note
Inst25Quest4_HORDE_Prequest = Inst25Quest4_Prequest
Inst25Quest4_HORDE_Folgequest = Inst25Quest4_Folgequest
--
Inst25Quest4name1_HORDE = Inst25Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst25Quest5_HORDE = Inst25Quest5
Inst25Quest5_HORDE_Level = Inst25Quest5_Level
Inst25Quest5_HORDE_Attain = Inst25Quest5_Attain
Inst25Quest5_HORDE_Aim = Inst25Quest5_Aim
Inst25Quest5_HORDE_Location = Inst25Quest5_Location
Inst25Quest5_HORDE_Note = Inst25Quest5_Note
Inst25Quest5_HORDE_Prequest = Inst25Quest5_Prequest
Inst25Quest5_HORDE_Folgequest = Inst25Quest5_Folgequest
Inst25Quest5PreQuest_HORDE = Inst25Quest5PreQuest
--
Inst25Quest5name1_HORDE = Inst25Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst25Quest6_HORDE = Inst25Quest6
Inst25Quest6_HORDE_Level = Inst25Quest6_Level
Inst25Quest6_HORDE_Attain = Inst25Quest6_Attain
Inst25Quest6_HORDE_Aim = Inst25Quest6_Aim
Inst25Quest6_HORDE_Location = Inst25Quest6_Location
Inst25Quest6_HORDE_Note = Inst25Quest6_Note
Inst25Quest6_HORDE_Prequest = Inst25Quest6_Prequest
Inst25Quest6_HORDE_Folgequest = Inst25Quest6_Folgequest
Inst25Quest6PreQuest_HORDE = Inst25Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst25Quest7_HORDE = Inst25Quest7
Inst25Quest7_HORDE_Level = Inst25Quest7_Level
Inst25Quest7_HORDE_Attain = Inst25Quest7_Attain
Inst25Quest7_HORDE_Aim = Inst25Quest7_Aim
Inst25Quest7_HORDE_Location = Inst25Quest7_Location
Inst25Quest7_HORDE_Note = Inst25Quest7_Note
Inst25Quest7_HORDE_Prequest = Inst25Quest7_Prequest
Inst25Quest7_HORDE_Folgequest = Inst25Quest7_Folgequest
Inst25Quest7PreQuest_HORDE = Inst25Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst25Quest8_HORDE = Inst25Quest8
Inst25Quest8_HORDE_Level = Inst25Quest8_Level
Inst25Quest8_HORDE_Attain = Inst25Quest8_Attain
Inst25Quest8_HORDE_Aim = Inst25Quest8_Aim
Inst25Quest8_HORDE_Location = Inst25Quest8_Location
Inst25Quest8_HORDE_Note = Inst25Quest8_Note
Inst25Quest8_HORDE_Prequest = Inst25Quest8_Prequest
Inst25Quest8_HORDE_Folgequest = Inst25Quest8_Folgequest
--
Inst25Quest8name1_HORDE = Inst25Quest8name1
Inst25Quest8name2_HORDE = Inst25Quest8name2

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst25Quest9_HORDE = Inst25Quest9
Inst25Quest9_HORDE_Level = Inst25Quest9_Level
Inst25Quest9_HORDE_Attain = Inst25Quest9_Attain
Inst25Quest9_HORDE_Aim = Inst25Quest9_Aim
Inst25Quest9_HORDE_Location = Inst25Quest9_Location
Inst25Quest9_HORDE_Note = Inst25Quest9_Note
Inst25Quest9_HORDE_Prequest = Inst25Quest9_Prequest
Inst25Quest9_HORDE_Folgequest = Inst25Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst25Quest10_HORDE = Inst25Quest10
Inst25Quest10_HORDE_Level = Inst25Quest10_Level
Inst25Quest10_HORDE_Attain = Inst25Quest10_Attain
Inst25Quest10_HORDE_Aim = Inst25Quest10_Aim
Inst25Quest10_HORDE_Location = Inst25Quest10_Location
Inst25Quest10_HORDE_Note = Inst25Quest10_Note
Inst25Quest10_HORDE_Prequest = Inst25Quest10_Prequest
Inst25Quest10_HORDE_Folgequest = Inst25Quest10_Folgequest
Inst25Quest10FQuest_HORDE = Inst25Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst25Quest11_HORDE = Inst25Quest11
Inst25Quest11_HORDE_Level = Inst25Quest11_Level
Inst25Quest11_HORDE_Attain = Inst25Quest11_Attain
Inst25Quest11_HORDE_Aim = Inst25Quest11_Aim
Inst25Quest11_HORDE_Location = Inst25Quest11_Location
Inst25Quest11_HORDE_Note = Inst25Quest11_Note
Inst25Quest11_HORDE_Prequest = Inst25Quest11_Prequest
Inst25Quest11_HORDE_Folgequest = Inst25Quest11_Folgequest
Inst25Quest11FQuest_HORDE = Inst25Quest11FQuest
--
Inst25Quest11name1_HORDE = Inst25Quest11name1
Inst25Quest11name2_HORDE = Inst25Quest11name2
Inst25Quest11name3_HORDE = Inst25Quest11name3

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst25Quest12_HORDE = Inst25Quest12
Inst25Quest12_HORDE_Level = Inst25Quest12_Level
Inst25Quest12_HORDE_Attain = Inst25Quest12_Attain
Inst25Quest12_HORDE_Aim = Inst25Quest12_Aim
Inst25Quest12_HORDE_Location = Inst25Quest12_Location
Inst25Quest12_HORDE_Note = Inst25Quest12_Note
Inst25Quest12_HORDE_Prequest = Inst25Quest12_Prequest
Inst25Quest12_HORDE_Folgequest = Inst25Quest12_Folgequest
Inst25Quest12PreQuest_HORDE = Inst25Quest12PreQuest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst25Quest13_HORDE = Inst25Quest13
Inst25Quest13_HORDE_Level = Inst25Quest13_Level
Inst25Quest13_HORDE_Attain = Inst25Quest13_Attain
Inst25Quest13_HORDE_Aim = Inst25Quest13_Aim
Inst25Quest13_HORDE_Location = Inst25Quest13_Location
Inst25Quest13_HORDE_Note = Inst25Quest13_Note
Inst25Quest13_HORDE_Prequest = Inst25Quest13_Prequest
Inst25Quest13_HORDE_Folgequest = Inst25Quest13_Folgequest
Inst25Quest13PreQuest_HORDE = Inst25Quest13PreQuest
-- No Rewards for this quest

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst25Quest14_HORDE = Inst25Quest14
Inst25Quest14_HORDE_Level = Inst25Quest14_Level
Inst25Quest14_HORDE_Attain = Inst25Quest14_Attain
Inst25Quest14_HORDE_Aim = Inst25Quest14_Aim
Inst25Quest14_HORDE_Location = Inst25Quest14_Location
Inst25Quest14_HORDE_Note = Inst25Quest14_Note
Inst25Quest14_HORDE_Prequest = Inst25Quest14_Prequest
Inst25Quest14_HORDE_Folgequest = Inst25Quest14_Folgequest
Inst25Quest14PreQuest_HORDE = Inst25Quest14PreQuest
-- No Rewards for this quest

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst25Quest15_HORDE = Inst25Quest15
Inst25Quest15_HORDE_Level = Inst25Quest15_Level
Inst25Quest15_HORDE_Attain = Inst25Quest15_Attain
Inst25Quest15_HORDE_Aim = Inst25Quest15_Aim
Inst25Quest15_HORDE_Location = Inst25Quest15_Location
Inst25Quest15_HORDE_Note = Inst25Quest15_Note
Inst25Quest15_HORDE_Prequest = Inst25Quest15_Prequest
Inst25Quest15_HORDE_Folgequest = Inst25Quest15_Folgequest
Inst25Quest15PreQuest_HORDE = Inst25Quest15PreQuest
--
Inst25Quest15name1_HORDE = Inst25Quest15name1
Inst25Quest15name2_HORDE = Inst25Quest15name2
Inst25Quest15name3_HORDE = Inst25Quest15name3
Inst25Quest15name4_HORDE = Inst25Quest15name4

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst25Quest16_HORDE = Inst25Quest16
Inst25Quest16_HORDE_Level = Inst25Quest16_Level
Inst25Quest16_HORDE_Attain = Inst25Quest16_Attain
Inst25Quest16_HORDE_Aim = Inst25Quest16_Aim
Inst25Quest16_HORDE_Location = Inst25Quest16_Location
Inst25Quest16_HORDE_Note = Inst25Quest16_Note
Inst25Quest16_HORDE_Prequest = Inst25Quest16_Prequest
Inst25Quest16_HORDE_Folgequest = Inst25Quest16_Folgequest
--
Inst25Quest16name1_HORDE = Inst25Quest16name1

--Quest 17 Horde  (same as Quest 17 Alliance)
Inst25Quest17_HORDE = Inst25Quest17
Inst25Quest17_HORDE_Level = Inst25Quest17_Level
Inst25Quest17_HORDE_Attain = Inst25Quest17_Attain
Inst25Quest17_HORDE_Aim = Inst25Quest17_Aim
Inst25Quest17_HORDE_Location = Inst25Quest17_Location
Inst25Quest17_HORDE_Note = Inst25Quest17_Note
Inst25Quest17_HORDE_Prequest = Inst25Quest17_Prequest
Inst25Quest17_HORDE_Folgequest = Inst25Quest17_Folgequest
--
Inst25Quest17name1_HORDE = Inst25Quest17name1

--Quest 18 Horde
Inst25Quest18_HORDE = "18. 람스타인"--Ramstein6163
Inst25Quest18_HORDE_Level = "60"
Inst25Quest18_HORDE_Attain = "56"
Inst25Quest18_HORDE_Aim = "스트라솔름으로 가서 먹보 람스타인을 처치하고 그 증거로 그의 머리카락을 나타노스에게 가져가야 합니다."
Inst25Quest18_HORDE_Location = "나타노스 블라이트콜러 (동부 역병지대; "..YELLOW.."26,74"..WHITE..")"
Inst25Quest18_HORDE_Note = "You get the prequest from Nathanos Blightcaller, too. You can find Ramstein at "..YELLOW.."[18]"..WHITE.."."
Inst25Quest18_HORDE_Prequest = "Yes, The Ranger Lord's Behest -> Duskwing, Oh How I Hate Thee..."
Inst25Quest18_HORDE_Folgequest = "No"
Inst25Quest18PreQuest_HORDE = "true"
--
Inst25Quest18name1_HORDE = "Royal Seal of Alexis"
Inst25Quest18name2_HORDE = "Elemental Circle"

--Quest 19 Horde
Inst25Quest19_HORDE = "(TW)19. To Build a Pounder" -- 80401
Inst25Quest19_HORDE_Level = "60"
Inst25Quest19_HORDE_Attain = "30"
Inst25Quest19_HORDE_Aim = "붉은십자군 수도원의 무기고에서 토륨 조정 서보를 획득하고, 검은바위 나락에서 골렘 군주 아젤마크 "..YELLOW.."[14]"..WHITE.." 를 처치하여 완벽한 골렘 핵을 획득하십시오. 또한, 스트라솔름에서 아다만타이트 마법막대를 찾은 후, 오글소프 오브노티쿠스에게 가져가십시오."
Inst25Quest19_HORDE_Location = "오글소프 오브노티쿠스 <노움 기술자 조합장> (가시덤불 골짜기, 무법항 "..YELLOW.."28.4,76.3"..WHITE..")."
Inst25Quest19_HORDE_Note = "이 퀘스트는 3개의 아이템을 수집해야 합니다. \n1) 토륨 조정 서보(Thorium Tuned Servo) (붉은십자군 수도원에서 붉은십자군 정예병에게서 획득)\n2) 완벽한 골렘 핵(Perfect Golem Core) (검은바위 나락에서 골렘 군주 아젤마크에게서 획득)\n3) 아다만타이트 마법막대(Adamantite Rod) (스트라솔름에서 진홍십자군 대장장이에게서 획득)\n놈리건의 '고철 압축기 9-60'은 선행 퀘스트 'A Pounding Brain'을 시작할 수 있는 'Intact Pounder Mainframe'을 드랍합니다."
Inst25Quest19_HORDE_Prequest = "A Pounding Brain "..YELLOW.."(기계공학자 전용)"..WHITE --80398
Inst25Quest19_HORDE_Folgequest = "No"
--
Inst25Quest19name1_HORDE = "Reinforced Red Pounder"
Inst25Quest19name2_HORDE = "Reinforced Green Pounder"
Inst25Quest19name3_HORDE = "Reinforced Blue Pounder"
Inst25Quest19name4_HORDE = "Reinforced Black Pounder"

--Quest 20 Horde (same as Quest 19 Alliance)
Inst25Quest20_HORDE = "(TW)20. Rothlen Family Brooch" -- 41000
Inst25Quest20_HORDE_Level = Inst25Quest19_Level
Inst25Quest20_HORDE_Attain = Inst25Quest19_Attain
Inst25Quest20_HORDE_Aim = Inst25Quest19_Aim
Inst25Quest20_HORDE_Location = Inst25Quest19_Location
Inst25Quest20_HORDE_Note = Inst25Quest19_Note
Inst25Quest20_HORDE_Prequest = Inst25Quest19_Prequest
Inst25Quest20_HORDE_Folgequest = Inst25Quest19_Folgequest
-- No Rewards for this quest

--Quest 21 Horde (same as Quest 20 Alliance)
Inst25Quest21_HORDE = "(TW)21. The Key to Karazhan VII" -- 40826
Inst25Quest21_HORDE_Level = Inst25Quest20_Level
Inst25Quest21_HORDE_Attain = Inst25Quest20_Attain
Inst25Quest21_HORDE_Aim = Inst25Quest20_Aim
Inst25Quest21_HORDE_Location = Inst25Quest20_Location
Inst25Quest21_HORDE_Note = Inst25Quest20_Note
Inst25Quest21_HORDE_Prequest = Inst25Quest20_Prequest
Inst25Quest21_HORDE_Folgequest = Inst25Quest20_Folgequest
-- No Rewards for this quest




--------------- Inst26 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst26Story = "During the final hours of the War of the Shifting Sands, the combined forces of the night elves and the four dragonflights drove the battle to the very heart of the qiraji empire, to the fortress city of Ahn'Qiraj. Yet at the city gates, the armies of Kalimdor encountered a concentration of silithid war drones more massive than any they had encountered before. Ultimately the silithid and their qiraji masters were not defeated, but merely imprisoned inside a magical barrier, and the war left the cursed city in ruins. A thousand years have passed since that day, but the qiraji forces have not been idle. A new and terrible army has been spawned from the hives, and the ruins of Ahn'Qiraj are teeming once again with swarming masses of silithid and qiraji. This threat must be eliminated, or else all of Azeroth may fall before the terrifying might of the new qiraji army."
Inst26Caption = "Ruins of Ahn'Qiraj"
Inst26QAA = "2 Quests"
Inst26QAH = "2 Quests"

--Quest 1 Alliance
Inst26Quest1 = "1. 오시리안 처치"--The Fall of Ossirian8791
Inst26Quest1_Level = "60"
Inst26Quest1_Attain = "60"
Inst26Quest1_Aim = "실리더스의 세나리온 요새에 있는 지휘관 마랄리스에게 무적의 오시리안의 머리를 가져가야 합니다."
Inst26Quest1_Location = "무적의 오시리안의 머리 (무적의 오시리안이 드랍; "..YELLOW.."[6]"..WHITE..")"
Inst26Quest1_Note = "지휘관 마랄리스 (실리더스 - 세나리온 요새; "..YELLOW.."49,34"..WHITE..")"
Inst26Quest1_Prequest = "No"
Inst26Quest1_Folgequest = "No"
--
Inst26Quest1name1 = "Charm of the Shifting Sands"
Inst26Quest1name2 = "Amulet of the Shifting Sands"
Inst26Quest1name3 = "Choker of the Shifting Sands"
Inst26Quest1name4 = "Pendant of the Shifting Sands"

--Quest 2 Alliance
Inst26Quest2 = "2. 완벽한 독"--The Perfect Poison9023
Inst26Quest2_Level = "60"
Inst26Quest2_Attain = "60"
Inst26Quest2_Aim = "세나리온 요새에 있는 더크 썬더우드가 베녹시스의 독주머니와 쿠린낙스의 독주머니를 가져다 달라고 했습니다."
Inst26Quest2_Location = "더크 썬더우드 (실리더스 - 세나리온 요새; "..YELLOW.."52,39"..WHITE..")"
Inst26Quest2_Note = "Venoxis's Venom Sac drops from High priest Venoxis in "..YELLOW.."줄구룹"..WHITE..". Kurinnaxx's Venom Sac drops in the "..YELLOW.."안퀴라즈 폐허"..WHITE.." at "..YELLOW.."[1]"..WHITE.."."
Inst26Quest2_Prequest = "No"
Inst26Quest2_Folgequest = "No"
--
Inst26Quest2name1 = "Ravenholdt Slicer"
Inst26Quest2name2 = "Shivsprocket's Shiv"
Inst26Quest2name3 = "The Thunderwood Poker"
Inst26Quest2name4 = "Doomulus Prime"
Inst26Quest2name5 = "Fahrad's Reloading Repeater"
Inst26Quest2name6 = "Simone's Cultivating Hammer"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst26Quest1_HORDE = Inst26Quest1
Inst26Quest1_HORDE_Level = Inst26Quest1_Level
Inst26Quest1_HORDE_Attain = Inst26Quest1_Attain
Inst26Quest1_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest1_HORDE_Location = Inst26Quest1_Location
Inst26Quest1_HORDE_Note = Inst26Quest1_Note
Inst26Quest1_HORDE_Prequest = Inst26Quest1_Prequest
Inst26Quest1_HORDE_Folgequest = Inst26Quest1_Folgequest
--
Inst26Quest1name1_HORDE = Inst26Quest1name1
Inst26Quest1name2_HORDE = Inst26Quest1name2
Inst26Quest1name3_HORDE = Inst26Quest1name3
Inst26Quest1name4_HORDE = Inst26Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst26Quest2_HORDE = Inst26Quest2
Inst26Quest2_HORDE_Level = Inst26Quest2_Level
Inst26Quest2_HORDE_Attain = Inst26Quest2_Attain
Inst26Quest2_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest2_HORDE_Location = Inst26Quest2_Location
Inst26Quest2_HORDE_Note = Inst26Quest2_Note
Inst26Quest2_HORDE_Prequest = Inst26Quest2_Prequest
Inst26Quest2_HORDE_Folgequest = Inst26Quest2_Folgequest
--
Inst26Quest2name1_HORDE = Inst26Quest2name1
Inst26Quest2name2_HORDE = Inst26Quest2name2
Inst26Quest2name3_HORDE = Inst26Quest2name3
Inst26Quest2name4_HORDE = Inst26Quest2name4
Inst26Quest2name5_HORDE = Inst26Quest2name5
Inst26Quest2name6_HORDE = Inst26Quest2name6




--------------- Inst27 - The Stockade (Stocks) ---------------

Inst27Story = "The Stockades are a high-security prison complex, hidden beneath the canal district of 스톰윈드city. Presided over by Warden Thelwater, the Stockades are home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the Stockades - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising's mastermind - the cunning felon, Bazil Thredd."
Inst27Caption = "The Stockade"
Inst27QAA = "7 Quests 1TW"
Inst27QAH = "No Quests"

--Quest 1 Alliance
Inst27Quest1 = "1. 사필귀정"--What Comes Around...386
Inst27Quest1_Level = "25"
Inst27Quest1_Attain = "22"
Inst27Quest1_Aim = "흉악범 타고르를 처치한 후 그 증거로 그의 머리카락을 레이크샤이어에 있는 경비병 베르턴에게 가져가야 합니다."
Inst27Quest1_Location = "경비병 베르턴 (붉은마루 산맥 - 레이크샤이어; "..YELLOW.."26,46"..WHITE..")"
Inst27Quest1_Note = "You can find Targorr at "..YELLOW.."[1]"..WHITE.."."
Inst27Quest1_Prequest = "No"
Inst27Quest1_Folgequest = "No"
--
Inst27Quest1name1 = "Lucine Longsword"
Inst27Quest1name2 = "Hardened Root Staff"

--Quest 2 Alliance
Inst27Quest2 = "2. 죄와 벌"--Crime and Punishment377
Inst27Quest2_Level = "26"
Inst27Quest2_Attain = "22"
Inst27Quest2_Aim = "다크샤이어의 원로 밀스타이프가 덱스트렌 워드를 처치한 후 그의 장갑을 가져다 달라고 부탁했습니다."
Inst27Quest2_Location = "밀스타이프 (그늘숲 - 다크샤이어; "..YELLOW.."72,47"..WHITE..")"
Inst27Quest2_Note = "You can find Dextren at "..YELLOW.."[5]"..WHITE.."."
Inst27Quest2_Prequest = "No"
Inst27Quest2_Folgequest = "No"
--
Inst27Quest2name1 = "Ambassador's Boots"
Inst27Quest2name2 = "Darkshire Mail Leggings"

--Quest 3 Alliance
Inst27Quest3 = "3. 폭동 진압"--Quell The Uprising387
Inst27Quest3_Level = "26"
Inst27Quest3_Attain = "22"
Inst27Quest3_Aim = "스톰윈드에 있는 교도소장 델워터가 지하감옥에서 데피아즈단 복역수 10명, 데피아즈단 무기징역수 8명, 데피아즈단 반역자 8명을 처치해 달라고 부탁했습니다."
Inst27Quest3_Location = "교도소장 델워터 (스톰윈드- 스톰윈드 지하감옥; "..YELLOW.."41,58"..WHITE..")"
Inst27Quest3_Note = ""
Inst27Quest3_Prequest = "No"
Inst27Quest3_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Alliance
Inst27Quest4 = "4. 피의 색"--The Color of Blood388
Inst27Quest4_Level = "26"
Inst27Quest4_Attain = "22"
Inst27Quest4_Aim = "스톰윈드에 있는 니코바 라스콜이 붉은 양모 복면을 10개를 모아 달라고 부탁했습니다."
Inst27Quest4_Location = "니코바 라스콜 (스톰윈드- 구 시가지; "..YELLOW.."73,46"..WHITE..")"
Inst27Quest4_Note = "All mobs found inside the instance drops Red Wool Bandanas."
Inst27Quest4_Prequest = "No"
Inst27Quest4_Folgequest = "No"
-- No Rewards for this quest

--Quest 5 Alliance
Inst27Quest5 = "5. 격노"--The Fury Runs Deep378
Inst27Quest5_Level = "27"
Inst27Quest5_Attain = "25"
Inst27Quest5_Aim = "딥퓨리를 처치하고 그 증거로 그의 머리카락을 던 모드르에 있는 모틀리 가마슨에게 가져가야 합니다."
Inst27Quest5_Location = "모틀리 가마슨 (저습지 - 던 모드르; "..YELLOW.."49,18"..WHITE..")"
Inst27Quest5_Note = "The preceding quest can be obtained from Motley too. You can find Kam Deepfury at "..YELLOW.."[2]"..WHITE.."."
Inst27Quest5_Prequest = "Yes, The Dark Iron War"
Inst27Quest5_Folgequest = "No"
Inst27Quest5PreQuest = "true"
--
Inst27Quest5name1 = "Belt of Vindication"
Inst27Quest5name2 = "Headbasher"

--Quest 6 Alliance
Inst27Quest6 = "6. 감옥 폭동"--The Stockade Riots391
Inst27Quest6_Level = "29"
Inst27Quest6_Attain = "16"
Inst27Quest6_Aim = "바질 스레드를 처치하고 그 증거로 그의 머리카락을 감옥에 있는 교도소장 델워터에게 가져가야 합니다."
Inst27Quest6_Location = "교도소장 델워터 (스톰윈드- 스톰윈드 지하감옥; "..YELLOW.."41,58"..WHITE..")"
Inst27Quest6_Note = "For more details about the preceding quest see "..YELLOW.."[Deadmines, The Defias Brotherhood]"..WHITE..".\nYou can find Bazil Thredd at "..YELLOW.."[4]"..WHITE.."."
Inst27Quest6_Prequest = "Yes, The Defias Brotherhood -> Bazil Thredd"
Inst27Quest6_Folgequest = "Yes, The Curious Visitor"
Inst27Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst27Quest7 = "(TW)7. The Stockade's Search" -- 55221
Inst27Quest7_Level = "24"
Inst27Quest7_Attain = "18"
Inst27Quest7_Aim = "스톰윈드 지하감옥을 조사하여 마틴 코린스에 대한 정보를 찾고, 마티아스 쇼에게 보고하십시오."
Inst27Quest7_Location = "단장 마티아스 쇼 <SI:7의 리더> (스톰윈드 - 구 시가지, 도적 지구; "..YELLOW.."75.8,59.8"..WHITE..")"
Inst27Quest7_Note = "던전 입구 맞은편 방에 있는 봉인된 문서 상자 "..YELLOW.."[1]"..WHITE.."에서  마틴 코린스의 정보를 찾을 수 있습니다. 퀘스트 라인은 'Uncovering Mystery'라는 퀘스트로 시작되며, 군주 사령관 라이크 (저습지 - 매의 망루 "..YELLOW.."36.4,67.3"..WHITE.."텐트 아래)에게서 받을 수 있습니다.\n퀘스트 라인의 마지막 퀘스트를 완료하면 보상을 받을 수 있습니다."
Inst27Quest7_Prequest = "Robb's Report"
Inst27Quest7_Folgequest = "Investigating Corinth"
--
Inst27Quest7name1 = "Valiant Medallion" --81416
Inst27Quest7name2 = "Ambient Talisman" --81417
Inst27Quest7name3 = "Magnificent Necklace" --81418




--------------- Inst28 - Sunken Temple (ST) ---------------

Inst28Story = "Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal'ai's plans and smashed the temple beneath the marshes. To this day, the temple's drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal'ai may have survived Ysera's wrath - and recommitted themselves to the dark service of Hakkar."
Inst28Caption = "The Sunken Temple"
Inst28QAA = "18 Quests 2TW"
Inst28QAH = "19 Quests 3TW"

--Quest 1 Alliance
Inst28Quest1 = "1. 아탈학카르 신전으로"--Into The Temple of Atal'Hakkar1475
Inst28Quest1_Level = "50"
Inst28Quest1_Attain = "41"
Inst28Quest1_Aim = "스톰윈드에 있는 브로한 캐스크벨리에게 아탈라이 서판 10개를 가져가야 합니다."
Inst28Quest1_Location = "브로한 캐스크벨리 (스톰윈드- 드워프 지구t; "..YELLOW.."64,20"..WHITE..")"
Inst28Quest1_Note = "The prequest line comes from the same NPC and has quite a few steps.\n\nYou can find the Tablets everywhere in the Temple, both outside and inside the instance."
Inst28Quest1_Prequest = "Yes, In Search of The Temple -> Rhapsody's Tale"
Inst28Quest1_Folgequest = "No"
Inst28Quest1PreQuest = "true"
--
Inst28Quest1name1 = "Guardian Talisman"--Guardian Talisman

--Quest 2 Alliance
--Inst28Quest2 = "2. 가라앉은 사원!"--The Sunken Temple3445
--Inst28Quest2_Level = "51"
--Inst28Quest2_Attain = "46"
--Inst28Quest2_Aim = "타나리스에서 마본 리벳시커를 찾아야 합니다."
--Inst28Quest2_Location = "Angelas Moonbreeze (Feralas - Feathermoon Stronghold; "..YELLOW.."31,45"..WHITE..")"
--Inst28Quest2_Note = "You find Marvon Rivetseeker at "..YELLOW.."52,45"..WHITE.."."
--Inst28Quest2_Prequest = "No"
--Inst28Quest2_Folgequest = "Yes, The Stone Circle"
-- No Rewards for this quest

--Quest 2 Alliance
Inst28Quest2 = "2. 심연의 늪"-- Into the Depths3446
Inst28Quest2_Level = "51"
Inst28Quest2_Attain = "46"
Inst28Quest2_Aim = "슬픔의 늪에 있는 가라앉은 사원에서 학카르 제단을 찾아야 합니다."
Inst28Quest2_Location = "마본 리벳시커 (타나리스; "..YELLOW.."52,45"..WHITE..")"
Inst28Quest2_Note = "The Altar is at "..YELLOW.."[1]"..WHITE.."."
Inst28Quest2_Prequest = "Yes, The Stone Circle"
Inst28Quest2_Folgequest = "No"
Inst28Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst28Quest3 = "3. 돌무리의 비밀"--Secret of the Circle3447
Inst28Quest3_Level = "51"
Inst28Quest3_Attain = "46"
Inst28Quest3_Aim = "가라앉은 사원으로 가서 원 모양으로 서 있는 석상들에 감춰진 비밀을 알아내야 합니다."
Inst28Quest3_Location = "마본 리벳시커 (타나리스; "..YELLOW.."52,45"..WHITE..")"
Inst28Quest3_Note = "You find the statues at "..YELLOW.."[1]"..WHITE..". See map for order to activate them."
Inst28Quest3_Prequest = "Yes, The Stone Circle"
Inst28Quest3_Folgequest = "No"
Inst28Quest3FQuest = "true"
--
Inst28Quest3name1 = "Hakkari Urn"

--Quest 4 Alliance
Inst28Quest4 = "4. 악의 아지랑이"--Haze of Evil4143
Inst28Quest4_Level = "52"
Inst28Quest4_Attain = "47"
Inst28Quest4_Aim = "아탈라이 아지랑이 5개를 모은 후 운고로 분화구에 있는 무이긴에게 돌아가야 합니다."
Inst28Quest4_Location = "그레간 브루스퓨 (페랄라스; "..YELLOW.."45,25"..WHITE..")"
Inst28Quest4_Note = "The Prequest 'Muigin and Larion' starts at Muigin (Un'Goro Crater - Marshal's Refuge; "..YELLOW.."42,9"..WHITE.."). You get the Haze from Deep Lurkers, Murk Worms or Oozes in the Temple."
Inst28Quest4_Prequest = "Yes, Muigin and Larion -> A Visit to Gregan "
Inst28Quest4_Folgequest = "No"
Inst28Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst28Quest5 = "5. 학카르의 화신"--The God Hakkar3528
Inst28Quest5_Level = "53"
Inst28Quest5_Attain = "42"
Inst28Quest5_Aim = "타나리스에 있는 예킨야에게 충만한 학카르의 알을 가져가야 합니다."
Inst28Quest5_Location = "예킨야 (타나리스 - 스팀휘들 항구; "..YELLOW.."66,22"..WHITE..")"
Inst28Quest5_Note = "The Questline starts with 'Screecher Spirits' at the same NPC (See "..YELLOW.."[Zul'Farrak]"..WHITE..").\nYou have to use the Egg at "..YELLOW.."[3]"..WHITE.." to start the Event. Once it starts enemies spawn and attack you. Some of them drop the blood of Hakkar. With this blood you can put out the torch around the circle. After this the Avatar of Hakkar spawns. You kill him and loot the 'Essence of Hakkar' which you use to fill the egg."
Inst28Quest5_Prequest = "Yes, Screecher Spirits -> The Ancient Egg"
Inst28Quest5_Folgequest = "No"
Inst28Quest5PreQuest = "true"
--
Inst28Quest5name1 = "Avenguard Helm"
Inst28Quest5name2 = "Lifeforce Dirk"

Inst28Quest5name3 = "Gemburst Circlet"

--Quest 6 Alliance
Inst28Quest6 = "6. 예언자 잠말란"--Jammal'an the Prophet1446
Inst28Quest6_Level = "53"
Inst28Quest6_Attain = "38"
Inst28Quest6_Aim = "잠말란을 처치하고 그 증거로 그의 머리카락을 동부 내륙지에 있는 추방된 아탈라이트롤에게 가져가야 합니다."
Inst28Quest6_Location = "추방된 아탈라이트롤 (동부내륙지; "..YELLOW.."33,75"..WHITE..")"
Inst28Quest6_Note = "You find Jammal'an at "..YELLOW.."[4]"..WHITE.."."
Inst28Quest6_Prequest = "No"
Inst28Quest6_Folgequest = "No"
--
Inst28Quest6name1 = "Rainstrider Leggings"
Inst28Quest6name2 = "Helm of Exile"

--Quest 7 Alliance
Inst28Quest7 = "7. 에라니쿠스의 정수"--The Essence of Eranikus3374
Inst28Quest7_Level = "55"
Inst28Quest7_Attain = "48"
Inst28Quest7_Aim = "슬픔의 늪에 있는 이타리우스에게 이세라 용군단의 서약의 돌과 속박된 에라니쿠스의 정수를 가져가야 합니다. 이세라의 용군단을 도울 것인지 돕지 않을 것인지는 그곳에서 결정하게 됩니다."
Inst28Quest7_Location = "에라니쿠스의 정수 (에라니쿠스의 사령이 드랍; "..YELLOW.."[8]"..WHITE..")"
Inst28Quest7_Note = "You find the Essence Font next to where Shade of Eranikus is at "..YELLOW.."[6]"..WHITE.."."
Inst28Quest7_Prequest = "No"
Inst28Quest7_Folgequest = "No"
--
Inst28Quest7name1 = "Chained Essence of Eranikus"

--Quest 8 Alliance
Inst28Quest8 = "8. 트롤의 깃털 (흑마법사)"--Trolls of a Feather (Warlock)8422
Inst28Quest8_Level = "52"
Inst28Quest8_Attain = "50"
Inst28Quest8_Aim = "가라앉은 사원에 있는 트롤의 부두 깃털 6개를 가져가야 합니다."
Inst28Quest8_Location = "임프시 (악령의 숲; "..YELLOW.."42,45"..WHITE..")"
Inst28Quest8_Note = "Warlock quest. 1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center."
Inst28Quest8_Prequest = "Yes, An Imp's Request -> The Wrong Stuff"
Inst28Quest8_Folgequest = "No"
Inst28Quest8PreQuest = "true"
--
Inst28Quest8name1 = "Soul Harvester"
Inst28Quest8name2 = "Abyss Shard"
Inst28Quest8name3 = "Robes of Servitude"

--Quest 9 Alliance
Inst28Quest9 = "9. 부두 깃털 (전사)"--Voodoo Feathers (Warrior)8425
Inst28Quest9_Level = "52"
Inst28Quest9_Attain = "50"
Inst28Quest9_Aim = "호드 영웅의 넋에게 가라앉은 사원에 있는 트롤들에게서 황색 부두 깃털, 청색 부두 깃털, 녹색 부두 깃털을 빼앗아 각 2개씩 가져가야 합니다."
Inst28Quest9_Location = "호드 영웅의 넋 (슬픔의 늪; "..YELLOW.."34,66"..WHITE..")"
Inst28Quest9_Note = "Warrior quest. 1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center."
Inst28Quest9_Prequest = "Yes, A Troubled Spirit -> War on the Shadowsworn"
Inst28Quest9_Folgequest = "No"
Inst28Quest9PreQuest = "true"
--
Inst28Quest9name1 = "Fury Visor"
Inst28Quest9name2 = "Diamond Flask"
Inst28Quest9name3 = "Razorsteel Shoulders"

--Quest 11 Alliance
--Inst28Quest11 = "11. 부두교 마법 (주술사)"--Da Voodoo (Shaman)8413
--Inst28Quest11_Level = "52"
--Inst28Quest11_Attain = "50"
--Inst28Quest11_Aim = "바람의감시자 바스라에게 부두 깃털들을 가져가야 합니다.알터랙 산맥의 서리바람 거점에 있는 바람의감시자 바스라에게 가야 합니다."
--Inst28Quest11_Location = "Bath'rah the Windwatcher (Alterac Mountains; "..YELLOW.."80,67"..WHITE..")"
--Inst28Quest11_Note = "Shaman quest. 1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center."
--Inst28Quest11_Prequest = "Yes, Spirit Totem"
--Inst28Quest11_Folgequest = "No"
--Inst28Quest11PreQuest = "true"
--
--Inst28Quest11name1 = "Azurite Fists"
--Inst28Quest11name2 = "Enamored Water Spirit"
--Inst28Quest11name3 = "Wildstaff"

--Quest 10 Alliance
Inst28Quest10 = "10. 더욱 강력한 재료 (드루이드)"--A Better Ingredient (Druid)9053
Inst28Quest10_Level = "52"
Inst28Quest10_Attain = "50"
Inst28Quest10_Aim = "가라앉은 사원 하층부의 수호병으로부터 썩은 덩굴을 찾은 후 토르와 패스파인더에게 돌아가야 합니다."
Inst28Quest10_Location = "토르와 패스파인더 (운고로 분화구; "..YELLOW.."72,76"..WHITE..")"
Inst28Quest10_Note = "Druid quest. The Putrid Vine drops from Atal'alarion who is summoned at "..YELLOW.."[1]"..WHITE.." by activating the statues in the order listed on the map."
Inst28Quest10_Prequest = "Yes, Torwa Pathfinder -> Toxic Test"
Inst28Quest10_Folgequest = "No"
Inst28Quest10PreQuest = "true"
--
Inst28Quest10name1 = "Grizzled Pelt"
Inst28Quest10name2 = "Forest's Embrace"
Inst28Quest10name3 = "Moonshadow Stave"

--Quest 11 Alliance
Inst28Quest11 = "11. 녹색 비룡 몰파즈 (사냥꾼)"--The Green Drake (Hunter)8232
Inst28Quest11_Level = "52"
Inst28Quest11_Attain = "50"
Inst28Quest11_Aim = "아즈샤라에 엘다라스 폐허의 북동쪽 절벽 꼭대기에 있는 오그틴크에게 몰파즈의 이빨을 가져가야 합니다."
Inst28Quest11_Location = "오그틴크 (아즈샤라; "..YELLOW.."42,43"..WHITE..")"
Inst28Quest11_Note = "Hunter quest. Morphaz is at "..YELLOW.."[5]"..WHITE.."."
Inst28Quest11_Prequest = "Yes, The Hunter's Charm -> Wavethrashing"
Inst28Quest11_Folgequest = "No"
Inst28Quest11PreQuest = "true"
--
Inst28Quest11name1 = "Hunting Spear"
Inst28Quest11name2 = "Devilsaur Eye"
Inst28Quest11name3 = "Devilsaur Tooth"

--Quest 12 Alliance
Inst28Quest12 = "12. 몰파즈 처치 (마법사)"--Destroy Morphaz (Mage)8253
Inst28Quest12_Level = "52"
Inst28Quest12_Attain = "50"
Inst28Quest12_Aim = "몰파즈에게서 신비의 결정을 되찾아 대마법사 실렘에게 가져가야 합니다."
Inst28Quest12_Location = "대마법사 실렘 (아즈샤라; "..YELLOW.."29,40"..WHITE..")"
Inst28Quest12_Note = "Mage quest. Morphaz is at "..YELLOW.."[5]"..WHITE.."."
Inst28Quest12_Prequest = "Yes, Magic Dust -> The Siren's Coral"
Inst28Quest12_Folgequest = "No"
Inst28Quest12PreQuest = "true"
--
Inst28Quest12name1 = "Glacial Spike"
Inst28Quest12name2 = "Arcane Crystal Pendant"
Inst28Quest12name3 = "Fire Ruby"

--Quest 13 Alliance
Inst28Quest13 = "13. 몰파즈의 피 (사제)"--Blood of Morphaz (Priest)8257
Inst28Quest13_Level = "52"
Inst28Quest13_Attain = "50"
Inst28Quest13_Aim = "아탈학카르 신전에서 몰파즈를 처치하고 그의 피를 악령의 숲에 있는 그레타 모스후프에게 가져다주어야 합니다. 가라앉은 신전의 입구는 슬픔의 늪에 있습니다."
Inst28Quest13_Location = "오그틴크 (아즈샤라; "..YELLOW.."42,43"..WHITE..")"
Inst28Quest13_Note = "Priest quest. Morphaz is at "..YELLOW.."[5]"..WHITE..". Greta Mosshoof is at Felwood - Emerald Sanctuary ("..YELLOW.."51,82"..WHITE..")."
Inst28Quest13_Prequest = "Yes, Cenarion Aid -> The Ichor of Undeath"
Inst28Quest13_Folgequest = "No"
Inst28Quest13PreQuest = "true"
--
Inst28Quest13name1 = "Blessed Prayer Beads"
Inst28Quest13name2 = "Woestave"
Inst28Quest13name3 = "Circle of Hope"

--Quest 14 Alliance
Inst28Quest14 = "14. 하늘색 열쇠 (도적)"--The Azure Key (Rogue)8236
Inst28Quest14_Level = "52"
Inst28Quest14_Attain = "50"
Inst28Quest14_Aim = "조라크 라벤홀트 경에게 하늘색 열쇠를 가져가야 합니다."
Inst28Quest14_Location = "대마법사 실렘 (아즈샤라; "..YELLOW.."29,40"..WHITE..")"
Inst28Quest14_Note = "Rogue quest. The Azure Key drops from Morphaz at "..YELLOW.."[5]"..WHITE..". Lord Jorach Ravenholdt is at Alterac Mountains - Ravenholdt ("..YELLOW.."86,79"..WHITE..")."
Inst28Quest14_Prequest = "Yes, A Simple Request -> Encoded Fragments"
Inst28Quest14_Folgequest = "No"
Inst28Quest14PreQuest = "true"
--
Inst28Quest14name1 = "Ebon Mask"
Inst28Quest14name2 = "Whisperwalk Boots"
Inst28Quest14name3 = "Duskbat Drape"

--Quest 15 Alliance
Inst28Quest15 = "15. 퇴마석 만들기 (성기사)"--Forging the Mightstone (Paladin)8418
Inst28Quest15_Level = "52"
Inst28Quest15_Attain = "50"
Inst28Quest15_Aim = "가라앉은 사원에 있는 트롤에게서 황색 부두 깃털, 청색 부두 깃털, 녹색 부두 깃털을 모아 가져가야 합니다."
Inst28Quest15_Location = "사령관 아쉬람 발러피스트 (서부 역병지대 - 서리바람 야영지; "..YELLOW.."43,85"..WHITE..")"
Inst28Quest15_Note = "Paladin quest. 1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center."
Inst28Quest15_Prequest = "Yes, Inert Scourgestones"
Inst28Quest15_Folgequest = "No"
Inst28Quest15PreQuest = "true"
--
Inst28Quest15name1 = "Holy Mightstone"
Inst28Quest15name2 = "Lightforged Blade"
Inst28Quest15name3 = "Sanctified Orb"
Inst28Quest15name4 = "Chivalrous Signet"

--Quest 16 Alliance
Inst28Quest16 = "16. 꿈의 폭군 에라니쿠스"-- Eranikus, Tyrant of the Dream8733
Inst28Quest16_Level = "60"
Inst28Quest16_Attain = "60"
Inst28Quest16_Aim = "나이트 엘프의 땅 텔드랏실로 가 다르나서스 성벽 밖에서 말퓨리온의 대리인을 찾아야 합니다."
Inst28Quest16_Location = "말퓨리온 스톰레이지 (에라니쿠스의 사령; "..YELLOW.."[8]"..WHITE.."에서 나타남)"
Inst28Quest16_Note = "Forest Wisp (Teldrassil; "..YELLOW.."37,47"..WHITE..")"
Inst28Quest16_Prequest = "Yes, The Charge of the Dragonflights"
Inst28Quest16_Folgequest = "Yes, Tyrande and Remulos"
Inst28Quest16PreQuest = "true"
-- No Rewards for this quest

--Quest 17 Alliance
Inst28Quest17 = "(TW)17. By Any Means Necessary IV" -- 40400
Inst28Quest17_Level = "53"
Inst28Quest17_Attain = "47"
Inst28Quest17_Aim = "가라앉은 사원으로 가서 용족 하자스를 찾아 처치하고 하자스의 심장을 악령의숲에 있는 니레미우스 다크윈드에게 가져가세요."
Inst28Quest17_Location = "니레미우스 다크윈드 <Demon Hunter> (악령의 숲; "..YELLOW.."39.8,29.6"..WHITE..")"
Inst28Quest17_Note = "Hazzas is the dragon boss flying in the room "..YELLOW.."[7]"..WHITE.." before the last boss.\nYou will get the reward finishing next quest."
Inst28Quest17_Prequest = "By Any Means Necessary III" -- 40399
Inst28Quest17_Folgequest = "By Any Means Necessary V" -- 40401
--
Inst28Quest17name1 = "Darkwind Glaive" --60536

--Quest 18 Alliance
Inst28Quest18 = "(TW)18. Into the Dream III" -- 40959
Inst28Quest18_Level = "60"
Inst28Quest18_Attain = "58"
Inst28Quest18_Aim = ""..YELLOW.."[야즈샤라]"..WHITE.."의 우레절벽거인에게서 속박의 파편(Binding Fragment)을 얻고, "..YELLOW.."[혈투의 전장 서쪽]"..WHITE.."의 비전의 격류에서 과충전된 비전 프리즘(Overloaded Arcane Prism)을 찾고, "..YELLOW.."[가라앉은 사원]"..WHITE.."의 위버에게서 잠자는 자의 파편을 획득한 후 아케이나이트 마법막대를 제작하십시오. 이후 슬픔의 늪에 있는 이타리우스에게 가져가십시오."
Inst28Quest18_Location = "Ralathius (하이잘 - 노드다나르; "..YELLOW.."[81.6,27.7]"..WHITE.." 녹색 용족)"
Inst28Quest18_Note = "둥근 원안에 있는 "..YELLOW.."[6]"..WHITE.."비전의 격류들이 과충전된 비전 프리즘(Overloaded Arcane Prism)을 드랍.\n이 퀘스트 라인을 완료하면 목걸이를 획득할 수 있으며, 하이잘 공격대 인스턴스인 에메랄드 성소에 입장할 수 있게 됩니다."
Inst28Quest18_Prequest = "Into the Dream I -> Into the Dream II" --40957, 40958
Inst28Quest18_Folgequest = "Into the Dream IV - VI" --40960, 40961, 40962
--
Inst28Quest18name1 = "Gemstone of Ysera" -- 50545


--Quest 1 Horde
Inst28Quest1_HORDE = "1. 아탈학카르 신전"--The Temple of Atal'Hakkar1445
Inst28Quest1_HORDE_Level = "50"
Inst28Quest1_HORDE_Attain = "38"
Inst28Quest1_HORDE_Aim = "스토나드에 있는 펠제룰에게 학카르의 우상 20개를 가져가야 합니다."
Inst28Quest1_HORDE_Location = "펠제룰 (슬픔의 늪 - 스토나드; "..YELLOW.."47,54"..WHITE..")"
Inst28Quest1_HORDE_Note = "All Enemys in the Temple drop Fetishes."
Inst28Quest1_HORDE_Prequest = "Yes, Pool of Tears -> Return to Fel'Zerul"
Inst28Quest1_HORDE_Folgequest = "No"
Inst28Quest1PreQuest_HORDE = "true"
--
Inst28Quest1name1_HORDE = "Guardian Talisman"

--Quest 2 Horde (same as Quest 2 Alliance)
Inst28Quest2_HORDE = Inst28Quest2
Inst28Quest2_HORDE_Level = Inst28Quest2_Level
Inst28Quest2_HORDE_Attain = Inst28Quest2_Attain
Inst28Quest2_HORDE_Aim = Inst28Quest2_Aim
Inst28Quest2_HORDE_Location = Inst28Quest2_Location
Inst28Quest2_HORDE_Note = Inst28Quest2_Note
Inst28Quest2_HORDE_Prequest = Inst28Quest2_Prequest
Inst28Quest2_HORDE_Folgequest = Inst28Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde (same as Quest 3 Alliance)
Inst28Quest3_HORDE = Inst28Quest3
Inst28Quest3_HORDE_Level = Inst28Quest3_Level
Inst28Quest3_HORDE_Attain = Inst28Quest3_Attain
Inst28Quest3_HORDE_Aim = Inst28Quest3_Aim
Inst28Quest3_HORDE_Location = Inst28Quest3_Location
Inst28Quest3_HORDE_Note = Inst28Quest3_Note
Inst28Quest3_HORDE_Prequest = Inst28Quest3_Prequest
Inst28Quest3_HORDE_Folgequest = Inst28Quest3_Folgequest
--
Inst28Quest3name1_HORDE = Inst28Quest3name1

--Quest 4 Horde
Inst28Quest4_HORDE = "4. 구제장치 연료"--Zapper Fuel4146
Inst28Quest4_HORDE_Level = "52"
Inst28Quest4_HORDE_Attain = "50"
Inst28Quest4_HORDE_Aim = "마샬의 야영지에 있는 라리온에게 충전 안된 구제장치와 아탈라이 아지랑이 5개를 가져가야 합니다."
Inst28Quest4_HORDE_Location = "리브 리즐픽스 (불모의 땅; "..YELLOW.."62,38"..WHITE..")"
Inst28Quest4_HORDE_Note = "The Prequest 'Larion and Muigin' starts at Larion (Un'Goro Crater; "..YELLOW.."45,8"..WHITE.."). You get the Haze from Deep Lurkers, Murk Worms or Oozes in the Temple."
Inst28Quest4_HORDE_Prequest = "Yes, Larion and Muigin -> Marvon's Workshop"
Inst28Quest4_HORDE_Folgequest = "No"
Inst28Quest4PreQuest_HORDE = "true"

--Quest 5 Horde (same as Quest 5 Alliance)
Inst28Quest5_HORDE = Inst28Quest5
Inst28Quest5_HORDE_Level = Inst28Quest5_Level
Inst28Quest5_HORDE_Attain = Inst28Quest5_Attain
Inst28Quest5_HORDE_Aim = Inst28Quest5_Aim
Inst28Quest5_HORDE_Location = Inst28Quest5_Location
Inst28Quest5_HORDE_Note = Inst28Quest5_Note
Inst28Quest5_HORDE_Prequest = Inst28Quest5_Prequest
Inst28Quest5_HORDE_Folgequest = Inst28Quest5_Folgequest
--
Inst28Quest5name1_HORDE = Inst28Quest5name1
Inst28Quest5name2_HORDE = Inst28Quest5name2
Inst28Quest5name3_HORDE = Inst28Quest5name3

--Quest 6 Horde (same as Quest 6 Alliance)
Inst28Quest6_HORDE = Inst28Quest6
Inst28Quest6_HORDE_Level = Inst28Quest6_Level
Inst28Quest6_HORDE_Attain = Inst28Quest6_Attain
Inst28Quest6_HORDE_Aim = Inst28Quest6_Aim
Inst28Quest6_HORDE_Location = Inst28Quest6_Location
Inst28Quest6_HORDE_Note = Inst28Quest6_Note
Inst28Quest6_HORDE_Prequest = Inst28Quest6_Prequest
Inst28Quest6_HORDE_Folgequest = Inst28Quest6_Folgequest
--
Inst28Quest6name1_HORDE = Inst28Quest6name1
Inst28Quest6name2_HORDE = Inst28Quest6name2

--Quest 7 Horde (same as Quest 7 Alliance)
Inst28Quest7_HORDE = Inst28Quest7
Inst28Quest7_HORDE_Level = Inst28Quest7_Level
Inst28Quest7_HORDE_Attain = Inst28Quest7_Attain
Inst28Quest7_HORDE_Aim = Inst28Quest7_Aim
Inst28Quest7_HORDE_Location = Inst28Quest7_Location
Inst28Quest7_HORDE_Note = Inst28Quest7_Note
Inst28Quest7_HORDE_Prequest = Inst28Quest7_Prequest
Inst28Quest7_HORDE_Folgequest = Inst28Quest7_Folgequest
--
Inst28Quest7name1_HORDE = Inst28Quest7name1

--Quest 8 Horde (same as Quest 8 Alliance)
Inst28Quest8_HORDE = Inst28Quest8
Inst28Quest8_HORDE_Level = Inst28Quest8_Level
Inst28Quest8_HORDE_Attain = Inst28Quest8_Attain
Inst28Quest8_HORDE_Aim = Inst28Quest8_Aim
Inst28Quest8_HORDE_Location = Inst28Quest8_Location
Inst28Quest8_HORDE_Note = Inst28Quest8_Note
Inst28Quest8_HORDE_Prequest = Inst28Quest8_Prequest
Inst28Quest8_HORDE_Folgequest = Inst28Quest8_Folgequest
--
Inst28Quest8name1_HORDE = Inst28Quest8name1
Inst28Quest8name2_HORDE = Inst28Quest8name2
Inst28Quest8name3_HORDE = Inst28Quest8name3

--Quest 9 Horde (same as Quest 9 Alliance)
Inst28Quest9_HORDE = Inst28Quest9
Inst28Quest9_HORDE_Level = Inst28Quest9_Level
Inst28Quest9_HORDE_Attain = Inst28Quest9_Attain
Inst28Quest9_HORDE_Aim = Inst28Quest9_Aim
Inst28Quest9_HORDE_Location = Inst28Quest9_Location
Inst28Quest9_HORDE_Note = Inst28Quest9_Note
Inst28Quest9_HORDE_Prequest = Inst28Quest9_Prequest
Inst28Quest9_HORDE_Folgequest = Inst28Quest9_Folgequest
--
Inst28Quest9name1_HORDE = Inst28Quest9name1
Inst28Quest9name2_HORDE = Inst28Quest9name2
Inst28Quest9name3_HORDE = Inst28Quest9name3

--Quest 10 Horde (same as Quest 10 Alliance)
Inst28Quest10_HORDE = Inst28Quest10
Inst28Quest10_HORDE_Level = Inst28Quest10_Level
Inst28Quest10_HORDE_Attain = Inst28Quest10_Attain
Inst28Quest10_HORDE_Aim = Inst28Quest10_Aim
Inst28Quest10_HORDE_Location = Inst28Quest10_Location
Inst28Quest10_HORDE_Note = Inst28Quest10_Note
Inst28Quest10_HORDE_Prequest = Inst28Quest10_Prequest
Inst28Quest10_HORDE_Folgequest = Inst28Quest10_Folgequest
--
Inst28Quest10name1_HORDE = Inst28Quest10name1
Inst28Quest10name2_HORDE = Inst28Quest10name2
Inst28Quest10name3_HORDE = Inst28Quest10name3

--Quest 11 Horde (same as Quest 11 Alliance)
Inst28Quest11_HORDE = Inst28Quest11
Inst28Quest11_HORDE_Level = Inst28Quest11_Level
Inst28Quest11_HORDE_Attain = Inst28Quest11_Attain
Inst28Quest11_HORDE_Aim = Inst28Quest11_Aim
Inst28Quest11_HORDE_Location = Inst28Quest11_Location
Inst28Quest11_HORDE_Note = Inst28Quest11_Note
Inst28Quest11_HORDE_Prequest = Inst28Quest11_Prequest
Inst28Quest11_HORDE_Folgequest = Inst28Quest11_Folgequest
--
Inst28Quest11name1_HORDE = Inst28Quest11name1
Inst28Quest11name2_HORDE = Inst28Quest11name2
Inst28Quest11name3_HORDE = Inst28Quest11name3

--Quest 12 Horde (same as Quest 12 Alliance)
Inst28Quest12_HORDE = Inst28Quest12
Inst28Quest12_HORDE_Level = Inst28Quest12_Level
Inst28Quest12_HORDE_Attain = Inst28Quest12_Attain
Inst28Quest12_HORDE_Aim = Inst28Quest12_Aim
Inst28Quest12_HORDE_Location = Inst28Quest12_Location
Inst28Quest12_HORDE_Note = Inst28Quest12_Note
Inst28Quest12_HORDE_Prequest = Inst28Quest12_Prequest
Inst28Quest12_HORDE_Folgequest = Inst28Quest12_Folgequest
--
Inst28Quest12name1_HORDE = Inst28Quest12name1
Inst28Quest12name2_HORDE = Inst28Quest12name2
Inst28Quest12name3_HORDE = Inst28Quest12name3

--Quest 13 Horde (same as Quest 13 Alliance)
Inst28Quest13_HORDE = Inst28Quest13
Inst28Quest13_HORDE_Level = Inst28Quest13_Level
Inst28Quest13_HORDE_Attain = Inst28Quest13_Attain
Inst28Quest13_HORDE_Aim = Inst28Quest13_Aim
Inst28Quest13_HORDE_Location = Inst28Quest13_Location
Inst28Quest13_HORDE_Note = Inst28Quest13_Note
Inst28Quest13_HORDE_Prequest = Inst28Quest13_Prequest
Inst28Quest13_HORDE_Folgequest = Inst28Quest13_Folgequest
--
Inst28Quest13name1_HORDE = Inst28Quest13name1
Inst28Quest13name2_HORDE = Inst28Quest13name2
Inst28Quest13name3_HORDE = Inst28Quest13name3

--Quest 14 Horde (same as Quest 14 Alliance)
Inst28Quest14_HORDE = Inst28Quest14
Inst28Quest14_HORDE_Level = Inst28Quest14_Level
Inst28Quest14_HORDE_Attain = Inst28Quest14_Attain
Inst28Quest14_HORDE_Aim = Inst28Quest14_Aim
Inst28Quest14_HORDE_Location = Inst28Quest14_Location
Inst28Quest14_HORDE_Note = Inst28Quest14_Note
Inst28Quest14_HORDE_Prequest = Inst28Quest14_Prequest
Inst28Quest14_HORDE_Folgequest = Inst28Quest14_Folgequest
--
Inst28Quest14name1_HORDE = Inst28Quest14name1
Inst28Quest14name2_HORDE = Inst28Quest14name2
Inst28Quest14name3_HORDE = Inst28Quest14name3

--Quest 15 Horde
Inst28Quest15_HORDE = "15. 부두교 마법(주술사)" -- 8413
Inst28Quest15_HORDE_Level = "52"
Inst28Quest15_HORDE_Attain = "50"
Inst28Quest15_HORDE_Aim = "바람의감시자 바스라에게 부두 깃털들을 가져가야 합니다."
Inst28Quest15_HORDE_Location = "바람의감시자 바스라 (알터렉 산맥; "..YELLOW.."80,67"..WHITE..")"
Inst28Quest15_HORDE_Note = SHAMAN.."(주술사 전용)"..WHITE.." Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center."
Inst28Quest15_HORDE_Prequest = "Spirit Totem" -- 8412
Inst28Quest15_HORDE_Folgequest = "No"
--
Inst28Quest15name1_HORDE = "Azurite Fists"
Inst28Quest15name2_HORDE = "Enamored Water Spirit"
Inst28Quest15name3_HORDE = "Wildstaff"

--Quest 16 Horde (same as Quest 16 Alliance)
Inst28Quest16_HORDE = Inst28Quest16
Inst28Quest16_HORDE_Level = Inst28Quest16_Level
Inst28Quest16_HORDE_Attain = Inst28Quest16_Attain
Inst28Quest16_HORDE_Aim = Inst28Quest16_Aim
Inst28Quest16_HORDE_Location = Inst28Quest16_Location
Inst28Quest16_HORDE_Note = Inst28Quest16_Note
Inst28Quest16_HORDE_Prequest = Inst28Quest16_Prequest
Inst28Quest16_HORDE_Folgequest = Inst28Quest16_Folgequest
-- No Rewards for this quest

--Quest 17 Horde (same as Quest 17 Alliance)
Inst28Quest17_HORDE = Inst28Quest17
Inst28Quest17_HORDE_Level = Inst28Quest17_Level
Inst28Quest17_HORDE_Attain = Inst28Quest17_Attain
Inst28Quest17_HORDE_Aim = Inst28Quest17_Aim
Inst28Quest17_HORDE_Location = Inst28Quest17_Location
Inst28Quest17_HORDE_Note = Inst28Quest17_Note
Inst28Quest17_HORDE_Prequest = Inst28Quest17_Prequest
Inst28Quest17_HORDE_Folgequest = Inst28Quest17_Folgequest
--
Inst28Quest17name1_HORDE = Inst28Quest17name1

--Quest 18 Horde
Inst28Quest18_HORDE = "(TW)18. The Maul'ogg Crisis VII" -- 40270
Inst28Quest18_HORDE_Level = "54"
Inst28Quest18_HORDE_Attain = "45"
Inst28Quest18_HORDE_Aim = "아탈학카르 사원의 깊은 곳으로 들어가 아탈아이 막대를 구해서 인솜니에게 가져가 주문을 완성하세요."
Inst28Quest18_HORDE_Location = "인솜니 <The Great Hermit> (카존 섬, 길리짐의 섬 북쪽 "..YELLOW.."57.2,10.1"..WHITE..")"
Inst28Quest18_HORDE_Note = "Atal'ai Rod from the little green wooden chest on the floor behind Jammal'an the Prophet "..YELLOW.."[4]"..WHITE..".\nQuestline starts at Haz'gorg the Great Seer (Stranglethorn Vale - Gillijim's Isle(west from Booty Bay) - Maul'Ogg Refuge, inside of the southeast cave "..YELLOW.."78.1,81"..WHITE..".)\nYou will get the reward finishing last quest in the questline."
Inst28Quest18_HORDE_Prequest = "The Maul'ogg Crisis VI" -- 40269
Inst28Quest18_HORDE_Folgequest = "The Maul'ogg Crisis VIII" -- 40271
--
Inst28Quest18name1_HORDE = "The Ogre Mantle" --60346
Inst28Quest18name2_HORDE = "Staff of the Ogre Seer" --60347
Inst28Quest18name3_HORDE = "Favor of Cruk'Zogg" --60348

--Quest 19 Horde (same as Quest 18 Alliance)
Inst28Quest19_HORDE = "(TW)19. Into the Dream III" -- 40959
Inst28Quest19_HORDE_Level = Inst28Quest18_Level
Inst28Quest19_HORDE_Attain = Inst28Quest18_Attain
Inst28Quest19_HORDE_Aim = Inst28Quest18_Aim
Inst28Quest19_HORDE_Location = Inst28Quest18_Location
Inst28Quest19_HORDE_Note = Inst28Quest18_Note
Inst28Quest19_HORDE_Prequest = Inst28Quest18_Prequest
Inst28Quest19_HORDE_Folgequest = Inst28Quest18_Folgequest
--
Inst28Quest19name1_HORDE = Inst28Quest18name1




--------------- Inst29 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst29Story = "At the heart of Ahn'Qiraj lies an ancient temple complex. Built in the time before recorded history, it is both a monument to unspeakable gods and a massive breeding ground for the qiraji army. Since the War of the Shifting Sands ended a thousand years ago, the Twin Emperors of the qiraji empire have been trapped inside their temple, barely contained behind the magical barrier erected by the bronze dragon Anachronos and the night elves. Now that the Scepter of the Shifting Sands has been reassembled and the seal has been broken, the way into the inner sanctum of Ahn'Qiraj is open. Beyond the crawling madness of the hives, beneath the Temple of Ahn'Qiraj, legions of qiraji prepare for invasion. They must be stopped at all costs before they can unleash their voracious insectoid armies on Kalimdor once again, and a second War of the Shifting Sands breaks loose!"
Inst29Caption = "Temple of Ahn'Qiraj"
Inst29QAA = "2 Quests"
Inst29QAH = "2 Quests"

--Quest 1 Alliance
Inst29Quest1 = "1. 크툰의 유물"--C'Thun's Legacy8801
Inst29Quest1_Level = "60"
Inst29Quest1_Attain = "60"
Inst29Quest1_Aim = "안퀴라즈 사원에 있는 캘레스트라즈에게 크툰의 눈을 가져가야 합니다."
Inst29Quest1_Location = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst29Quest1_Note = "Caelestrasz (Temple of Ahn'Qiraj; "..YELLOW.."2'"..WHITE..")"
Inst29Quest1_Prequest = "No"
Inst29Quest1_Folgequest = "Yes, 칼림도어의 구세주"
--
Inst29Quest1name1 = "Amulet of the Fallen God"
Inst29Quest1name2 = "Cloak of the Fallen God"
Inst29Quest1name3 = "Ring of the Fallen God"

--Quest 2 Alliance
Inst29Quest2 = "2. 퀴라지의 비밀"--Secrets of the Qiraji8784
Inst29Quest2_Level = "60"
Inst29Quest2_Attain = "60"
Inst29Quest2_Aim = "신전 입구 근처에 숨어 있는 용족에게 고대 퀴라지 유물을 가져가야 합니다."
Inst29Quest2_Location = "Ancient Qiraji Artifact (random drop in Temple of Ahn'Qiraj)"
Inst29Quest2_Note = "Turns in to Andorgos (Temple of Ahn'Qiraj; "..YELLOW.."1'"..WHITE..")."
Inst29Quest2_Prequest = "No"
Inst29Quest2_Folgequest = "No"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst29Quest1_HORDE = Inst29Quest1
Inst29Quest1_HORDE_Level = Inst29Quest1_Level
Inst29Quest1_HORDE_Attain = Inst29Quest1_Attain
Inst29Quest1_HORDE_Aim = Inst29Quest1_Aim
Inst29Quest1_HORDE_Location = Inst29Quest1_Location
Inst29Quest1_HORDE_Note = Inst29Quest1_Note
Inst29Quest1_HORDE_Prequest = Inst29Quest1_Prequest
Inst29Quest1_HORDE_Folgequest = Inst29Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst29Quest2_HORDE = Inst29Quest2
Inst29Quest2_HORDE_Level = Inst29Quest2_Level
Inst29Quest2_HORDE_Attain = Inst29Quest2_Attain
Inst29Quest2_HORDE_Aim = Inst29Quest2_Aim
Inst29Quest2_HORDE_Location = Inst29Quest2_Location
Inst29Quest2_HORDE_Note = Inst29Quest2_Note
Inst29Quest2_HORDE_Prequest = Inst29Quest2_Prequest
Inst29Quest2_HORDE_Folgequest = Inst29Quest2_Folgequest
Inst29Quest2FQuest_HORDE = Inst29Quest2FQuest
--
Inst29Quest2name1_HORDE = Inst29Quest2name1
Inst29Quest2name2_HORDE = Inst29Quest2name2
Inst29Quest2name3_HORDE = Inst29Quest2name3




--------------- Inst30 - Zul'Farrak (ZF) ---------------

Inst30Story = "This sun-blasted city is home to the Sandfury trolls, known for their particular ruthlessness and dark mysticism. Troll legends tell of a powerful sword called Sul'thraze the Lasher, a weapon capable of instilling fear and weakness in even the most formidable of foes. Long ago, the weapon was split in half. However, rumors have circulated that the two halves may be found somewhere within Zul'Farrak's walls. Reports have also suggested that a band of mercenaries fleeing Gadgetzan wandered into the city and became trapped. Their fate remains unknown. But perhaps most disturbing of all are the hushed whispers of an ancient creature sleeping within a sacred pool at the city's heart - a mighty demigod who will wreak untold destruction upon any adventurer foolish enough to awaken him."
Inst30Caption = "Zul'Farrak"
Inst33QAA = "8 Quests 1TW"
Inst33QAH = "9 Quests 2TW"

--Quest 1 Alliance
Inst30Quest1 = "1. 네크룸의 메달"--Nekrum's Medallion2991
Inst30Quest1_Level = "47"
Inst30Quest1_Attain = "40"
Inst30Quest1_Aim = "네크룸의 메달을 저주받은 땅에 있는 샤디우스 그림셰이드에게 가져가야 합니다."
Inst30Quest1_Location = "샤디우스 그림셰이드 (저주받은 땅 - 네더가드 요새; "..YELLOW.."66,19"..WHITE..")"
Inst30Quest1_Note = "The Questline starts at Gryphon Master Talonaxe (The Hinterlands - Wildhammer Stronghold; "..YELLOW.."9,44"..WHITE..").\nNekrum spawns at "..YELLOW.."[4]"..WHITE.." with the final crowd you fight for the Temple event."
Inst30Quest1_Prequest = "Yes, Witherbark Cages -> Thadius Grimshade"
Inst30Quest1_Folgequest = "Yes, The Divination"
Inst30Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst30Quest2 = "2. 트롤 경화제"--Troll Temper3042
Inst30Quest2_Level = "45"
Inst30Quest2_Attain = "40"
Inst30Quest2_Aim = "가젯잔에 있는 트렌튼 라이트해머에게 트롤 경화제 20병을 가져가야 합니다."
Inst30Quest2_Location = "트렌튼 라이트해머 (타나리스 - 가젯잔; "..YELLOW.."51,28"..WHITE..")"
Inst30Quest2_Note = "Every Troll can drop the Tempers."
Inst30Quest2_Prequest = "No"
Inst30Quest2_Folgequest = "No"
-- No Rewards for this quest

--Quest 3 Alliance
Inst30Quest3 = "3. 왕쇠똥구리 껍질"--Scarab Shells2865
Inst30Quest3_Level = "45"
Inst30Quest3_Attain = "40"
Inst30Quest3_Aim = "가젯잔에 있는 트란렉에게 온전한 왕쇠똥구리 껍질 5개를 가져가야 합니다."
Inst30Quest3_Location = "트란렉 (타나리스 - 가젯잔; "..YELLOW.."51,26"..WHITE..")"
Inst30Quest3_Note = "The prequest starts at Krazek (Stranglethorn Vale - Booty Bay; "..YELLOW.."25,77"..WHITE..").\nEvery Scarab can drop the Shells. A lot of Scarabs are at "..YELLOW.."[2]"..WHITE.."."
Inst30Quest3_Prequest = "Yes, Tran'rek"
Inst30Quest3_Folgequest = "No"
Inst30Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst30Quest4 = "4. 심연의 티아라"--Tiara of the Deep2846
Inst30Quest4_Level = "46"
Inst30Quest4_Attain = "40"
Inst30Quest4_Aim = "먼지진흙 습지대에 있는 타베사에게 심연의 티아라를 가져가야 합니다."
Inst30Quest4_Location = "타베사 (먼지진흙 습지대; "..YELLOW.."46,57"..WHITE..")"
Inst30Quest4_Note = "You get the prequest from Bink (Ironforge; "..YELLOW.."25,8"..WHITE..").\nHydromancer Velratha drops the Tiara of the Deep at "..YELLOW.."[6]"..WHITE.."."
Inst30Quest4_Prequest = "Yes, Tabetha's Task"
Inst30Quest4_Folgequest = "No"
Inst30Quest4PreQuest = "true"
--
Inst30Quest4name1 = "Spellshifter Rod"
Inst30Quest4name2 = "Gemshale Pauldrons"

--Quest 5 Alliance
Inst30Quest5 = "5. 모쉬아루의 예언"--The Prophecy of Mosh'aru3527
Inst30Quest5_Level = "47"
Inst30Quest5_Attain = "40"
Inst30Quest5_Aim = "타나리스에 있는 예킨야에게 첫번째 모쉬아루 서판과 두번째 모쉬아루 서판을 가져가야 합니다."
Inst30Quest5_Location = "예킨야 (타나리스 - 스팀휘들 항구; "..YELLOW.."66,22"..WHITE..")"
Inst30Quest5_Note = "You get the prequest from the same NPC.\nThe Tablets drop from Theka the Martyr at "..YELLOW.."[2]"..WHITE.." and Hydromancer Velratha at "..YELLOW.."[6]"..WHITE.."."
Inst30Quest5_Prequest = "Yes, Screecher Spirits"
Inst30Quest5_Folgequest = "Yes, The Ancient Egg"
Inst30Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst30Quest6 = "6. 자동 탐사막대"--Divino-matic Rod2768
Inst30Quest6_Level = "47"
Inst30Quest6_Attain = "40"
Inst30Quest6_Aim = "가젯잔에 있는 선임기술자 빌지위즐에게 자동 탐사막대를 가져가야 합니다."
Inst30Quest6_Location = "선임기술자 빌지위즐 (타나리스 - 가젯잔; "..YELLOW.."52,28"..WHITE..")"
Inst30Quest6_Note = "You get the Rod from Sergeant Bly. You can find him at "..YELLOW.."[4]"..WHITE.." after the Temple event."
Inst30Quest6_Prequest = "No"
Inst30Quest6_Folgequest = "No"
--
Inst30Quest6name1 = "Masons Fraternity Ring"
Inst30Quest6name2 = "Engineer's Guild Headpiece"

--Quest 7 Alliance
Inst30Quest7 = "7. 가즈릴라"--Gahz'rilla2770
Inst30Quest7_Level = "50"
Inst30Quest7_Attain = "40"
Inst30Quest7_Aim = "소금 평원에 있는 위즐 브라스볼츠에게 가즈릴라의 전기 비늘을 가져가야 합니다."
Inst30Quest7_Location = "위즐 브라스볼츠 (버섯구름 봉우리 - 신기루 경주장; "..YELLOW.."78,77"..WHITE..")"
Inst30Quest7_Note = "You get the prequest from Klockmort Spannerspan (Ironforge - Tinkertown; "..YELLOW.."68,46"..WHITE.."). It is not necessary to have the prequest to get the Gahz'rilla quest.\nYou summon Gahz'rilla at "..YELLOW.."[6]"..WHITE.." with the Mallet of Zul'Farrak.\nThe Sacred Mallet comes from Qiaga the Keeper (The Hinterlands - The Altar of Zul; "..YELLOW.."49,70"..WHITE..") and must be completed at the Altar in Jinta'Alor at "..YELLOW.."59,77"..WHITE.." before it can be used in Zul'Farrak."
Inst30Quest7_Prequest = "Yes, The Brassbolts Brothers"
Inst30Quest7_Folgequest = "No"
Inst30Quest7PreQuest = "true"
--
Inst30Quest7name1 = "Carrot on a Stick"

--Quest 8 Alliance
Inst30Quest8 = "(TW)8. Drifting Across the Sand" -- 40519
Inst30Quest8_Level = "46"
Inst30Quest8_Attain = "40"
Inst30Quest8_Aim = "줄파락으로 모험을 떠나 고대 트롤 유해를 찾은 다음 타나리스의 서쪽 달의 폐허에 있는 한수 고샤에게 가져다주세요."
Inst30Quest8_Location = "한수 고샤 (타나리스 - 울둠 근처 오우거 캠프; "..YELLOW.."40.6,71.5"..WHITE.." or wandering around the ruins)."
Inst30Quest8_Note = "In the room with Witch Doctor Zum'Rah "..YELLOW.."[3]"..WHITE.." Ancient Burial Container (little green wooden box)."
Inst30Quest8_Prequest = "No"
Inst30Quest8_Folgequest = "No"
--
Inst30Quest8name1 = "Southmoon Pendant" --60759


--Quest 1 Horde
Inst30Quest1_HORDE = "1. 거미 신"--The Spider God2936
Inst30Quest1_HORDE_Level = "45"
Inst30Quest1_HORDE_Attain = "40"
Inst30Quest1_HORDE_Aim = "데카의 서판을 읽고 마른나무껍질부족 거미 신의 이름을 알아낸 후, 가드린 장로에게 돌아가십시오."
Inst30Quest1_HORDE_Location = "가드린 장로 (듀로타 - 센진 마을; "..YELLOW.."55,74"..WHITE..")"
Inst30Quest1_HORDE_Note = "The Questline starts at a Venom Bottle, which is found on tables in Troll Villages in The Hinterlands.\nYou find the Tablet at "..YELLOW.."[2]"..WHITE.."."
Inst30Quest1_HORDE_Prequest = "Yes, Venom Bottles -> Consult Master Gadrin"
Inst30Quest1_HORDE_Folgequest = "Yes, Summoning Shadra"
Inst30Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde (same as Quest 2 Alliance)
Inst30Quest2_HORDE = Inst30Quest2
Inst30Quest2_HORDE_Level = Inst30Quest2_Level
Inst30Quest2_HORDE_Attain = Inst30Quest2_Attain
Inst30Quest2_HORDE_Aim = Inst30Quest2_Aim
Inst30Quest2_HORDE_Location = Inst30Quest2_Location
Inst30Quest2_HORDE_Note = Inst30Quest2_Note
Inst30Quest2_HORDE_Prequest = Inst30Quest2_Prequest
Inst30Quest2_HORDE_Folgequest = Inst30Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde (same as Quest 3 Alliance)
Inst30Quest3_HORDE = Inst30Quest3
Inst30Quest3_HORDE_Level = Inst30Quest3_Level
Inst30Quest3_HORDE_Attain = Inst30Quest3_Attain
Inst30Quest3_HORDE_Aim = Inst30Quest3_Aim
Inst30Quest3_HORDE_Location = Inst30Quest3_Location
Inst30Quest3_HORDE_Note = Inst30Quest3_Note
Inst30Quest3_HORDE_Prequest = Inst30Quest3_Prequest
Inst30Quest3_HORDE_Folgequest = Inst30Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde (same as Quest 4 Alliance)
Inst30Quest4_HORDE = Inst30Quest4
Inst30Quest4_HORDE_Level = Inst30Quest4_Level
Inst30Quest4_HORDE_Attain = Inst30Quest4_Attain
Inst30Quest4_HORDE_Aim = Inst30Quest4_Aim
Inst30Quest4_HORDE_Location = Inst30Quest4_Location
Inst30Quest4_HORDE_Note = Inst30Quest4_Note
Inst30Quest4_HORDE_Prequest = Inst30Quest4_Prequest
Inst30Quest4_HORDE_Folgequest = Inst30Quest4_Folgequest
--
Inst30Quest4name1_HORDE = Inst30Quest4name1
Inst30Quest4name2_HORDE = Inst30Quest4name2

--Quest 5 Horde (same as Quest 5 Alliance)
Inst30Quest5_HORDE = Inst30Quest5
Inst30Quest5_HORDE_Level = Inst30Quest5_Level
Inst30Quest5_HORDE_Attain = Inst30Quest5_Attain
Inst30Quest5_HORDE_Aim = Inst30Quest5_Aim
Inst30Quest5_HORDE_Location = Inst30Quest5_Location
Inst30Quest5_HORDE_Note = Inst30Quest5_Note
Inst30Quest5_HORDE_Prequest = Inst30Quest5_Prequest
Inst30Quest5_HORDE_Folgequest = Inst30Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde (same as Quest 6 Alliance)
Inst30Quest6_HORDE = Inst30Quest6
Inst30Quest6_HORDE_Level = Inst30Quest6_Level
Inst30Quest6_HORDE_Attain = Inst30Quest6_Attain
Inst30Quest6_HORDE_Aim = Inst30Quest6_Aim
Inst30Quest6_HORDE_Location = Inst30Quest6_Location
Inst30Quest6_HORDE_Note = Inst30Quest6_Note
Inst30Quest6_HORDE_Prequest = Inst30Quest6_Prequest
Inst30Quest6_HORDE_Folgequest = Inst30Quest6_Folgequest
--
Inst30Quest6name1_HORDE = Inst30Quest6name1
Inst30Quest6name2_HORDE = Inst30Quest6name2

--Quest 7 Horde (same as Quest 7 Alliance)
Inst30Quest7_HORDE = Inst30Quest7
Inst30Quest7_HORDE_Level = Inst30Quest7_Level
Inst30Quest7_HORDE_Attain = Inst30Quest7_Attain
Inst30Quest7_HORDE_Aim = Inst30Quest7_Aim
Inst30Quest7_HORDE_Location = Inst30Quest7_Location
Inst30Quest7_HORDE_Note = Inst30Quest7_Note
Inst30Quest7_HORDE_Prequest = Inst30Quest7_Prequest
Inst30Quest7_HORDE_Folgequest = Inst30Quest7_Folgequest
--
Inst30Quest7name1_HORDE = Inst30Quest7name1

--Quest 8 Horde (same as Quest 8 Alliance)
Inst30Quest8_HORDE = Inst30Quest8
Inst30Quest8_HORDE_Level = Inst30Quest8_Level
Inst30Quest8_HORDE_Attain = Inst30Quest8_Attain
Inst30Quest8_HORDE_Aim = Inst30Quest8_Aim
Inst30Quest8_HORDE_Location = Inst30Quest8_Location
Inst30Quest8_HORDE_Note = Inst30Quest8_Note
Inst30Quest8_HORDE_Prequest = Inst30Quest8_Prequest
Inst30Quest8_HORDE_Folgequest = Inst30Quest8_Folgequest
--
Inst30Quest8name1_HORDE = Inst30Quest8name1

--Quest 9 Horde
Inst30Quest9_HORDE = "(TW)9. End Ukorz Sandscalp" -- 40527
Inst30Quest9_HORDE_Level = "48"
Inst30Quest9_HORDE_Attain = "40"
Inst30Quest9_HORDE_Aim = "타나리스의 모래달 마을에 있는 챔피언 타자고를 위해 줄파락 내부에서 우코르즈 샌드스칼프와 루즐루 "..YELLOW.."[7]"..WHITE.."를 처치하세요."
Inst30Quest9_HORDE_Location = "챔피언 타자고 (타나리스 - 모래달 마을; 타나리스 북동쪽 코너, 스팀휘들 항구 북서쪽.)"
Inst30Quest9_HORDE_Note = "The Questline starts with quest 'Sandfury Redemption I' at Seer Maz'ek in Sandmoon Village(Tanaris) "..YELLOW.."59.1,17.1"..WHITE.."."
Inst30Quest9_HORDE_Prequest = "Plight of the Sandfury" -- 40526
Inst30Quest9_HORDE_Folgequest = "No"
--
Inst30Quest9name1_HORDE = "The Dune Blade" -- 60764
Inst30Quest9name2_HORDE = "Sandmoon Greaves" -- 60765




--------------- Inst31 - Zul'Gurub (ZG) ---------------

Inst31Story = {
    ["Page1"] = "Over a thousand years ago the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, called forth the avatar of an ancient and terrible blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire collapsed upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows, where they erected a great temple to Hakkar in order to prepare for his arrival into the physical world.",
    ["Page2"] = "In time, the Atal'ai priests discovered that Hakkar's physical form could only be summoned within the ancient capital of the Gurubashi Empire, Zul'Gurub. Unfortunately, the priests have met with recent success in their quest to call forth Hakkar - reports confirm the presence of the dreaded Soulflayer in the heart of the Gurubashi ruins.\n\nIn order to quell the blood god, the trolls of the land banded together and sent a contingent of High Priests into the ancient city. Each priest was a powerful champion of the Primal Gods - Bat, Panther, Tiger, Spider, and Snake - but despite their best efforts, they fell under the sway of Hakkar. Now the champions and their Primal God aspects feed the awesome power of the Soulflayer. Any adventurers brave enough to venture into the foreboding ruins must overcome the High Priests if they are to have any hope of confronting the mighty blood god.",
    ["MaxPages"] = "2",
};
Inst31Caption = "Zul'Gurub"
Inst31QAA = "4 Quests"
Inst31QAH = "4 Quests"

--Quest 1 Alliance
Inst31Quest1 = "1. 머리카락 수집"--A Collection of Heads8201
Inst31Quest1_Level = "60"
Inst31Quest1_Attain = "58"
Inst31Quest1_Aim = "역술사의 머리카락 5개를 신성한 굴레에 묶은 후, 요잠바 섬에 있는 엑잘에게 구루바시 부족 머리카락으로된 전리품을 가져가야 합니다."
Inst31Quest1_Location = "엑잘 (가시덤불 골짜기 - 요잠바 섬; "..YELLOW.."15,15"..WHITE..")"
Inst31Quest1_Note = "Make sure you loot all the priests."
Inst31Quest1_Prequest = "No"
Inst31Quest1_Folgequest = "No"
--
Inst31Quest1name1 = "Belt of Shrunken Heads"
Inst31Quest1name2 = "Belt of Shriveled Heads"
Inst31Quest1name3 = "Belt of Preserved Heads"
Inst31Quest1name4 = "Belt of Tiny Heads"

--Quest 2 Alliance
Inst31Quest2 = "2. 학카르의 심장"--The Heart of Hakkar8183
Inst31Quest2_Level = "60"
Inst31Quest2_Attain = "58"
Inst31Quest2_Aim = "요잠바 섬에 있는 몰소르에게 학카르의 심장을 가져가야 합니다."
Inst31Quest2_Location = "학카르의 심장 (학카르 드랍; "..YELLOW.."[11]"..WHITE..")"
Inst31Quest2_Note = "몰소르 (가시덤불 골짜기 - 요잠바 섬; "..YELLOW.."15,15"..WHITE..")"
Inst31Quest2_Prequest = "No"
Inst31Quest2_Folgequest = "No"
--
Inst31Quest2name1 = "Zandalarian Hero Badge"
Inst31Quest2name2 = "Zandalarian Hero Charm"
Inst31Quest2name3 = "Zandalarian Hero Medallion"

--Quest 3 Alliance
Inst31Quest3 = "3. 내트의 줄자"--Nat's Measuring Tape8227
Inst31Quest3_Level = "60"
Inst31Quest3_Attain = "59"
Inst31Quest3_Aim = "먼지진흙 습지대에 있는 내트 페이글에게 내트의 줄자를 돌려줘야 합니다."
Inst31Quest3_Location = "찌그러진 낚시상자 (줄구룹 - Northeast by water from Hakkar's Island)"
Inst31Quest3_Note = "Nat Pagle is at Dustwallow Marsh ("..YELLOW.."59,60"..WHITE.."). Turning the quest in allows you to buy Mudskunk Lures from Nat Pagle to summon Gahz'ranka in Zul'Gurub."
Inst31Quest3_Prequest = "No"
Inst31Quest3_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Alliance
Inst31Quest4 = "4. 완벽한 독"--The Perfect Poison9023
Inst31Quest4_Level = "60"
Inst31Quest4_Attain = "60"
Inst31Quest4_Aim = "세나리온 요새에 있는 더크 썬더우드가 베녹시스의 독주머니와 쿠린낙스의 독주머니를 가져다 달라고 했습니다."
Inst31Quest4_Location = "더크 썬더우드 (실리더스 - 세나리온 요새; "..YELLOW.."52,39"..WHITE..")"
Inst31Quest4_Note = "Venoxis's Venom Sac drops from High priest Venoxis in "..YELLOW.."Zul'Gurub"..WHITE.." at "..YELLOW.."[2]"..WHITE..". Kurinnaxx's Venom Sac drops in the "..YELLOW.."Ruins of Ahn'Qiraj"..WHITE.." at "..YELLOW.."[1]"..WHITE.."."
Inst31Quest4_Prequest = "No"
Inst31Quest4_Folgequest = "No"
--
Inst31Quest4name1 = "Ravenholdt Slicer"
Inst31Quest4name2 = "Shivsprocket's Shiv"
Inst31Quest4name3 = "The Thunderwood Poker"
Inst31Quest4name4 = "Doomulus Prime"
Inst31Quest4name5 = "Fahrad's Reloading Repeater"
Inst31Quest4name6 = "Simone's Cultivating Hammer"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst31Quest1_HORDE = Inst31Quest1
Inst31Quest1_HORDE_Level = Inst31Quest1_Level
Inst31Quest1_HORDE_Attain = Inst31Quest1_Attain
Inst31Quest1_HORDE_Aim = Inst31Quest1_Aim
Inst31Quest1_HORDE_Location = Inst31Quest1_Location
Inst31Quest1_HORDE_Note = Inst31Quest1_Note
Inst31Quest1_HORDE_Prequest = Inst31Quest1_Prequest
Inst31Quest1_HORDE_Folgequest = Inst31Quest1_Folgequest
--
Inst31Quest1name1_HORDE = Inst31Quest1name1
Inst31Quest1name2_HORDE = Inst31Quest1name2
Inst31Quest1name3_HORDE = Inst31Quest1name3
Inst31Quest1name4_HORDE = Inst31Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst31Quest2_HORDE = Inst31Quest2
Inst31Quest2_HORDE_Level = Inst31Quest2_Level
Inst31Quest2_HORDE_Attain = Inst31Quest2_Attain
Inst31Quest2_HORDE_Aim = Inst31Quest2_Aim
Inst31Quest2_HORDE_Location = Inst31Quest2_Location
Inst31Quest2_HORDE_Note = Inst31Quest2_Note
Inst31Quest2_HORDE_Prequest = Inst31Quest2_Prequest
Inst31Quest2_HORDE_Folgequest = Inst31Quest2_Folgequest
--
Inst31Quest2name1_HORDE = Inst31Quest2name1
Inst31Quest2name2_HORDE = Inst31Quest2name2
Inst31Quest2name3_HORDE = Inst31Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst31Quest3_HORDE = Inst31Quest3
Inst31Quest3_HORDE_Level = Inst31Quest3_Level
Inst31Quest3_HORDE_Attain = Inst31Quest3_Attain
Inst31Quest3_HORDE_Aim = Inst31Quest3_Aim
Inst31Quest3_HORDE_Location = Inst31Quest3_Location
Inst31Quest3_HORDE_Note = Inst31Quest3_Note
Inst31Quest3_HORDE_Prequest = Inst31Quest3_Prequest
Inst31Quest3_HORDE_Folgequest = Inst31Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst31Quest4_HORDE = Inst31Quest4
Inst31Quest4_HORDE_Level = Inst31Quest4_Level
Inst31Quest4_HORDE_Attain = Inst31Quest4_Attain
Inst31Quest4_HORDE_Aim = Inst31Quest4_Aim
Inst31Quest4_HORDE_Location = Inst31Quest4_Location
Inst31Quest4_HORDE_Note = Inst31Quest4_Note
Inst31Quest4_HORDE_Prequest = Inst31Quest4_Prequest
Inst31Quest4_HORDE_Folgequest = Inst31Quest4_Folgequest
--
Inst31Quest4name1_HORDE = Inst31Quest4name1
Inst31Quest4name2_HORDE = Inst31Quest4name2
Inst31Quest4name3_HORDE = Inst31Quest4name3
Inst31Quest4name4_HORDE = Inst31Quest4name4
Inst31Quest4name5_HORDE = Inst31Quest4name5
Inst31Quest4name6_HORDE = Inst31Quest4name6




--------------- Inst32 - Gnomeregan (Gnomer) ---------------

Inst32Story = "Located in Dun Morogh, the technological wonder known as Gnomeregan has been the gnomes' capital city for generations. Recently, a hostile race of mutant troggs infested several regions of Dun Morogh - including the great gnome city. In a desperate attempt to destroy the invading troggs, High Tinker Mekkatorque ordered the emergency venting of the city's radioactive waste tanks. Several gnomes sought shelter from the airborne pollutants as they waited for the troggs to die or flee. Unfortunately, though the troggs became irradiated from the toxic assault - their siege continued, unabated. Those gnomes who were not killed by noxious seepage were forced to flee, seeking refuge in the nearby dwarven city of Ironforge. There, High Tinker Mekkatorque set out to enlist brave souls to help his people reclaim their beloved city. It is rumored that Mekkatorque's once-trusted advisor, Mekgineer Thermaplugg, betrayed his people by allowing the invasion to happen. Now, his sanity shattered, Thermaplug remains in Gnomeregan - furthering his dark schemes and acting as the city's new techno-overlord."
Inst32Caption = "Gnomeregan"
Inst32QAA = "13 Quests 3TW"
Inst32QAH = "7 Quests 2TW"

--Quest 1 Alliance
Inst32Quest1 = "1. 고장난 첨단로봇 수리"--Save Techbot's Brain!2922
Inst32Quest1_Level = "26"
Inst32Quest1_Attain = "20"
Inst32Quest1_Aim = "놈리건 복구 시설에 있는 수석땜장이 오버스파크에게 첨단로봇의 기억회로를 가져가야 합니다."
Inst32Quest1_Location = "수석땜장이 오버스파크 (던 모로 - 놈리건 복구 시설; "..YELLOW.."69,50"..WHITE..")"
Inst32Quest1_Note = "You get the prequest from Brother Sarno (스톰윈드- Cathedral Square; "..YELLOW.."40,30"..WHITE..").\nYou find Techbot before you enter the instance near the backdoor, at "..YELLOW.."[4] on Entrance Map"..WHITE.."."
Inst32Quest1_Prequest = "Yes, Tinkmaster Overspark"
Inst32Quest1_Folgequest = "No"
Inst32Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst32Quest2 = "2. 폐기물 수집"--Gnogaine2926
Inst32Quest2_Level = "27"
Inst32Quest2_Attain = "20"
Inst32Quest2_Aim = "빈 가연채집병에 오염된 침략꾼이나 오염된 약탈자에게서 얻은 방사성 폐기물을 담아야 합니다. 채집병이 가득 차면 카라노스에 있는 오지 토글볼트에게 가지고 가야 합니다."
Inst32Quest2_Location = "오지 토글볼트 (던 모로 - 카라노스; "..YELLOW.."45,49"..WHITE..")"
Inst32Quest2_Note = "You get the prequest from Gnoarn (Ironforge - Tinkertown; "..YELLOW.."69,50"..WHITE..").\nTo get fallout you musst use the Phial on "..RED.."alive"..WHITE.." Irradiated Invaders or Irradiated Pillagers."
Inst32Quest2_Prequest = "Yes, The Day After"
Inst32Quest2_Folgequest = "Yes, 유일한 치료법"
Inst32Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst32Quest3 = "3. 유일한 치료법"--The Only Cure is More Green Glow2962
Inst32Quest3_Level = "30"
Inst32Quest3_Attain = "23"
Inst32Quest3_Aim = "놈리건으로 가서 고농축 방사성 폐기물을 가져와야 합니다. 이 폐기물은 불안정하여 성분이 금방 변할 수 있으니 주의하십시오.임무를 완수한 후 빈 대형 가연채집병을 오지에게 돌려줘야 합니다."
Inst32Quest3_Location = "오지 토글볼트 (던 모로 - 카라노스; "..YELLOW.."45,49"..WHITE..")"
Inst32Quest3_Note = "To get fallout you must use the Phial on "..RED.."alive"..WHITE.." Irradiated Slimes or Horrors."
Inst32Quest3_Prequest = "Yes, Gnogaine"
Inst32Quest3_Folgequest = "No"
Inst32Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst32Quest4 = "4. 회전천공식 발굴기"--Gyrodrillmatic Excavationators2928
Inst32Quest4_Level = "30"
Inst32Quest4_Attain = "20"
Inst32Quest4_Aim = "스톰윈드에 있는 쇼니에게 기계장치 부속품 24개를 가져가야 합니다."
Inst32Quest4_Location = "Shoni the Silent (스톰윈드- 드워프 지구; "..YELLOW.."55,12"..WHITE..")"
Inst32Quest4_Note = "All Robots can drop the Robo-mechanical Guts."
Inst32Quest4_Prequest = "No"
Inst32Quest4_Folgequest = "No"
--
Inst32Quest4name1 = "Shoni's Disarming Tool"
Inst32Quest4name2 = "Shilly Mitts"

--Quest 5 Alliance
Inst32Quest5 = "5. 필수 인공장치"--Essential Artificials2924
Inst32Quest5_Level = "30"
Inst32Quest5_Attain = "24"
Inst32Quest5_Aim = "놈리건 복구 시설의 클락몰트 스패너스판에게 필수 인공 부품 12개를 가져가세요."
Inst32Quest5_Location = "클락몰트 스패너스판 (던 모로 - 놈리건 복구 시설; "..YELLOW.."68,46"..WHITE..")"
Inst32Quest5_Note = "You get the prequest from Mathiel (Darnassus - Warrior's Terrace; "..YELLOW.."59,45"..WHITE.."). The prequest is only a pointer quest and is not required to get this quest.\nThe Essential Artificials come from machines scattered around the instance."
Inst32Quest5_Prequest = "Yes, Klockmort's Essentials"
Inst32Quest5_Folgequest = "No"
Inst32Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst32Quest6 = "6. 자료 회수"--Data Rescue2930
Inst32Quest6_Level = "30"
Inst32Quest6_Attain = "25"
Inst32Quest6_Aim = "놈리건 복구 시설에 있는 수석수리공 캐스트파이프에게 오색 천공 카드를 가져가세요."
Inst32Quest6_Location = "수석수리공 캐스트파이프 (던 모로 - 놈리건 복구 시설; "..YELLOW.."69,48"..WHITE..")"
Inst32Quest6_Note = "You get the prequest from Gaxim Rustfizzle (Stonetalon Mountains; "..YELLOW.."59,67"..WHITE.."). The prequest is only a pointer quest and is not required to get this quest.\nThe white card is a random drop. You find the first terminal next to the back entrance before you enter the instance at "..YELLOW.."[3] on Entrance Map"..WHITE..". The 3005-B is at "..YELLOW.."[3]"..WHITE..", the 3005-C at "..YELLOW.."[5]"..WHITE.." and the 3005-D is at "..YELLOW.."[6]"..WHITE.."."
Inst32Quest6_Prequest = "Yes, Castpipe's Task"
Inst32Quest6_Folgequest = "No"
Inst32Quest6PreQuest = "true"
--
Inst32Quest6name1 = "Repairman's Cape"
Inst32Quest6name2 = "Mechanic's Pipehammer"

--Quest 7 Alliance
Inst32Quest7 = "7. 곤경에 빠진 케르노비"-- A Fine Mess2904
Inst32Quest7_Level = "30"
Inst32Quest7_Attain = "22"
Inst32Quest7_Aim = "태엽장치 통로 입구까지 케르노비를 호위한 후 무법항에 있는 스쿠티에게 가서 보고해야 합니다."
Inst32Quest7_Location = "케르노비 (던 모로 - 놈리건 복구 시설; "..YELLOW.."[3]"..WHITE..")"
Inst32Quest7_Note = "Escort quest! You find Scooty in Stranglethorn Vale - Booty Bay ("..YELLOW.."27,77"..WHITE..")."
Inst32Quest7_Prequest = "No"
Inst32Quest7_Folgequest = "No"
--
Inst32Quest7name1 = "Fire-welded Bracers"
Inst32Quest7name2 = "Fairywing Mantle"

--Quest 8 Alliance
Inst32Quest8 = "8. 대배반"--The Grand Betrayal2929
Inst32Quest8_Level = "35"
Inst32Quest8_Attain = "25"
Inst32Quest8_Aim = "놈리건으로 가서 기계박사 텔마플러그를 처치해야 합니다. 임무가 끝나면 땜장이왕 멕카토크에게 돌아와야 합니다."
Inst32Quest8_Location = "땜장이왕 멕카토크 (던 모로 - 놈리건 복구 시설; "..YELLOW.."68,48"..WHITE..")"
Inst32Quest8_Note = "You find Thermaplugg at "..YELLOW.."[8]"..WHITE..". He is the last boss in Gnomeregan.\nDuring the fight you have to disable the columns through pushing the button on the side."
Inst32Quest8_Prequest = "No"
Inst32Quest8_Folgequest = "No"
--
Inst32Quest8name1 = "Civinad Robes"
Inst32Quest8name2 = "Triprunner Dungarees"
Inst32Quest8name3 = "Dual Reinforced Leggings"

--Quest 9 Alliance
Inst32Quest9 = "9. 꼬질꼬질한 반지"--Grime-Encrusted Ring2945
Inst32Quest9_Level = "34"
Inst32Quest9_Attain = "28"
Inst32Quest9_Aim = "꼬질꼬질한 반지에서 찌꺼기를 제거할 방법을 찾아야 합니다."
Inst32Quest9_Location = "꼬질꼬질한 반지 (놈리건에서 랜덤 드랍)"
Inst32Quest9_Note = "The Ring can be cleaned off at the Sparklematic 5200 in the Clean Room at "..YELLOW.."[2]"..WHITE.."."
Inst32Quest9_Prequest = "No"
Inst32Quest9_Folgequest = "Yes, 반지의 귀환"
-- No Rewards for this quest

--Quest 10 Alliance
Inst32Quest10 = "10. 반지의 귀환"--Return of the Ring2947
Inst32Quest10_Level = "34"
Inst32Quest10_Attain = "28"
Inst32Quest10_Aim = "반지를 그냥 가지거나, 반지 안쪽 부분에 새겨진 인장 자국의 주인을 찾아야 합니다."
Inst32Quest10_Location = "반짝이는 금반지 (꼬질꼬질한 반지 퀘스트에서 얻음)"
Inst32Quest10_Note = "Turns in to Talvash del Kissel (Ironforge - Mystic Ward; "..YELLOW.."36,3"..WHITE.."). The followup to enhance the ring is optional."
Inst32Quest10_Prequest = "Yes, Grime-Encrusted Ring"
Inst32Quest10_Folgequest = "Yes, Gnome Improvement"
Inst32Quest10FQuest = "true"
--
Inst32Quest10name1 = "Brilliant Gold Ring"

--Quest 11 Alliance
Inst32Quest11 = "(TW)11. A Pounding Brain" -- 80398
Inst32Quest11_Level = "30"
Inst32Quest11_Attain = "30"
Inst32Quest11_Aim = "이 중앙 처리 장치를 다룰 방법을 알고 있는 사람을 찾으십시오."
Inst32Quest11_Location = "Intact Pounder Mainframe"
Inst32Quest11_Note = "Intact Pounder Mainframe that starts the quest can drop from Crowd Pummeler 9-60 "..YELLOW.."[6]"..WHITE.." (low chance).\nAvailable for Engineers with 125+ skill."
Inst32Quest11_Prequest = "No"
Inst32Quest11_Folgequest = "To Build a Pounder" -- 80401
-- No Rewards for this quest

--Quest 12 Alliance
Inst32Quest12 = "(TW)12. High Energy Regulator" -- 40861
Inst32Quest12_Level = "33"
Inst32Quest12_Attain = "25"
Inst32Quest12_Aim = "놈리건에서 '설계도: 고출력 에너지 조절기'을 찾아 던 모로의 놈리건 복구 시설에 있는 위잔 리틀기어에게 가져가십시오."
Inst32Quest12_Location = "위잔 리틀기어 (던 모로 - 놈리건 복구 시설 "..YELLOW.."[25.2,31.6]"..WHITE..")"
Inst32Quest12_Note = "Schematic: High Energy Regulator is on the table at "..YELLOW.."[3]"..WHITE.." southeastern corner lower south chamber "..YELLOW.."[a]"..WHITE.."."
Inst32Quest12_Prequest = "No"
Inst32Quest12_Folgequest = "No"
--
Inst32Quest12name1 = "Low Energy Regulator" --61393

--Quest 13 Alliance
Inst32Quest13 = "(TW)13. Backup System Activation" -- 40856
Inst32Quest13_Level = "33"
Inst32Quest13_Attain = "25"
Inst32Quest13_Aim = "던 모로에 있는 기술전문가 와이어스패너를 위해 놈리건 깊은 곳에 있는 알파 채널 밸브(Alpha Channel Valve) "..YELLOW.."[6]"..WHITE.."와 리저브 펌프 채널 레버(Reserve Pump Channel Lever) "..YELLOW.."[b]"..WHITE.."를 활성화 하십시오."
Inst32Quest13_Location = "기술전문가 와이어스패너 (던 모로 - 놈리건 복구 시설 "..YELLOW.."[26.8,31.1]"..WHITE..")"
Inst32Quest13_Note = "Alpha Channel Valve is at "..YELLOW.."[6]"..WHITE..", use elevetaor to go down. south side of the central mechanism.\nReserve Pump Channel Lever is at "..YELLOW.."[b]"..WHITE.." on the floor."
Inst32Quest13_Prequest = "No"
Inst32Quest13_Folgequest = "No"
--
Inst32Quest13name1 = "Intricate Gnomish Blunderbuss" -- 61383
Inst32Quest13name2 = "Ionized Metal Grips" -- 61384
Inst32Quest13name3 = "Magnetic Band" -- 61385


--Quest 1 Horde
Inst32Quest1_HORDE = "1. 놈리거어어어언!"--Gnomer-gooooone!2843
Inst32Quest1_HORDE_Level = "35"
Inst32Quest1_HORDE_Attain = "25"
Inst32Quest1_HORDE_Aim = "스쿠티가 고블린 응답장치를 조절하는 동안 기다려야 합니다."
Inst32Quest1_HORDE_Location = "스쿠티 (가시덤불 골짜기 - 무법항; "..YELLOW.."27,77"..WHITE..")"
Inst32Quest1_HORDE_Note = "You get the prequest from Sovik (오그리마 - 명예의 골짜기; "..YELLOW.."75,25"..WHITE..").\nWhen you complete this quest you can use the transponder in Booty Bay."
Inst32Quest1_HORDE_Prequest = "Yes, Chief Engineer Scooty"
Inst32Quest1_HORDE_Folgequest = "No"
Inst32Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 7 Alliance)
Inst32Quest2_HORDE = "2. 곤경에 빠진 케르노비"--A Fine Mess2904
Inst32Quest2_HORDE_Level = Inst32Quest7_Level
Inst32Quest2_HORDE_Attain = Inst32Quest7_Attain
Inst32Quest2_HORDE_Aim = Inst32Quest7_Aim
Inst32Quest2_HORDE_Location = Inst32Quest7_Location
Inst32Quest2_HORDE_Note = Inst32Quest7_Note
Inst32Quest2_HORDE_Prequest = Inst32Quest7_Prequest
Inst32Quest2_HORDE_Folgequest = Inst32Quest7_Folgequest
--
Inst32Quest2name1_HORDE = Inst32Quest7name1
Inst32Quest2name2_HORDE = Inst32Quest7name2

--Quest 3 Horde
Inst32Quest3_HORDE = "3. 기술 전쟁"--Rig Wars2841
Inst32Quest3_HORDE_Level = "35"
Inst32Quest3_HORDE_Attain = "25"
Inst32Quest3_HORDE_Aim = "놈리건에서 장치 설계도와 텔마플러그의 금고 암호를 찾아서 오그리마에 있는 노그에게 가져다주어야 합니다."
Inst32Quest3_HORDE_Location = "노그 (오그리마 - 명예의 골짜기; "..YELLOW.."75,25"..WHITE..")"
Inst32Quest3_HORDE_Note = "You find Thermaplugg at "..YELLOW.."[8]"..WHITE..". He is the last boss in Gnomeregan.\nDuring the fight you have to disable the columns through pushing the button on the side."
Inst32Quest3_HORDE_Prequest = "No"
Inst32Quest3_HORDE_Folgequest = "No"
--
Inst32Quest3name1_HORDE = "Civinad Robes"
Inst32Quest3name2_HORDE = "Triprunner Dungarees"
Inst32Quest3name3_HORDE = "Dual Reinforced Leggings"

--Quest 4 Horde  (same as Quest 9 Alliance)
Inst32Quest4_HORDE = "4. 꼬질꼬질한 반지"--Grime-Encrusted Ring2945
Inst32Quest4_HORDE_Level = Inst32Quest9_Level
Inst32Quest4_HORDE_Attain = Inst32Quest9_Attain
Inst32Quest4_HORDE_Aim = Inst32Quest9_Aim
Inst32Quest4_HORDE_Location = Inst32Quest9_Location
Inst32Quest4_HORDE_Note = Inst32Quest9_Note
Inst32Quest4_HORDE_Prequest = Inst32Quest9_Prequest
Inst32Quest4_HORDE_Folgequest = Inst32Quest9_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst32Quest5_HORDE = "5. 반지의 귀환!"-- Return of the Ring2949
Inst32Quest5_HORDE_Level = Inst32Quest10_Level
Inst32Quest5_HORDE_Attain = Inst32Quest10_Attain
Inst32Quest5_HORDE_Aim = Inst32Quest10_Aim
Inst32Quest5_HORDE_Location = Inst32Quest10_Location
Inst32Quest5_HORDE_Note = "노그에게 전달 (오그리마 - 명예의 골짜기; "..YELLOW.."75,25"..WHITE.."). The followup to enhance the ring is optional."
Inst32Quest5_HORDE_Prequest = "Yes, Grime-Encrusted Ring"
Inst32Quest5_HORDE_Folgequest = "No"
Inst32Quest5FQuest = "true"
--
Inst32Quest5name1_HORDE = "Brilliant Gold Ring"

--Quest 6 Horde  (same as Quest 11 Alliance)
Inst32Quest6_HORDE = "(TW)6. A Pounding Brain" -- 80398
Inst32Quest6_HORDE_Level = Inst32Quest11_Level
Inst32Quest6_HORDE_Attain = Inst32Quest11_Attain
Inst32Quest6_HORDE_Aim = Inst32Quest11_Aim
Inst32Quest6_HORDE_Location = Inst32Quest11_Location
Inst32Quest6_HORDE_Note = Inst32Quest11_Note
Inst32Quest6_HORDE_Prequest = Inst32Quest11_Prequest
Inst32Quest6_HORDE_Folgequest = Inst32Quest11_Folgequest -- 80401
-- No Rewards for this quest

--Quest 7 Horde
Inst32Quest7_HORDE = "(TW)7. Backup Capacitor" -- 55006
Inst32Quest7_HORDE_Level = "34"
Inst32Quest7_HORDE_Attain = "29"
Inst32Quest7_HORDE_Aim = "B메가플럭스 축전기를 찾아 기술자 그림즐로에게 가져가십시오."
Inst32Quest7_HORDE_Location = "기술자 그림즐로 (듀로타 - 스파크워터 항구 "..YELLOW.."57.4,25.7"..WHITE..")."
Inst32Quest7_HORDE_Note = "Prequest 'A New Power Source' starts at Technician Spuzzle(Durotar - Sparkwater Port "..YELLOW.."57.4,25.8"..WHITE..") at level 7 .\nMegaflux Capacitor drops from Mekgineer Thermaplugg. You find Mekgineer Thermaplugg at "..YELLOW.."[8]"..WHITE..". He is the last boss in Gnomeregan.\nDuring the fight you have to disable the columns through pushing the button on the side."
Inst32Quest7_HORDE_Prequest = "A New Power Source" -- 55003
Inst32Quest7_HORDE_Folgequest = "No"
--
Inst32Quest7name1_HORDE = "Razorblade Buckler" -- 81319
Inst32Quest7name2_HORDE = "Crackling Zapper" -- 81320




--------------- INST39 - The Crescent Grove (CG) ---------------
Inst39Story = "A hidden grove in southern Ashenvale overlooking Mystral Lake that was once a retreat for druids for several years, an evil presence has taken root in the region.\nOriginally a hidden grove that served as a calm retreat for druids, in recent times the Groveweald tribe has moved in while fleeing the madness of the Foulweald tribe, expelling several of the original inhabitants in the process. However, in spite of their attempts to escape the madness, they succumbed to it in time.\nKalanar Brightshine once lived here, before he was expelled from the Grove by the Groveweald furbolgs and his home was burned down.\nDemonic forces of the Burning Legion led by the doomguard Master Raxxieth have established themselves within the grove, beginning to corrupt the glade. Already, the Legion has left their mark in the form of the Vilethorn Scar, upsetting the balance and disturbing spirits."
Inst39Caption = "The Crescent Grove"
Inst39QAA = "4 Quests 4TW"
Inst39QAH = "3 Quests 3TW"

--Quest 1 Alliance
Inst39Quest1 = "(TW)1. The Unwise Elders" -- 40090
Inst39Quest1_Level = "34"
Inst39Quest1_Attain = "32"
Inst39Quest1_Aim = "추방자 그롤에게 초승달 숲에서 장로의 '한쪽 눈'과 장로 블랙모의 발을 가져오세요."
Inst39Quest1_Location = "추방자 그롤 (잿빛골짜기, a bit north side the road between Astranaar and Felwood road T-Intersection, north from the furbolg camp; "..YELLOW.."56.1,59.2"..WHITE..")."
Inst39Quest1_Note = "Paw of Elder 'One Eye' and Paw of Elder Blackmaw drops from minions of the first boss Grovetender Engryss "..YELLOW.."[1]"..WHITE.." ."
Inst39Quest1_Prequest = "No"
Inst39Quest1_Folgequest = "No"
--
Inst39Quest1name1 = "Grol's Band" -- 60179

--Quest 2 Alliance
Inst39Quest2 = "(TW)2. The Rampant Groveweald" -- 40089
Inst39Quest2_Level = "33"
Inst39Quest2_Attain = "32"
Inst39Quest2_Aim = "추방자 그롤을 위해 초승달 숲으로 가서 그로브위드 배지 8개를 모아 오세요."
Inst39Quest2_Location = "추방자 그롤 (Ashenvale, a bit north side the road between Astranaar and Felwood road T-Intersection, north from the furbolg camp; "..YELLOW.."56.1,59.2"..WHITE..")."
Inst39Quest2_Note = "Groveweald Badge dropes from any elite furbolg inside dungeon and in front of the entrance outside of dungeon."
Inst39Quest2_Prequest = "No"
Inst39Quest2_Folgequest = "No"
-- No Rewards for this quest

--Quest 3 Alliance
Inst39Quest3 = "(TW)3. Kalanar's Mallet" -- 40326
Inst39Quest3_Level = "33"
Inst39Quest3_Attain = "32"
Inst39Quest3_Aim = "초승달 숲의 칼라나르 브라이트샤인의 불타버린 집으로 가서 망치를 찾아 아스트라나르에 있는 칼라나르 브라이트샤인에게 가져다주세요."
Inst39Quest3_Location = "칼라나르 브라이트샤인 (잿빛골짜기 - 아스트라나르; "..YELLOW.."35.9,51.6"..WHITE.." )."
Inst39Quest3_Note = "Kalanar's Mallet is in the box "..YELLOW.."[a]"..WHITE.." behind burned down house."
Inst39Quest3_Prequest = "No"
Inst39Quest3_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Alliance
Inst39Quest4 = "(TW)4. The Crescent Grove" -- 40091
Inst39Quest4_Level = "37"
Inst39Quest4_Attain = "32"
Inst39Quest4_Aim = "초승달 숲에서 오염의 근원을 파괴하고 텔드랏실의 데나타리온에게 돌아가세요."
Inst39Quest4_Location = "데나타리온 <상급 드루이드> (다르나서스 - 세나리온 자치령 "..YELLOW.."34.6,7.5"..WHITE..")"
Inst39Quest4_Note = "Kill the final boss Master Raxxieth "..YELLOW.."[5]"..WHITE.."."
Inst39Quest4_Prequest = "No"
Inst39Quest4_Folgequest = "No"
--
Inst39Quest4name1 = "Chain of Denatharion" -- 60180
Inst39Quest4name2 = "Cloak of Denatharion" -- 60181
Inst39Quest4name3 = "Epaulets of Denatharion" -- 60182
Inst39Quest4name4 = "Mask of Denatharion" -- 60183

--Quest 1 Horde (same as Quest 1 Alliance)
Inst39Quest1_HORDE = Inst39Quest1 --40090
Inst39Quest1_HORDE_Level = Inst39Quest1_Level
Inst39Quest1_HORDE_Attain = Inst39Quest1_Attain
Inst39Quest1_HORDE_Aim = Inst39Quest1_Aim
Inst39Quest1_HORDE_Location = Inst39Quest1_Location
Inst39Quest1_HORDE_Note = Inst39Quest1_Note
Inst39Quest1_HORDE_Prequest = Inst39Quest1_Prequest
Inst39Quest1_HORDE_Folgequest = Inst39Quest1_Folgequest
--
Inst39Quest1name1_HORDE = Inst39Quest1name1 -- 60179

--Quest 2 Horde (same as Quest 2 Alliance)
Inst39Quest2_HORDE = Inst39Quest2 --40089
Inst39Quest2_HORDE_Level = Inst39Quest2_Level
Inst39Quest2_HORDE_Attain = Inst39Quest2_Attain
Inst39Quest2_HORDE_Aim = Inst39Quest2_Aim
Inst39Quest2_HORDE_Location = Inst39Quest2_Location
Inst39Quest2_HORDE_Note = Inst39Quest2_Note
Inst39Quest2_HORDE_Prequest = Inst39Quest2_Prequest
Inst39Quest2_HORDE_Folgequest = Inst39Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst39Quest3_HORDE = "(TW)3. Rooting Out Evil" -- 40147
Inst39Quest3_HORDE_Level = "37"
Inst39Quest3_HORDE_Attain = "26"
Inst39Quest3_HORDE_Aim = "초승달 숲으로 모험을 떠나 악을 뿌리 뽑으세요."
Inst39Quest3_HORDE_Location = "로루크 포레스트스트라이더 (잿빛골짜기 - 토막나무 주둔지 "..YELLOW.."73.3,59.3"..WHITE..")"
Inst39Quest3_HORDE_Note = "Kill the final boss Master Raxxieth "..YELLOW.."[5]"..WHITE..".\nQuestline starts at Loruk Foreststrider with quest 'Mysteries of the Grove'."
Inst39Quest3_HORDE_Prequest = "Mysteries of the Grove -> Feran's Report" -- 40145, 40146
Inst39Quest3_HORDE_Folgequest = "No"
--
Inst39Quest3name1_HORDE = "Chain of Loruk" -- 60213
Inst39Quest3name2_HORDE = "Cloak of Loruk" -- 60214
Inst39Quest3name3_HORDE = "Shoulders of Loruk" -- 60215
Inst39Quest3name4_HORDE = "Hat of Loruk" -- 60216




--------------- INST40 - Hateforge Quarry (HQ) ---------------
Inst40Story = "Hateforge Quarry is an instance dungeon located in the Burning Steppes. Hidden away at the southeastern walls of the Burning Steppes, the Hateforge Quarry is the Dark Iron dwarves' newest effort to find of a new weapon to use against their adversaries. The innocent-looking quarry hides an insidious cavern, where the Shadowforge dwarves plot new schemes against all those that oppose them."
Inst40Caption = "Hateforge Quarry"
Inst40QAA = "5 Quests 5TW"
Inst40QAH = "5 Quests 5TW"

--Quest 1 Alliance
Inst40Quest1 = "(TW)1. Rival Presence" -- 40458
Inst40Quest1_Level = "54"
Inst40Quest1_Attain = "47"
Inst40Quest1_Aim = "증오괴철로 채석장에서 무슨 일이 벌어지고 있는지 알아내세요."
Inst40Quest1_Location = "감독관 오일피스트 <토륨 대장조합> (이글거리는 협곡 - 토륨 조합 거점; "..YELLOW.."38.1,27.0"..WHITE..")."
Inst40Quest1_Note = "Hateforge Chemist mobs drop Hateforge Brew Filled Flask for quest."
Inst40Quest1_Prequest = "No"
Inst40Quest1_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Alliance
Inst40Quest2 = "(TW)2. Miners Union Mutiny II" -- 40468
Inst40Quest2_Level = "50"
Inst40Quest2_Attain = "45"
Inst40Quest2_Aim = "불타는 평원의 검은바위 고개에서 모그림 파이어파이크를 위해 증오괴철로 채석장에서 광부 20명을 처치하십시오."
Inst40Quest2_Location = "모그림 파이어파이크(Morgrim Firepike) (불타는 평원 - 검은바위 고개; "..YELLOW.."75.6,68.3"..WHITE..")."
Inst40Quest2_Note = "Questline starts at Radgan Deepblaze with quest 'Gaining Orvak's Trust' (Burning Steppes - Blackrock Pass; "..YELLOW.."76.1,67.6"..WHITE..")."
Inst40Quest2_Prequest = "Gaining Orvak's Trust -> Hearing Orvak's Story -> The Sternrock Stash -> Miners Union Mutiny"
Inst40Quest2_Folgequest = "No"
--
Inst40Quest2name1 = "Cuffs of Justice" -- 60673

--Quest 3 Alliance
Inst40Quest3 = "(TW)3. The True High Foreman" -- 40463
Inst40Quest3_Level = "51"
Inst40Quest3_Attain = "45"
Inst40Quest3_Aim = "바르굴 블랙해머 "..YELLOW.."[1]"..WHITE.."를 처치하고 그의 명령서를 회수해 불타는 평원의 검은바위 고개에 있는 오르박 스턴록에게 돌아가세요."
Inst40Quest3_Location = "오르박 스턴록 (불타는 평원 - 검은바위 고개; "..YELLOW.."75.9,68.2"..WHITE..")."
Inst40Quest3_Note = "Questline starts at Radgan Deepblaze with quest 'Gaining Orvak's Trust' (Burning Steppes - Blackrock Pass; "..YELLOW.."76.1,67.6"..WHITE..").\nKill Bargul Blackhammer and take Senate's Orders on the table next to the boss."
Inst40Quest3_Prequest = "Gaining Orvak's Trust -> Hearing Orvak's Story -> The Sternrock Stash"
Inst40Quest3_Folgequest = "No"
--
Inst40Quest3name1 = "Deepblaze Signet" -- 60665
Inst40Quest3name2 = "Sternrock Trudgers" -- 60666
Inst40Quest3name3 = "Firepike's Lucky Trousers" -- 60667

--Quest 4 Alliance
Inst40Quest4 = "(TW)4. Rumors of Hateforge Brew" -- 40458
Inst40Quest4_Level = "54"
Inst40Quest4_Attain = "45"
Inst40Quest4_Aim = "증오괴철로 채석장에 들어가 검은무쇠 약병과 증오괴철로 화학 문서를 회수한 후, 불타는 평원의 모건의 망루에 있는 발라그 더스크비어드에게 돌아가세요."
Inst40Quest4_Location = "발라그 더스크비어드 (불타는 평원 - 모건의 망루; "..YELLOW.."85.1,67.6"..WHITE..")."
Inst40Quest4_Note = "Hateforge Chemist mobs drop Dark Iron Vial for quest, Hateforge Chemistry Documents is in the box at "..YELLOW.."[a]"..WHITE.."."
Inst40Quest4_Prequest = "No"
Inst40Quest4_Folgequest = "No"
--
Inst40Quest4name1 = "Thunder Ale" -- 2686
Inst40Quest4name2 = "Varlag's Clutches" -- 60699

--Quest 5 Alliance
Inst40Quest5 = "(TW)5. Assaulting Hateforge" -- 40489
Inst40Quest5_Level = "57"
Inst40Quest5_Attain = "45"
Inst40Quest5_Aim = "증오괴철로 채석장에 들어가 황혼의 망치단의 존재를 제거한 후, 아이언포지에 있는 매그니 브론즈비어드 왕에게 돌아가세요."
Inst40Quest5_Location = "Senator Granitebelt (불타는 평원 - 모건의 망루; "..YELLOW.."85.2,67.9"..WHITE..")."
Inst40Quest5_Note = "Kill the last boss Har'gesh Doomcaller "..YELLOW.."[5]"..WHITE..".\nQuestline starts with quest 'Investigating Hateforge' at the same questgiver."
Inst40Quest5_Prequest = "Investigating Hateforge -> The Hateforge Report -> The King's Response"
Inst40Quest5_Folgequest = "No"
--
Inst40Quest5name1 = "Crown of Grobi" -- 60694
Inst40Quest5name2 = "Sigil of Heritage" -- 60695
Inst40Quest5name3 = "Rubyheart Mallet" -- 60696

--Quest 6 Alliance
Inst40Quest6 = "(TW)6. Why Not Both?" -- 41052
Inst40Quest6_Level = "50"
Inst40Quest6_Attain = "40"
Inst40Quest6_Aim = "마라우돈 깊은 곳에서 산사태의 심장을, 증오괴철로 채석장에서 부식의 정수를 회수하여 맹금의 봉우리의 프리그 썬더포지에게 가져가십시오."
Inst40Quest6_Location = "프리그 썬더포지 (동부내륙지 - 맹금의 봉우리; "..YELLOW.."[10.0, 49.3]"..WHITE..")."
Inst40Quest6_Note = "산사태는 "..YELLOW.."[8]"..WHITE.."에 있음."
Inst40Quest6_Prequest = "Proving A Point -> I've Read It In A Book Once"
Inst40Quest6_Folgequest = "Thunderforge Mastery"
--
Inst40Quest6name1 = "Thunderforge Lance" -- 40080


--Quest 1 Horde
Inst40Quest1_HORDE = Inst40Quest1 -- 40458
Inst40Quest1_HORDE_Level = Inst40Quest1_Level
Inst40Quest1_HORDE_Attain = Inst40Quest1_Attain
Inst40Quest1_HORDE_Aim = Inst40Quest1_Aim
Inst40Quest1_HORDE_Location = Inst40Quest1_Location
Inst40Quest1_HORDE_Note = Inst40Quest1_Note
Inst40Quest1_HORDE_Prequest = Inst40Quest1_Prequest
Inst40Quest1_HORDE_Folgequest = Inst40Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst40Quest2_HORDE = Inst40Quest2 -- 40468
Inst40Quest2_HORDE_Level = Inst40Quest2_Level
Inst40Quest2_HORDE_Attain = Inst40Quest2_Attain
Inst40Quest2_HORDE_Aim = Inst40Quest2_Aim
Inst40Quest2_HORDE_Location = Inst40Quest2_Location
Inst40Quest2_HORDE_Note = Inst40Quest2_Note
Inst40Quest2_HORDE_Prequest = Inst40Quest2_Prequest
Inst40Quest2_HORDE_Folgequest = Inst40Quest2_Folgequest
--
Inst40Quest2name1_HORDE = Inst40Quest2name1 -- 60673

--Quest 3 Horde
Inst40Quest3_HORDE = Inst40Quest3 -- 40463
Inst40Quest3_HORDE_Level = Inst40Quest3_Level
Inst40Quest3_HORDE_Attain = Inst40Quest3_Attain
Inst40Quest3_HORDE_Aim = Inst40Quest3_Aim
Inst40Quest3_HORDE_Location = Inst40Quest3_Location
Inst40Quest3_HORDE_Note = Inst40Quest3_Note
Inst40Quest3_HORDE_Prequest = Inst40Quest3_Prequest
Inst40Quest3_HORDE_Folgequest = Inst40Quest3_Folgequest
--
Inst40Quest3name1_HORDE = Inst40Quest3name1 -- 60665
Inst40Quest3name2_HORDE = Inst40Quest3name2 -- 60666
Inst40Quest3name3_HORDE = Inst40Quest3name3 -- 60667

--Quest 4 Horde
Inst40Quest4_HORDE = "(TW)4. Hunting Engineer Figgles" -- 40539
Inst40Quest4_HORDE_Level = "55"
Inst40Quest4_HORDE_Attain = "48"
Inst40Quest4_HORDE_Aim = "카르팡 요새에 있는 늑대 여왕 카탈라를 위해 증오괴철로 채석장에서 엔지니어 피글스 "..YELLOW.."[2]"..WHITE.."를 처치하기."
Inst40Quest4_HORDE_Location = "Mistress Katalla (불타는 평원 - 카르팡 요새(Karfang Hold); "..YELLOW.."89.4,24.5"..WHITE.." northeast corner of Burning Steppes)."
Inst40Quest4_HORDE_Note = ""
Inst40Quest4_HORDE_Prequest = "Peculiar Won't Even Cut It" -- 40538
Inst40Quest4_HORDE_Folgequest = "No"
--
Inst40Quest4name1_HORDE = "Pyrehand Gloves" -- 60771
Inst40Quest4name2_HORDE = "Fur of Navakesh" -- 60772
Inst40Quest4name3_HORDE = "Blackrock Authority" -- 60773
Inst40Quest4name4_HORDE = "Girdle of Galron" -- 60774

--Quest 5 Horde
Inst40Quest5_HORDE = "(TW)5. Of New and Old IV" -- 40504
Inst40Quest5_HORDE_Level = "57"
Inst40Quest5_HORDE_Attain = "45"
Inst40Quest5_HORDE_Aim = "증오괴철로 채석장으로 가서 황혼의 망치단의 흔적을 제거하고 카르팡 요새의 카르팡에게 돌아가세요."
Inst40Quest5_HORDE_Location = "카르팡 (불타는 평원 - 카르팡 요새(Karfang Hold); "..YELLOW.."90.1,22.5"..WHITE.." northeast corner of Burning Steppes)."
Inst40Quest5_HORDE_Note = "Kill the last boss Har'gesh Doomcaller "..YELLOW.."[5]"..WHITE..".\nQuestline starts at Councilor Vargek (불타는 평원 - 카르팡 요새(Karfang Hold); "..YELLOW.."90.0,22.7"..WHITE.." northeast corner of Burning Steppes) with quest 'Of New and Old'."
Inst40Quest5_HORDE_Prequest = "Of New and Old -> Of New and Old II -> Of New and Old III" -- 40501, 40502, 40503
Inst40Quest5_HORDE_Folgequest = "No"
--
Inst40Quest5name1_HORDE = "Blade of the Warleader" -- 60734
Inst40Quest5name2_HORDE = "Obsidian Gem Choker" -- 60735
Inst40Quest5name3_HORDE = "Battlemaster Helm" -- 60736




--------------- INST41 - Karazhan Crypt (KC) -------------
Inst41Story = "Karazhan Crypt is an instance dungeon located in the Burning Steppes. Something is twisting the dead back to life in the forlorn catacombs, find the source so the dead may rest again."
Inst41Caption = "Karazhan Crypt"
Inst41QAA = "1 Quest 1TW"
Inst41QAH = "1 Quest 1TW"

--Quest 1 Alliance
Inst41Quest1 = "(TW)1. The Mystery of Karazhan VII" -- 40317
Inst41Quest1_Level = "60"
Inst41Quest1_Attain = "58"
Inst41Quest1_Aim = "죽음의 고개에 있는 마법사 아리덴 더스크타워를 위해 카라잔 지하묘지로 가서 지하묘지의 감시자인 알라루스를 처치하십시오."
Inst41Quest1_Location = "마법사 아리덴 더스크타워 (죽음의 고개 "..YELLOW.."52.4,34.3"..WHITE..", northeast part of Deadwind Pass, north from eastern T-Intersection)."
Inst41Quest1_Note = "Kill the last boss Alarus "..YELLOW.."[7]"..WHITE..".\nQuestline starts at the same NPC Magus Ariden Dusktower in Deadwind Pass. You will get the key to open the entrance door finishing part 6 of the questline."
Inst41Quest1_Prequest = "The Mystery of Karazhan VI" -- 40316
Inst41Quest1_Folgequest = "No"
--
Inst41Quest1name1 = "Arcane Charged Pendant" -- 60463
Inst41Quest1name2 = "Orb of Kaladoon" -- 60464
Inst41Quest1name3 = "Arcane Strengthened Band" -- 60465


--Quest 1 Horde
Inst41Quest1_HORDE = "(TW)1. The Depths of Karazhan VII" -- 40310
Inst41Quest1_HORDE_Level = "60"
Inst41Quest1_HORDE_Attain = "58"
Inst41Quest1_HORDE_Aim = "카라잔 지하묘지에 들어가, 지하 묘지 감시자 알라루스를 처치하고 스토나드의 코르간에게 보고하세요."
Inst41Quest1_HORDE_Location = "코르간 (슬픔의 늪 - 스토나드; "..YELLOW.."44,4,54.6"..WHITE..")."
Inst41Quest1_HORDE_Note = "Kill the last boss Alarus "..YELLOW.."[7]"..WHITE..".\nQuestline starts at the same NPC Kor'gan in Stonard. You will get the key to open the entrance door finishing part 6 of the questline."
Inst41Quest1_HORDE_Prequest = "The Depths of Karazhan VI" -- 40309
Inst41Quest1_HORDE_Folgequest = "No"
--
Inst41Quest1name1_HORDE = "Charged Arcane Ring" -- 60459
Inst41Quest1name2_HORDE = "Tusk of Gardon" -- 60460
Inst41Quest1name3_HORDE = "Blackfire Orb" -- 60461



--------------- INST42 - Black Morass (BM) ---------------
Inst42Story = "Black Morass is an instance dungeon located in Tanaris. Move through the timeways to stop the Infinite Dragonflight from changing the Opening of the Dark Portal and the past itself. "
Inst42Caption = "Black Morass"
Inst42QAA = "4 Quests 4TW"
Inst42QAH = "4 Quests 4TW"

--Quest 1 Alliance
Inst42Quest1 = "(TW)1. The First Opening of The Dark Portal" -- 80605
Inst42Quest1_Level = "60"
Inst42Quest1_Attain = "60"
Inst42Quest1_Aim = "시간의 길을 통해 검은늪의 과거로 들어가 안트노르미를 처치하십시오. 그녀의 머리를 케이나에게 가져가십시오."
Inst42Quest1_Location = "크로미 (타나리스 - 시간의 동굴)"
Inst42Quest1_Note = "Antnormi is the last boss in Black Morass.\n1st questline starts at Lizzarik 'A Glittering Opportunity' (The Barrens. Goblin walks between Ratchet and Crossroads) you need to be level 13 to attain this quest."
Inst42Quest1_Prequest = "A Glittering Opportunity -> A Bloody Good Deed ->> A Letter From a Friend -> A Slaughter for Brains-> Return to Kheyna ->> A Timely Situation -> An Infinite Hunt -> A Journey Into The Caverns" -- 80395, 80396, 80407, 80408, 80409, 80410, 80411, 80604
Inst42Quest1_Folgequest = "No"
--
Inst42Quest1name1 = "X-51 Arcane Ocular Implants" -- 82950
Inst42Quest1name2 = "X-52 Stealth Ocular Implants" -- 82951
Inst42Quest1name3 = "X-53 Ranger Ocular Implants" -- 82952
Inst42Quest1name4 = "X-54 Guardian Ocular Implants" -- 82953

--Quest 2 Alliance
Inst42Quest2 = "(TW)2. The Bronze Betrayal" -- 40342
Inst42Quest2_Level = "60"
Inst42Quest2_Attain = "58"
Inst42Quest2_Aim = "크로나르를 처치하고 그의 머리를 시간의 동굴에 있는 티바드리우스에게 가져가세요."
Inst42Quest2_Location = "티바드리우스 (타나리스 - 시간의 동굴)"
Inst42Quest2_Note = "Chronar "..YELLOW..""..WHITE.." is the first boss in Black Morass"
Inst42Quest2_Prequest = "No"
Inst42Quest2_Folgequest = "No"
--
Inst42Quest2name1 = "Pendant of Tyvadrius" -- 60497
Inst42Quest2name2 = "Halberd of the Bronze Defender" -- 60498
Inst42Quest2name3 = "Ring of Tyvadrius" -- 60499

--Quest 3 Alliance
Inst42Quest3 = "(TW)3. Corrupted Sand" -- 40340
Inst42Quest3_Level = "60"
Inst42Quest3_Attain = "58"
Inst42Quest3_Aim = "시간의 동굴에 있는 드로노르무에게 부패한 모래를 가져오세요."
Inst42Quest3_Location = "드로노르무 (타나리스 - 시간의 동굴)"
Inst42Quest3_Note = ""
Inst42Quest3_Prequest = "No"
Inst42Quest3_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Alliance
Inst42Quest4 = "(TW)4. Sand in Bulk" -- 40341
Inst42Quest4_Level = "60"
Inst42Quest4_Attain = "58"
Inst42Quest4_Aim = "시간의 동굴의 드로노르무에게 부패한 모래 10개를 가져오세요."
Inst42Quest4_Location = "드로노르무 (타나리스 - 시간의 동굴)"
Inst42Quest4_Note = ""
Inst42Quest4_Prequest = "No"
Inst42Quest4_Folgequest = "No"
-- No Rewards for this quest


--Quest 1 Horde (same as Quest 1 Alliance)
Inst42Quest1_HORDE = Inst42Quest1
Inst42Quest1_HORDE_Level = Inst42Quest1_Level
Inst42Quest1_HORDE_Attain = Inst42Quest1_Attain
Inst42Quest1_HORDE_Aim = Inst42Quest1_Aim
Inst42Quest1_HORDE_Location = Inst42Quest1_Location
Inst42Quest1_HORDE_Note = Inst42Quest1_Note
Inst42Quest1_HORDE_Prequest = Inst42Quest1_Prequest
Inst42Quest1_HORDE_Folgequest = Inst42Quest1_Folgequest
--
Inst42Quest1name1_HORDE = Inst42Quest1name1
Inst42Quest1name2_HORDE = Inst42Quest1name2
Inst42Quest1name3_HORDE = Inst42Quest1name3
Inst42Quest1name4_HORDE = Inst42Quest1name4

--Quest 2 Horde (same as Quest 2 Alliance)
Inst42Quest2_HORDE = Inst42Quest2
Inst42Quest2_HORDE_Level = Inst42Quest2_Level
Inst42Quest2_HORDE_Attain = Inst42Quest2_Attain
Inst42Quest2_HORDE_Aim = Inst42Quest2_Aim
Inst42Quest2_HORDE_Location = Inst42Quest2_Location
Inst42Quest2_HORDE_Note = Inst42Quest2_Note
Inst42Quest2_HORDE_Prequest = Inst42Quest2_Prequest
Inst42Quest2_HORDE_Folgequest = Inst42Quest2_Folgequest
--
Inst42Quest2name1_HORDE = Inst42Quest2name1
Inst42Quest2name2_HORDE = Inst42Quest2name2
Inst42Quest2name3_HORDE = Inst42Quest2name3

--Quest 3 Horde (same as Quest 3 Alliance)
Inst42Quest3_HORDE = Inst42Quest3
Inst42Quest3_HORDE_Level = Inst42Quest3_Level
Inst42Quest3_HORDE_Attain = Inst42Quest3_Attain
Inst42Quest3_HORDE_Aim = Inst42Quest3_Aim
Inst42Quest3_HORDE_Location = Inst42Quest3_Location
Inst42Quest3_HORDE_Note = Inst42Quest3_Note
Inst42Quest3_HORDE_Prequest = Inst42Quest3_Prequest
Inst42Quest3_HORDE_Folgequest = Inst42Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde (same as Quest 4 Alliance)
Inst42Quest4_HORDE = Inst42Quest4
Inst42Quest4_HORDE_Level = Inst42Quest4_Level
Inst42Quest4_HORDE_Attain = Inst42Quest4_Attain
Inst42Quest4_HORDE_Aim = Inst42Quest4_Aim
Inst42Quest4_HORDE_Location = Inst42Quest4_Location
Inst42Quest4_HORDE_Note = Inst42Quest4_Note
Inst42Quest4_HORDE_Prequest = Inst42Quest4_Prequest
Inst42Quest4_HORDE_Folgequest = Inst42Quest4_Folgequest
-- No Rewards for this quest




--------------- INST43 - Stormwind Vault (SWV) -----------
Inst43Story = "Stormwind Vault is an instance dungeon located in Stormwind. The Vault's runes of warding are weakening as the horrors within threaten Azeroth once again, you must venture down and stop these fiends once and for all."
Inst43Caption = "Stormwind Vault"
Inst43QAA = "3 Quests 3TW"
Inst43QAH = "2 Quests 2TW"

--Quest 1 Alliance
Inst43Quest1 = "(TW)1. Recovering Vault Shackles" -- 40426
Inst43Quest1_Level = "60"
Inst43Quest1_Attain = "55"
Inst43Quest1_Aim = "스톰윈드 감옥에서 룬 구조물을 처치하고 룬 족쇄 2개를 콜리 스팀하트에게 가져가세요."
Inst43Quest1_Location = "콜리 스팀하트 (스톰윈드 "..YELLOW.."54.5,47.1"..WHITE..")"
Inst43Quest1_Note = "You can find Koli Steamheart staying on the street of Stormwind in front of the dungeon."
Inst43Quest1_Prequest = "No"
Inst43Quest1_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Alliance
Inst43Quest2 = "(TW)2. Ending Arc'Tiras" -- 40427
Inst43Quest2_Level = "60"
Inst43Quest2_Attain = "55"
Inst43Quest2_Aim = "스톰윈드 감옥 깊숙이 들어가 아크티라스를 찾아 처치한 후, 페핀 에인스워스에게 돌아가십시오."
Inst43Quest2_Location = "페핀 에인스워스 (스톰윈드 "..YELLOW.."54.5,47.2"..WHITE..")"
Inst43Quest2_Note = "You can find Pepin Ainsworth staying on the street of Stormwind in front of the dungeon.\nArc'Tiras "..YELLOW.."[6]"..WHITE.." is the last fight in the dungeon with big blue crystal."
Inst43Quest2_Prequest = "No"
Inst43Quest2_Folgequest = "No"
--
Inst43Quest2name1 = "Goldplated Royal Crossbow" -- 60624
Inst43Quest2name2 = "Golden Gauntlets of Stormwind" -- 60625
Inst43Quest2name3 = "Regal Goldthreaded Sash" -- 60626

--Quest 3 Alliance
Inst43Quest3 = "(TW)3. The Tome of Arcane Intricacies and Magical Phenomenon IX" -- 40425
Inst43Quest3_Level = "60"
Inst43Quest3_Attain = "55"
Inst43Quest3_Aim = "스톰윈드에서 비전 복잡성과 마법 현상 제9권을 회수하여 마젠 맥나디르에게 가져오세요."
Inst43Quest3_Location = "마젠 맥나디르 (스톰윈드 "..YELLOW.."41.6,64.3"..WHITE..")"
Inst43Quest3_Note = "Tome of the Arcane Intricacies and Magical Phenomenon is at " ..YELLOW.."[3]"..WHITE..".\nMazen Mac'Nadir is in the southwestern building from Stockades entrance."
Inst43Quest3_Prequest = "No"
Inst43Quest3_Folgequest = "No"
--
Inst43Quest3name1 = "Ring of the Academy" -- 60622


--Quest 1 Horde (same as Quest 1 Alliance)
Inst43Quest1_HORDE = Inst43Quest1
Inst43Quest1_HORDE_Level = Inst43Quest1_Level
Inst43Quest1_HORDE_Attain = Inst43Quest1_Attain
Inst43Quest1_HORDE_Aim = Inst43Quest1_Aim
Inst43Quest1_HORDE_Location = Inst43Quest1_Location
Inst43Quest1_HORDE_Note = Inst43Quest1_Note
Inst43Quest1_HORDE_Prequest = Inst43Quest1_Prequest
Inst43Quest1_HORDE_Folgequest = Inst43Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde (same as Quest 2 Alliance)
Inst43Quest2_HORDE = Inst43Quest2
Inst43Quest2_HORDE_Level = Inst43Quest2_Level
Inst43Quest2_HORDE_Attain = Inst43Quest2_Attain
Inst43Quest2_HORDE_Aim = Inst43Quest2_Aim
Inst43Quest2_HORDE_Location = Inst43Quest2_Location
Inst43Quest2_HORDE_Note = Inst43Quest2_Note
Inst43Quest2_HORDE_Prequest = Inst43Quest2_Prequest
Inst43Quest2_HORDE_Folgequest = Inst43Quest2_Folgequest
--
Inst43Quest2name1_HORDE = Inst43Quest2name1
Inst43Quest2name2_HORDE = Inst43Quest2name2
Inst43Quest2name3_HORDE = Inst43Quest2name3




--------------- INST44 - Gilneas City (GC) -----------
Inst44Story = "Gilneas City is an instance dungeon located in Gilneas. Located at the heart of this once-isolated land, Gilneas City was once a bastion of hope for its people. Established after breaking free from the rule of the Arathorian lords, it stood as a symbol of resilience and prosperity. However, it is now a mere shell of its former beauty, with a dark presence casting a gripping shadow over Gilneas and serving as a reminder of its once glorious past. Distant howls echo through the city, haunting reminders of its new occupants. Yet, there is a possibility that not everyone is gone and that their accursed king may still live."
Inst44Caption = "Gilneas City"
Inst44QAA = "7 Quests 7TW"
Inst44QAH = "6 Quests 6TW"

--Quest 1 Alliance
Inst44Quest1 = "(TW)1. The Judge and the Phantom" -- 40975
Inst44Quest1_Level = "46"
Inst44Quest1_Attain = "35"
Inst44Quest1_Aim = "길니아스 시티에서 재판관 서더랜드 "..YELLOW.."[3]"..WHITE.."를 처치하고, 길니아스의 글레이모어 농장에 있는 분노한 망령에게 돌아가십시오."
Inst44Quest1_Location = "Angered Phantom (길니아스의 - 글레이모어 농장 "..YELLOW.."52.9,27.9"..WHITE..")"
Inst44Quest1_Note = "You can find Angered Phantom inside building on the mountain. Entering Gilneas gates follow the mountain on your left(east), passing a field with windmills you will find a path to the sea, almost at the edge turn north follow the path(barely noticable)."
Inst44Quest1_Prequest = "No"
Inst44Quest1_Folgequest = "No"
--
Inst44Quest1name1 = "Glaymore Family Breastplate" -- 61620
Inst44Quest1name2 = "Ceremonial Gilnean Pike" -- 61621
Inst44Quest1name3 = "Glaymore Shawl" -- 61622

--Quest 2 Alliance
Inst44Quest2 = "(TW)2. Behind The Wall" -- 40841
Inst44Quest2_Level = "41"
Inst44Quest2_Attain = "36"
Inst44Quest2_Aim = "길니아스 시티로 가서 스톰윈드의 테룸 딥포지에게 가져갈 여명석 도안을 찾아오십시오."
Inst44Quest2_Location = "테룸 딥포지 <Expert Blacksmith> (스톰윈드 - 드워프 지구"..YELLOW.."63.3,37"..WHITE..", can be walking around there)"
Inst44Quest2_Note = "The Dawnstone Plans in the building "..YELLOW.."[a]"..WHITE.." on the box."
Inst44Quest2_Prequest = "No"
Inst44Quest2_Folgequest = "No"
--
Inst44Quest2name1 = "Inlaid Plate Boots" -- 61348
Inst44Quest2name2 = "Dwarven Battle Bludgeon" -- 61349

--Quest 3 Alliance
Inst44Quest3 = "(TW)3. The Deed to Ravenshire" -- 40966
Inst44Quest3_Level = "45"
Inst44Quest3_Attain = "38"
Inst44Quest3_Aim = "길니아스 시티에서 레이븐샤이어 소유권 증서를 찾아 칼리반 실버레인에게 가져가십시오."
Inst44Quest3_Location = "남작 칼리반 실버레인 (길니아스 - 레이븐샤이어 (메인 건물) "..YELLOW.."58.4,67.8"..WHITE..")"
Inst44Quest3_Note = "The Deed to Ravenshire on the table behind Regent-Lady Celia Harlow and Regent-Lord Mortimer Harlow, next to the Harlow Family Chest"..YELLOW.."[7]"..WHITE.."."
Inst44Quest3_Prequest = "No"
Inst44Quest3_Folgequest = "No"
--
Inst44Quest3name1 = "Ebonmere Axe" -- 61601
Inst44Quest3name2 = "Gilneas Brigade Helmet" -- 61602
Inst44Quest3name3 = "Robes of Ravenshire" -- 61603
Inst44Quest3name4 = "Greyshire Pauldrons" -- 61604

--Quest 4 Alliance
Inst44Quest4 = "(TW)4. Ravencroft's Ambition" -- 40975
Inst44Quest4_Level = "45"
Inst44Quest4_Attain = "40"
Inst44Quest4_Aim = "길니아스 시티 도서관에서 《우르의 책: 제2권》을 찾아 이단 레이븐크로프트에게 가져가십시오."
Inst44Quest4_Location = "이단 레이븐크로프트 (길니아스 - 공허한 거미 묘지 - Crypt(southwest corner of Gilneas, east from the river)"..YELLOW.."33,76"..WHITE..")"
Inst44Quest4_Note = "The Book of Ur in the building "..YELLOW.."[b]"..WHITE..", go right, on the table (south side)."
Inst44Quest4_Prequest = "No"
Inst44Quest4_Folgequest = "No"
-- No Rewards for this quest

--Quest 5 Alliance
Inst44Quest5 = "(TW)5. Undoing Draconic Presence" -- 40943
Inst44Quest5_Level = "47"
Inst44Quest5_Attain = "35"
Inst44Quest5_Aim = "길니아스 레이븐샤이어에 있는 마법사 오렐리우스를 위해 섭정 여왕 셀리아 할로우(Regent-Lady Celia Harlow)와 섭정 군주 모티머 할로우(Regent-Lord Mortimer Harlow)를 처치하십시오."
Inst44Quest5_Location = "마법사 오렐리우스 <Kirin Tor> (길니아스 - 레이븐샤이어 (메인 건물) "..YELLOW.."57.7,68.5"..WHITE..")"
Inst44Quest5_Note = "Bring 1 Large Glowing Shard you will need 1 for prequest. enchanters have them or auction house can help. it should be cheap."
Inst44Quest5_Prequest = "Font of Arcana -> Magical Presence -> Draconic Presence?" -- 40940, 40941, 40942
Inst44Quest5_Folgequest = "No"
--
Inst44Quest5name1 = "Violet Sash" -- 61486
Inst44Quest5name2 = "Gauntlets of Insight" -- 61487

--Quest 6 Alliance
Inst44Quest6 = "(TW)6. The Fall and Rise of Greymane" -- 40956
Inst44Quest6_Level = "42"
Inst44Quest6_Attain = "35"
Inst44Quest6_Aim = "겐을 '구하고', 그레이메인 왕관을 회수하여 길니아스의 레이븐샤이어에 있는 다리우스 레이븐우드 경에게 가져가십시오."
Inst44Quest6_Location = "다리우스 레이븐우드 경 (길니아스 - 레이븐샤이어 (메인 건물) "..YELLOW.."58.4,67.6"..WHITE..")"
Inst44Quest6_Note = "Questline starts with quest 'Wolf Amongst Sheep' at Baron Caliban Silverlaine (Gilneas - Ravenshire (main building) "..YELLOW.."58.4,67.8"..WHITE..")\nThe Greymane Crown drops from Genn Greymane "..YELLOW.."[8]"..WHITE..", last boss on the top of the tower."
Inst44Quest6_Prequest = "Wolf Amongst Sheep -> One Chain at a Time -> On Legend's Trail -> Back to Ravenshire -> Dim Light in the Darkness -> Vilest of Men -> A Crossroads Deal -> Assaulting Freyshear Keep " -- 40948, 40949, 40950, 40951, 40952, 40953, 40954, 40955
Inst44Quest6_Folgequest = "No"
--
Inst44Quest6name1 = "Ravenwood Belt" -- 61497
Inst44Quest6name2 = "Signet of Gilneas" -- 61498
Inst44Quest6name3 = "Ravenshire Gloves" -- 61499
Inst44Quest6name4 = "Ravenshire Tabard" -- 61369

--Quest 7 Alliance
Inst44Quest7 = "(TW)7. Manuscript on Hydromancy II" -- 41114
Inst44Quest7_Level = "45"
Inst44Quest7_Attain = "38"
Inst44Quest7_Aim = "먼지진흙 습지대의 테라모어 섬에 있는 할리스터에게 《유체술 학술서 제2권》을 가져가십시오."
Inst44Quest7_Location = "할리스터 (먼지진흙 습지대 - 테라모어 섬, 중앙 탑)"
Inst44Quest7_Note = MAGE.."(마법사 전용)"..WHITE.." The Manuscript on Hydromancy II in the building "..YELLOW.."[b]"..WHITE..", go right, on the dresser (south side)."
Inst44Quest7_Prequest = "Mannoroc Demonic Sigil" -- 40407
Inst44Quest7_Folgequest = "No"
--
Inst44Quest7name1 = "Tome of Teleportation: Theramore" -- 92001


--Quest 1 Horde (same as Quest 1 Alliance)
Inst44Quest1_HORDE = Inst44Quest1
Inst44Quest1_HORDE_Level = Inst44Quest1_Level
Inst44Quest1_HORDE_Attain = Inst44Quest1_Attain
Inst44Quest1_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest1_HORDE_Location = Inst44Quest1_Location
Inst44Quest1_HORDE_Note = Inst44Quest1_Note
Inst44Quest1_HORDE_Prequest = Inst44Quest1_Prequest
Inst44Quest1_HORDE_Folgequest = Inst44Quest1_Folgequest
--
Inst44Quest1name1_HORDE = Inst44Quest1name1
Inst44Quest1name2_HORDE = Inst44Quest1name2
Inst44Quest1name3_HORDE = Inst44Quest1name3

--Quest 2 Horde
Inst44Quest2_HORDE = "(TW)2. Ebonmere Affairs" -- 40979
Inst44Quest2_HORDE_Level = "45"
Inst44Quest2_HORDE_Attain = "35"
Inst44Quest2_HORDE_Aim = "길니아스의 에본미어 농장에서 조슈아 에본미어를 위해 더스티반 블랙카울 "..YELLOW.."[4]"..WHITE.."을 처치하고, 에본미어 증서를 회수하십시오."
Inst44Quest2_HORDE_Location = "조슈아 에본미어 (길니아스 - 에본미어 농장 "..YELLOW.."[49.5,31.1]"..WHITE.."). Entering Gilneas gates follow the mountain on your left(east), in the field with windmills you will find Joshua Ebonmere."
Inst44Quest2_HORDE_Note = "Prequest 'Ebonmere Bat Infestation' and 'Ebonmere Worgen Infestation'.\nDustivan Blackcowl "..YELLOW.."[4]"..WHITE.." drops the Ebonmere Deed"
Inst44Quest2_HORDE_Prequest = "Ebonmere Bat Infestation -> Ebonmere Worgen Infestation" -- 40977, 40978
Inst44Quest2_HORDE_Folgequest = "No"
--
Inst44Quest2name1_HORDE = "Ebonmere Reaver" -- 61627
Inst44Quest2name2_HORDE = "Clutch of Joshua" -- 61628
Inst44Quest2name3_HORDE = "Farmer's Musket" -- 61629
Inst44Quest2name4_HORDE = "Ebonmere Vambracers" -- 61630

--Quest 3 Horde
Inst44Quest3_HORDE = "(TW)3. A Royal Heist" -- 41113
Inst44Quest3_HORDE_Level = "45"
Inst44Quest3_HORDE_Attain = "40"
Inst44Quest3_HORDE_Aim = "길니아스 시티 도서관에서 초상화를 훔쳐 검은가시 야영지에 있는 루크 아가만드에게 가져가십시오."
Inst44Quest3_HORDE_Location = "루크 아가만드 (길니아스 - 검은가시 야영지 "..YELLOW.."[14.1,33.7]"..WHITE..", camp at northwest corner shore.)"
Inst44Quest3_HORDE_Note = "The portrait of Mia Greymane in the building "..YELLOW.."[b]"..WHITE..", go left, on the wall (northwest corner)."
Inst44Quest3_HORDE_Prequest = "No"
Inst44Quest3_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 4 Horde
Inst44Quest4_HORDE = "(TW)4. The Evil Made Me Do It" -- 40881
Inst44Quest4_HORDE_Level = "46"
Inst44Quest4_HORDE_Attain = "35"
Inst44Quest4_HORDE_Aim = "길니아스 시에서 '혈액의 힘'을 찾아 길니아스의 그레이샤이어 폐허에 있는 오르반 다크아이에게 가져가십시오."
Inst44Quest4_HORDE_Location = "오르반 다크아이 (길니아스 - 그레이샤이어 폐허 "..YELLOW.."[31.3,47.0]"..WHITE..")"
Inst44Quest4_HORDE_Note = "Questline starts at Deathstalker Alynna (Gilneas Stillward Church "..YELLOW.."[57.3,39.6]"..WHITE..", inside) with quest 'Dead Until Dark'.\n'On the Powers of Blood' book on the table behind Regent-Lady Celia Harlow and Regent-Lord Mortimer Harlow, next to the Harlow Family Chest"..YELLOW.."[7]"..WHITE..".\nYou will get the reward finishing the next quest."
Inst44Quest4_HORDE_Prequest = "Dead Until Dark -> All We Need is Blood -> Last of the Living Dead -> We Take It From The Living" -- 40877, 40878, 40879, 40880
Inst44Quest4_HORDE_Folgequest = "Blood for Blood" -- 40882
--
Inst44Quest4name1_HORDE = "Pure Bloodvial Pendant" -- 61422

--Quest 5 Horde
Inst44Quest5_HORDE = "(TW)5. Genn Greymane Must Die!" -- 40849
Inst44Quest5_HORDE_Level = "49"
Inst44Quest5_HORDE_Attain = "40"
Inst44Quest5_HORDE_Aim = "길니아스 시티로 들어가 겐 그레이메인 "..YELLOW.."[8]"..WHITE.."을 처치한 후, 그의 머리를 검은가시 야영지의 블랙쏜에게 가져가십시오."
Inst44Quest5_HORDE_Location = "블랙쏜 (길니아스 - 검은가시 야영지 "..YELLOW.."[14.1,33.7]"..WHITE..", camp at northwest corner shore.)"
Inst44Quest5_HORDE_Note = "2 Questlines need to be finished to start this quest 'Report to Luke Agamand' and 'Report to Livia Strongarm' at Blackthorn.\n"
Inst44Quest5_HORDE_Prequest = "'Report to Luke Agamand'-> Heist in Dryrock Mine ->> Report to Livia Strongarm -> Rendezvous with the Infiltrator ->> Quality Time with Blackthorn" -- 40844, 40845, 40846, 40847, 40848, 
Inst44Quest5_HORDE_Folgequest = "No"
--
Inst44Quest5name1_HORDE = "Blackthorn Gauntlets" -- 61353
Inst44Quest5name2_HORDE = "Banshee's Tear" -- 61354
Inst44Quest5name3_HORDE = "Dark Footpad Belt" -- 61355

--Quest 6 Horde
Inst44Quest6_HORDE = "(TW)6. The Greymane Stone" -- 40996
Inst44Quest6_HORDE_Level = "47"
Inst44Quest6_HORDE_Attain = "38"
Inst44Quest6_HORDE_Aim = "한밤의 조각을 회수하여 스틸워드 교회의 어둠의 주교 모르드렌에게 가져가십시오."
Inst44Quest6_HORDE_Location = "Dark Bishop Mordren (Gilneas - Stillward Church "..YELLOW.."57.7,39.6"..WHITE..")"
Inst44Quest6_HORDE_Note = "Questline starts with quest 'Through Greater Magic' at Dark Bishop Mordren.\nShard of Midnight is behind the last boss Genn Greymane "..YELLOW.."[8]"..WHITE.."\nYou will get the reward finishing the next quest."
Inst44Quest6_HORDE_Prequest = "Through Greater Magic -> The Ravenwood Scepter -> The Powers Beyond "..YELLOW.."[Razorfen Downs]"..WHITE.."." -- 40993, 40994, 40995
Inst44Quest6_HORDE_Folgequest = "Gift of the Dark Bishop" -- 40997
--
Inst44Quest6name1_HORDE = "Garalon's Might" -- 61660
Inst44Quest6name2_HORDE = "Varimathras' Cunning" -- 61661
Inst44Quest6name3_HORDE = "Stillward Amulet" -- 61662




--------------- INST45 - Lower Karazhan Halls (LKH) ----------- -- TurtleWOW
Inst45Story = ""
Inst45Caption = "Lower Karazhan Halls"
Inst45QAA = "17 Quests 17TW"
Inst45QAH = "17 Quests 17TW"

--Quest 1 Alliance
Inst45Quest1 = "(TW)1. Suitable Accommodations" -- 41083
Inst45Quest1_Level = "60"
Inst45Quest1_Attain = "55"
Inst45Quest1_Aim = "카라잔에 있는 원로원 카일슨을 위해 편안한 베개를 찾아오십시오."
Inst45Quest1_Location = "원로원 카일슨 "..YELLOW.."[c]"..WHITE.."."
Inst45Quest1_Note = "You can find Comfortable Pillow at "..YELLOW.."[b]"..WHITE.." in the boxes."
Inst45Quest1_Prequest = "No"
Inst45Quest1_Folgequest = "A Drink to Sleep" -- 41084
-- No Rewards for this quest

--Quest 2 Alliance
Inst45Quest2 = "(TW)2. A Drink to Sleep" -- 41084
Inst45Quest2_Level = "60"
Inst45Quest2_Attain = "55"
Inst45Quest2_Aim = "원로원 카일슨에게 줄 와인을 구할 방법을 알고 있는 사람과 대화하십시오."
Inst45Quest2_Location = "원로원 카일슨 "..YELLOW.."[c]"..WHITE.."."
Inst45Quest2_Note = "Turn the quest in to The Cook at "..YELLOW.."[d]"..WHITE.."."
Inst45Quest2_Prequest = "Suitable Accommodations" -- 41083
Inst45Quest2_Folgequest = "Spectral Wine" -- 41085
-- No Rewards for this quest

--Quest 3 Alliance
Inst45Quest3 = "(TW)3. Spectral Wine" -- 41085
Inst45Quest3_Level = "60"
Inst45Quest3_Attain = "55"
Inst45Quest3_Aim = "카라잔의 요리사에게 죽음의 정수 3개, 포트 와인 플라스크 5개, 유령버섯 1개를 가져가십시오."
Inst45Quest3_Location = "요리사 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest3_Note = "Flask of Port sold by alcohol vendors. All items can be bought from Auction House."
Inst45Quest3_Prequest = "A Drink to Sleep" -- 41084
Inst45Quest3_Folgequest = "Wine for Kyleson" -- 41086
-- No Rewards for this quest

--Quest 4 Alliance
Inst45Quest4 = "(TW)4. Wine for Kyleson" -- 41086
Inst45Quest4_Level = "60"
Inst45Quest4_Attain = "55"
Inst45Quest4_Aim = "망령주(Spectral Wine)를 원로원 카일슨 "..YELLOW.."[c]"..WHITE.."에게 전달하십시오. "
Inst45Quest4_Location = "요리사 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest4_Note = ""
Inst45Quest4_Prequest = "Spectral Wine" -- 41085
Inst45Quest4_Folgequest = "No"
-- No Rewards for this quest

--Quest 5 Alliance
Inst45Quest5 = "(TW)5. The Key to Karazhan I" -- 40817
Inst45Quest5_Level = "60"
Inst45Quest5_Attain = "58"
Inst45Quest5_Aim = "에본락 경의 이야기를 들어보세요."
Inst45Quest5_Location = "에본락 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest5_Note = ""
Inst45Quest5_Prequest = "No"
Inst45Quest5_Folgequest = "The Key to Karazhan II" -- 40818
-- No Rewards for this quest

--Quest 6 Alliance
Inst45Quest6 = "(TW)6. The Key to Karazhan II" -- 40818
Inst45Quest6_Level = "60"
Inst45Quest6_Attain = "58"
Inst45Quest6_Aim = "모로스 "..YELLOW.."[6]"..WHITE.."를 처치하고 상층 열쇠를 회수하세요. 모로스는 카라잔 전당 하층에 있습니다. 열쇠를 에본락 경에게 가져오세요."
Inst45Quest6_Location = "에본락 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest6_Note = ""
Inst45Quest6_Prequest = "The Key to Karazhan I" -- 40817
Inst45Quest6_Folgequest = "The Key to Karazhan III" -- 40819
-- No Rewards for this quest

--Quest 7 Alliance
Inst45Quest7 = "(TW)7. The Key to Karazhan III" -- 40819
Inst45Quest7_Level = "60"
Inst45Quest7_Attain = "58"
Inst45Quest7_Aim = "반돌에 대해 아는 키린 토 소속의 사람을 찾아보세요. 달라란이 좋은 시작점이 될 것입니다."
Inst45Quest7_Location = "요리사 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest7_Note = "Turn in the quest to Archmage Ansirem Runeweaver <Kirin Tor> (알터렉 산맥 - 달라란 "..YELLOW.."[18.9,78.5]"..WHITE..")"
Inst45Quest7_Prequest = "The Key to Karazhan II" -- 40818
Inst45Quest7_Folgequest = "The Key to Karazhan IV" -- 40820
-- No Rewards for this quest

--Quest 8 Alliance
Inst45Quest8 = "(TW)8. Scribbled Cooking Notes" -- 40998
Inst45Quest8_Level = "60"
Inst45Quest8_Attain = "55"
Inst45Quest8_Aim = "낙서된 요리 노트에 대해 알만한 사람을 찾아보십시오."
Inst45Quest8_Location = "낙서된 요리 노트"
Inst45Quest8_Note = "Turn in the quest to Duke Rothlen "..YELLOW.."[f]"..WHITE.." on the balkon next to Clawlord Howlfang "..YELLOW.."[4]"..WHITE.."."
Inst45Quest8_Prequest = "No"
Inst45Quest8_Folgequest = "Lost and Found" -- 40999
-- No Rewards for this quest

--Quest 9 Alliance
Inst45Quest9 = "(TW)9. Lost and Found" -- 40999
Inst45Quest9_Level = "60"
Inst45Quest9_Attain = "55"
Inst45Quest9_Aim = "카라잔에서 공작 로슬렌을 위해 새겨진 금팔찌를 찾아오십시오."
Inst45Quest9_Location = "공작 로슬렌 "..YELLOW.."[f]"..WHITE.."."
Inst45Quest9_Note = "You can find Engraved Golden Bracelet in the chest at "..YELLOW.."[a]"..WHITE.."."
Inst45Quest9_Prequest = "Scribbled Cooking Notes" -- 40998
Inst45Quest9_Folgequest = "Rothlen Family Brooch" -- 41000
-- No Rewards for this quest

--Quest 10 Alliance
Inst45Quest10 = "(TW)10. Rothlen Family Brooch" -- 41000
Inst45Quest10_Level = "60"
Inst45Quest10_Attain = "55"
Inst45Quest10_Aim = "스트라솔름에서 로슬렌 가문의 브로치를 찾아 카라잔에 있는 공작 로슬렌에게 가져가십시오."
Inst45Quest10_Location = "공작 로슬렌 "..YELLOW.."[f]"..WHITE.."."
Inst45Quest10_Note = "Rothlen Family Brooch is in the chest next to "..YELLOW.."[Stratholme]"..WHITE.." boss The Unforgiven."
Inst45Quest10_Prequest = "Lost and Found" -- 40999
Inst45Quest10_Folgequest = "The Secret Recipe" -- 41001
-- No Rewards for this quest

--Quest 11 Alliance
Inst45Quest11 = "(TW)11. The Secret Recipe" -- 41001
Inst45Quest11_Level = "60"
Inst45Quest11_Attain = "55"
Inst45Quest11_Aim = "카라잔에 있는 요리사 "..YELLOW.."[d]"..WHITE.."와 대화하십시오."
Inst45Quest11_Location = "공작 로슬렌 "..YELLOW.."[f]"..WHITE.."."
Inst45Quest11_Note = ""
Inst45Quest11_Prequest = "Rothlen Family Brooch" -- 41000
Inst45Quest11_Folgequest = "The Doorman of Karazhan" -- 41002
-- No Rewards for this quest

--Quest 12 Alliance
Inst45Quest12 = "(TW)12. The Doorman of Karazhan" -- 41002
Inst45Quest12_Level = "60"
Inst45Quest12_Attain = "55"
Inst45Quest12_Aim = "카라잔에 있는 문지기 몬티그와 대화하십시오."
Inst45Quest12_Location = "요리사 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest12_Note = "문지기 몬티그 "..BLUE.."[A]"..WHITE.." at the beginning of the dungeon in front of the stairs."
Inst45Quest12_Prequest = "The Secret Recipe" -- 41001
Inst45Quest12_Folgequest = "Charge of Karazhan" -- 41003
-- No Rewards for this quest

--Quest 13 Alliance
Inst45Quest13 = "(TW)13. Charge of Karazhan" -- 41003
Inst45Quest13_Level = "60"
Inst45Quest13_Attain = "55"
Inst45Quest13_Aim = "카라잔에 있는 문지기 몬티그에게 죽음의 정수 10개, 생명의 정수 10개, 25골드를 가져가십시오."
Inst45Quest13_Location = "문지기 몬티그 "..BLUE.."[A]"..WHITE.."."
Inst45Quest13_Note = "All can be bought from Auction House."
Inst45Quest13_Prequest = "The Doorman of Karazhan" -- 41002
Inst45Quest13_Folgequest = "Le Fishe Au Chocolat" -- 41004
-- No Rewards for this quest

--Quest 14 Alliance
Inst45Quest14 = "(TW)14. Le Fishe Au Chocolat" -- 41004
Inst45Quest14_Level = "60"
Inst45Quest14_Attain = "55"
Inst45Quest14_Aim = "카라잔에 있는 요리사 "..YELLOW.."[d]"..WHITE.."에게 카라잔의 징표를 가져가십시오.."
Inst45Quest14_Location = "문지기 몬티그 "..BLUE.."[A]"..WHITE.."."
Inst45Quest14_Note = ""
Inst45Quest14_Prequest = "Charge of Karazhan" -- 41003
Inst45Quest14_Folgequest = ""
--
Inst45Quest14name1 = "Recipe: Le Fishe Au Chocolat" -- 61666
Inst45Quest14name2 = "Le Fishe Au Chocolat" -- 84040

--Quest 15 Alliance
Inst45Quest15 = "(TW)15. Scythe of the Goddess" -- 41062
Inst45Quest15_Level = "60"
Inst45Quest15_Attain = "60"
Inst45Quest15_Aim = "발톱군주 하울팽(Clawlord Howlfang) "..YELLOW.."[4]"..WHITE.."을 처치하고 에본로크 경 "..YELLOW.."[d]"..WHITE.."에게 보고하십시오.."
Inst45Quest15_Location = "엘룬의 낫"
Inst45Quest15_Note = "Questline starts with legendary item 'The Scythe of Elune' that drops from Lord Blackwald II "..YELLOW.."[5]"..WHITE.."."
Inst45Quest15_Prequest = "No"
Inst45Quest15_Folgequest = "Scythe of the Goddess" -- 41063
-- No Rewards for this quest

--Quest 16 Alliance
Inst45Quest16 = "(TW)16. Scythe of the Goddess" -- 41063
Inst45Quest16_Level = "60"
Inst45Quest16_Attain = "60"
Inst45Quest16_Aim = "그늘숲에서 엘룬의 낫에 대해 더 많이 알고 있을 사람을 찾아보십시오."
Inst45Quest16_Location = "에본로크 경 "..YELLOW.."[d]"..WHITE.."."
Inst45Quest16_Note = "Turn it in to Jitters (Duskwood - Raven Hill"..YELLOW.." [18.4,56.4]"..WHITE..")."
Inst45Quest16_Prequest = "Scythe of the Goddess" -- 41062
Inst45Quest16_Folgequest = "Scythe of the Goddess" -- 41064
-- No Rewards for this quest

--Quest 17 Alliance
Inst45Quest17 = "(TW)17. Contribution to the Church" -- 41078
Inst45Quest17_Level = "60"
Inst45Quest17_Attain = "55"
Inst45Quest17_Aim = "카라잔 외곽의 교회에 있는 하이로판트 네르세우스를 위해 비전 정수 15개, 환영 가루 20개, 상급 영원의 정수 10개를 모아오십시오."
Inst45Quest17_Location = "하이로판트 네르세우스 (죽음의 고개, 카라잔 옆 교회 앞"..YELLOW.." [40.3,77.2]"..WHITE..")."
Inst45Quest17_Note = "After finishing this quest you will be able to get a quest for head/leg enchants. For each of them you will need:\n1x Overcharged Ley Energy - random rare item loot from trash/boss in Karazhan\n6x Arcane Essence - random trash loot."
Inst45Quest17_Prequest = "No"
Inst45Quest17_Folgequest = "Invocation of Shattering, Invocation of Greater Protection, Invocation of Expansive Mind, Invocation of Greater Arcane Fortitude"
--
Inst45Quest17name1 = "Invocation of Shattering" -- 92005
Inst45Quest17name2 = "Invocation of Greater Protection" -- 92006
Inst45Quest17name3 = "Invocation of Expansive Mind" -- 92007
Inst45Quest17name4 = "Invocation of Greater Arcane Fortitude" -- 92008


--Quest 1 Horde (same as Quest 1 Alliance)
Inst45Quest1_HORDE = Inst45Quest1
Inst45Quest1_HORDE_Level = Inst45Quest1_Level
Inst45Quest1_HORDE_Attain = Inst45Quest1_Attain
Inst45Quest1_HORDE_Aim = Inst45Quest1_Aim
Inst45Quest1_HORDE_Location = Inst45Quest1_Location
Inst45Quest1_HORDE_Note = Inst45Quest1_Note
Inst45Quest1_HORDE_Prequest = Inst45Quest1_Prequest
Inst45Quest1_HORDE_Folgequest = Inst45Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde (same as Quest 2 Alliance)
Inst45Quest2_HORDE = Inst45Quest2
Inst45Quest2_HORDE_Level = Inst45Quest2_Level
Inst45Quest2_HORDE_Attain = Inst45Quest2_Attain
Inst45Quest2_HORDE_Aim = Inst45Quest2_Aim
Inst45Quest2_HORDE_Location = Inst45Quest2_Location
Inst45Quest2_HORDE_Note = Inst45Quest2_Note
Inst45Quest2_HORDE_Prequest = Inst45Quest2_Prequest
Inst45Quest2_HORDE_Folgequest = Inst45Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde (same as Quest 3 Alliance)
Inst45Quest3_HORDE = Inst45Quest3
Inst45Quest3_HORDE_Level = Inst45Quest3_Level
Inst45Quest3_HORDE_Attain = Inst45Quest3_Attain
Inst45Quest3_HORDE_Aim = Inst45Quest3_Aim
Inst45Quest3_HORDE_Location = Inst45Quest3_Location
Inst45Quest3_HORDE_Note = Inst45Quest3_Note
Inst45Quest3_HORDE_Prequest = Inst45Quest3_Prequest
Inst45Quest3_HORDE_Folgequest = Inst45Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde (same as Quest 4 Alliance)
Inst45Quest4_HORDE = Inst45Quest4
Inst45Quest4_HORDE_Level = Inst45Quest4_Level
Inst45Quest4_HORDE_Attain = Inst45Quest4_Attain
Inst45Quest4_HORDE_Aim = Inst45Quest4_Aim
Inst45Quest4_HORDE_Location = Inst45Quest4_Location
Inst45Quest4_HORDE_Note = Inst45Quest4_Note
Inst45Quest4_HORDE_Prequest = Inst45Quest4_Prequest
Inst45Quest4_HORDE_Folgequest = Inst45Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde (same as Quest 5 Alliance)
Inst45Quest5_HORDE = Inst45Quest5
Inst45Quest5_HORDE_Level = Inst45Quest5_Level
Inst45Quest5_HORDE_Attain = Inst45Quest5_Attain
Inst45Quest5_HORDE_Aim = Inst45Quest5_Aim
Inst45Quest5_HORDE_Location = Inst45Quest5_Location
Inst45Quest5_HORDE_Note = Inst45Quest5_Note
Inst45Quest5_HORDE_Prequest = Inst45Quest5_Prequest
Inst45Quest5_HORDE_Folgequest = Inst45Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde (same as Quest 6 Alliance)
Inst45Quest6_HORDE = Inst45Quest6
Inst45Quest6_HORDE_Level = Inst45Quest6_Level
Inst45Quest6_HORDE_Attain = Inst45Quest6_Attain
Inst45Quest6_HORDE_Aim = Inst45Quest6_Aim
Inst45Quest6_HORDE_Location = Inst45Quest6_Location
Inst45Quest6_HORDE_Note = Inst45Quest6_Note
Inst45Quest6_HORDE_Prequest = Inst45Quest6_Prequest
Inst45Quest6_HORDE_Folgequest = Inst45Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde
Inst45Quest7_HORDE = "(TW)7. The Key to Karazhan III" -- 40822
Inst45Quest7_HORDE_Level = "60"
Inst45Quest7_HORDE_Attain = "58"
Inst45Quest7_HORDE_Aim = "반돌에 대해 아는 키린 토의 사람을 찾아보세요. 언더시티에서 시작해보세요."
Inst45Quest7_HORDE_Location = "요리사 ("..YELLOW.."[카라잔 - d]"..WHITE..")"
Inst45Quest7_HORDE_Note = "Turn in the quest to Bethor Iceshard (Undercity - The Magic Quarter"..YELLOW.."[84.1,17.5]"..WHITE..", mage trainer zone.)"
Inst45Quest7_HORDE_Prequest = "The Key to Karazhan II" -- 40818
Inst45Quest7_HORDE_Folgequest = "The Key to Karazhan IV" -- 40823
-- No Rewards for this quest

--Quest 8 Horde (same as Quest 8 Alliance)
Inst45Quest8_HORDE = Inst45Quest8
Inst45Quest8_HORDE_Level = Inst45Quest8_Level
Inst45Quest8_HORDE_Attain = Inst45Quest8_Attain
Inst45Quest8_HORDE_Aim = Inst45Quest8_Aim
Inst45Quest8_HORDE_Location = Inst45Quest8_Location
Inst45Quest8_HORDE_Note = Inst45Quest8_Note
Inst45Quest8_HORDE_Prequest = Inst45Quest8_Prequest
Inst45Quest8_HORDE_Folgequest = Inst45Quest8_Folgequest
-- No Rewards for this quest

--Quest 9 Horde (same as Quest 9 Alliance)
Inst45Quest9_HORDE = Inst45Quest9
Inst45Quest9_HORDE_Level = Inst45Quest9_Level
Inst45Quest9_HORDE_Attain = Inst45Quest9_Attain
Inst45Quest9_HORDE_Aim = Inst45Quest9_Aim
Inst45Quest9_HORDE_Location = Inst45Quest9_Location
Inst45Quest9_HORDE_Note = Inst45Quest9_Note
Inst45Quest9_HORDE_Prequest = Inst45Quest9_Prequest
Inst45Quest9_HORDE_Folgequest = Inst45Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde (same as Quest 10 Alliance)
Inst45Quest10_HORDE = Inst45Quest10
Inst45Quest10_HORDE_Level = Inst45Quest10_Level
Inst45Quest10_HORDE_Attain = Inst45Quest10_Attain
Inst45Quest10_HORDE_Aim = Inst45Quest10_Aim
Inst45Quest10_HORDE_Location = Inst45Quest10_Location
Inst45Quest10_HORDE_Note = Inst45Quest10_Note
Inst45Quest10_HORDE_Prequest = Inst45Quest10_Prequest
Inst45Quest10_HORDE_Folgequest = Inst45Quest10_Folgequest
-- No Rewards for this quest

--Quest 11 Horde (same as Quest 11 Alliance)
Inst45Quest11_HORDE = Inst45Quest11
Inst45Quest11_HORDE_Level = Inst45Quest11_Level
Inst45Quest11_HORDE_Attain = Inst45Quest11_Attain
Inst45Quest11_HORDE_Aim = Inst45Quest11_Aim
Inst45Quest11_HORDE_Location = Inst45Quest11_Location
Inst45Quest11_HORDE_Note = Inst45Quest11_Note
Inst45Quest11_HORDE_Prequest = Inst45Quest11_Prequest
Inst45Quest11_HORDE_Folgequest = Inst45Quest11_Folgequest
-- No Rewards for this quest

--Quest 12 Horde (same as Quest 12 Alliance)
Inst45Quest12_HORDE = Inst45Quest12
Inst45Quest12_HORDE_Level = Inst45Quest12_Level
Inst45Quest12_HORDE_Attain = Inst45Quest12_Attain
Inst45Quest12_HORDE_Aim = Inst45Quest12_Aim
Inst45Quest12_HORDE_Location = Inst45Quest12_Location
Inst45Quest12_HORDE_Note = Inst45Quest12_Note
Inst45Quest12_HORDE_Prequest = Inst45Quest12_Prequest
Inst45Quest12_HORDE_Folgequest = Inst45Quest12_Folgequest
-- No Rewards for this quest

--Quest 13 Horde (same as Quest 13 Alliance)
Inst45Quest13_HORDE = Inst45Quest13
Inst45Quest13_HORDE_Level = Inst45Quest13_Level
Inst45Quest13_HORDE_Attain = Inst45Quest13_Attain
Inst45Quest13_HORDE_Aim = Inst45Quest13_Aim
Inst45Quest13_HORDE_Location = Inst45Quest13_Location
Inst45Quest13_HORDE_Note = Inst45Quest13_Note
Inst45Quest13_HORDE_Prequest = Inst45Quest13_Prequest
Inst45Quest13_HORDE_Folgequest = Inst45Quest13_Folgequest
-- No Rewards for this quest

--Quest 14 Horde (same as Quest 14 Alliance)
Inst45Quest14_HORDE = Inst45Quest14
Inst45Quest14_HORDE_Level = Inst45Quest14_Level
Inst45Quest14_HORDE_Attain = Inst45Quest14_Attain
Inst45Quest14_HORDE_Aim = Inst45Quest14_Aim
Inst45Quest14_HORDE_Location = Inst45Quest14_Location
Inst45Quest14_HORDE_Note = Inst45Quest14_Note
Inst45Quest14_HORDE_Prequest = Inst45Quest14_Prequest
Inst45Quest14_HORDE_Folgequest = Inst45Quest14_Folgequest
--
Inst45Quest14name1_HORDE = Inst45Quest14name1
Inst45Quest14name2_HORDE = Inst45Quest14name2

--Quest 15 Horde (same as Quest 15 Alliance)
Inst45Quest15_HORDE = Inst45Quest15
Inst45Quest15_HORDE_Level = Inst45Quest15_Level
Inst45Quest15_HORDE_Attain = Inst45Quest15_Attain
Inst45Quest15_HORDE_Aim = Inst45Quest15_Aim
Inst45Quest15_HORDE_Location = Inst45Quest15_Location
Inst45Quest15_HORDE_Note = Inst45Quest15_Note
Inst45Quest15_HORDE_Prequest = Inst45Quest15_Prequest
Inst45Quest15_HORDE_Folgequest = Inst45Quest15_Folgequest
-- No Rewards for this quest

--Quest 16 Horde (same as Quest 16 Alliance)
Inst45Quest16_HORDE = Inst45Quest16
Inst45Quest16_HORDE_Level = Inst45Quest16_Level
Inst45Quest16_HORDE_Attain = Inst45Quest16_Attain
Inst45Quest16_HORDE_Aim = Inst45Quest16_Aim
Inst45Quest16_HORDE_Location = Inst45Quest16_Location
Inst45Quest16_HORDE_Note = Inst45Quest16_Note
Inst45Quest16_HORDE_Prequest = Inst45Quest16_Prequest
Inst45Quest16_HORDE_Folgequest = Inst45Quest16_Folgequest
-- No Rewards for this quest

--Quest 17 Horde (same as Quest 17 Alliance)
Inst45Quest17_HORDE = Inst45Quest17
Inst45Quest17_HORDE_Level = Inst45Quest17_Level
Inst45Quest17_HORDE_Attain = Inst45Quest17_Attain
Inst45Quest17_HORDE_Aim = Inst45Quest17_Aim
Inst45Quest17_HORDE_Location = Inst45Quest17_Location
Inst45Quest17_HORDE_Note = Inst45Quest17_Note
Inst45Quest17_HORDE_Prequest = Inst45Quest17_Prequest
Inst45Quest17_HORDE_Folgequest = Inst45Quest17_Folgequest
--
Inst45Quest17name1_HORDE = Inst45Quest17name1
Inst45Quest17name2_HORDE = Inst45Quest17name2
Inst45Quest17name3_HORDE = Inst45Quest17name3
Inst45Quest17name4_HORDE = Inst45Quest17name4




--------------- INST46 - Emerald Sanctum (ES) ----------- -- TurtleWOW
Inst46Story = "Emerald Sanctum is an instance raid located in Hyjal. A fog of corruption has descended upon the Emerald Dream, twisting the morals and intentions of even the noblest and purest. The corrupted Wakener is preparing to send a premature call of awakening; if not stopped, his kin will arise and go on a frenzied rampage across Azeroth."
Inst46Caption = "Emerald Sanctum"
Inst46QAA = "2 Quests 2TW"
Inst46QAH = "2 Quests 2TW"

--Quest 1 Alliance
Inst46Quest1 = "(TW)1. Head of Solnius" -- 40963
Inst46Quest1_Level = "60"
Inst46Quest1_Attain = "58"
Inst46Quest1_Aim = "솔니우스의 머리를 하이잘의 노르다나르에 있는 라라티우스에게 가져가십시오."
Inst46Quest1_Location = "솔니우스의 머리는 솔니우스<The Awakener>가 드랍"
Inst46Quest1_Note = ""
Inst46Quest1_Prequest = "No"
Inst46Quest1_Folgequest = "No"
--
Inst46Quest1name1 = "Ring of Nordrassil" -- 61195
Inst46Quest1name2 = "The Heart of Dreams" -- 61194
Inst46Quest1name3 = "Verdant Eye Necklace" -- 61193

--Quest 2 Alliance
Inst46Quest2 = "(TW)2. Smoldering Dream Essence" -- 40905
Inst46Quest2_Level = "60"
Inst46Quest2_Attain = "55"
Inst46Quest2_Aim = "하이잘의 노르다나르에 있는 대드루이드 드림윈드에게 이글거리는 꿈의 정수를 가져가십시오."
Inst46Quest2_Location = "이글거리는 꿈의 정수는 솔니우스<The Awakener>가 드랍"
Inst46Quest2_Note = "You will get the reward finishing follow up quest."
Inst46Quest2_Prequest = "No"
Inst46Quest2_Folgequest = "Purified Dream Essence" -- 40906
--
Inst46Quest2name1 = "Purified Emerald Essence" -- 61445

--Quest 1 Horde (same as Quest 1 Alliance)
Inst46Quest1_HORDE = Inst46Quest1
Inst46Quest1_HORDE_Level = Inst46Quest1_Level
Inst46Quest1_HORDE_Attain = Inst46Quest1_Attain
Inst46Quest1_HORDE_Aim = Inst46Quest1_Aim
Inst46Quest1_HORDE_Location = Inst46Quest1_Location
Inst46Quest1_HORDE_Note = Inst46Quest1_Note
Inst46Quest1_HORDE_Prequest = Inst46Quest1_Prequest
Inst46Quest1_HORDE_Folgequest = Inst46Quest1_Folgequest
--
Inst46Quest1name1_HORDE = Inst46Quest1name1
Inst46Quest1name2_HORDE = Inst46Quest1name2
Inst46Quest1name3_HORDE = Inst46Quest1name3

--Quest 2 Horde (same as Quest 2 Alliance)
Inst46Quest2_HORDE = Inst46Quest2
Inst46Quest2_HORDE_Level = Inst46Quest2_Level
Inst46Quest2_HORDE_Attain = Inst46Quest2_Attain
Inst46Quest2_HORDE_Aim = Inst46Quest2_Aim
Inst46Quest2_HORDE_Location = Inst46Quest2_Location
Inst46Quest2_HORDE_Note = Inst46Quest2_Note
Inst46Quest2_HORDE_Prequest = Inst46Quest2_Prequest
Inst46Quest2_HORDE_Folgequest = Inst46Quest2_Folgequest
--
Inst46Quest2name1_HORDE = Inst46Quest2name1


---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------

--------------- Inst33 - Dragons of Nightmare ---------------

Inst33Story = {
    ["Page1"] = "There is a disturbance at the Great Trees. A new threat menaces these secluded areas found in Ashenvale, Duskwood, Feralas, and Hinterlands. Four great guardians of the Green Dragonflight have arrived from the Dream, but these once-proud protectors now seek only destruction and death. Take arms with your fellows and march to these hidden groves -- only you can defend Azeroth from the corruption they bring.",
    ["Page2"] = "Ysera, the great Dreaming dragon Aspect rules over the enigmatic green dragonflight. Her domain is the fantastic, mystical realm of the Emerald Dream - and it is said that from there she guides the evolutionary path of the world itself. She is the protector of nature and imagination, and it is the charge of her flight to guard all of the Great Trees across the world, which only druids use to enter the Dream itself. In recent times, Ysera's most trusted lieutenants have been warped by a dark new power within the Emerald Dream. Now these wayward sentinels have passed through the Great Trees into Azeroth, intending to spread madness and terror throughout the mortal kingdoms. Even the mightiest of adventurers would be well advised to give the dragons a wide berth, or suffer the consequences of their misguided wrath.",
    ["Page3"] = "Lethon's exposure to the aberration within the Emerald Dream not only darkened the hue of the mighty dragon's scales, but also empowered him with the ability to extract malevolent shades from his enemies. Once joined with their master, the shades imbue the dragon with healing energies. It should come as no surprise, then, that Lethon is considered to be among the most formidable of Ysera's wayward lieutenants",
    ["Page4"] = "A  mysterious dark power within the Emerald Dream has transformed the once-majestic Emeriss into a rotting, diseased monstrosity. Reports from the few who have survived encounters with the dragon have told horrifying tales of putrid mushrooms erupting from the corpses of their dead companions. Emeriss is truly the most gruesome and appalling of Ysera's estranged green dragons.",
    ["Page5"] = "Taerar was perhaps the most affected of Ysera's rogue lieutenants. His interaction with the dark force within the Emerald Dream shattered Taerar's sanity as well as his corporeal form. The dragon now exists as a specter with the ability to split into multiple entities, each of which possesses destructive magical powers. Taerar is a cunning and relentless foe who is intent on turning the madness of his existence into reality for the inhabitants of Azeroth.",
    ["Page6"] = "Once one of Ysera's most trusted lieutenants, Ysondre has now gone rogue, sewing terror and chaos across the land of Azeroth. Her formerly beneficent healing powers have given way to dark magics, enabling her to cast smoldering lightning waves and summon the aid of fiendish druids. Ysondre and her kin also possess the ability to induce sleep, sending her unfortunate mortal foes to the realm of their most terrifying nightmares.",
    ["MaxPages"] = "6",
};
Inst33Caption = "Dragons of Nightmare"
Inst33Caption2 = "Ysera and the Green Dragonflight"
Inst33Caption3 = "Lethon"
Inst33Caption4 = "Emeriss"
Inst33Caption5 = "Taerar"
Inst33Caption6 = "Ysondre"
Inst33QAA = "1 Quest"
Inst33QAH = "1 Quest"

--Quest 1 Alliance
Inst33Quest1 = "1. 악몽 속의 장막"--Shrouded in Nightmare8446
Inst33Quest1_Level = "60"
Inst33Quest1_Attain = "60"
Inst33Quest1_Aim = "악몽이 깃든 물건에 숨겨진 의미를 해석할 수 있는 이를 찾아야 합니다. 강력한 힘을 가진 드루이드가 도움을 줄 수 있을 것입니다."
Inst33Quest1_Location = "악몽이 깃든 물건 (drops from 에메리스, 타에라, 레손 or 이손드레)"
Inst33Quest1_Note = "Quest turns in to Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE.."). Reward listed is for the followup."
Inst33Quest1_Prequest = "No"
Inst33Quest1_Folgequest = "Yes, Waking Legends"
--
Inst33Quest1name1 = "Malfurion's Signet Ring"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst33Quest1_HORDE = Inst33Quest1
Inst33Quest1_HORDE_Level = Inst33Quest1_Level
Inst33Quest1_HORDE_Attain = Inst33Quest1_Attain
Inst33Quest1_HORDE_Aim = Inst33Quest1_Aim
Inst33Quest1_HORDE_Location = Inst33Quest1_Location
Inst33Quest1_HORDE_Note = Inst33Quest1_Note
Inst33Quest1_HORDE_Prequest = Inst33Quest1_Prequest
Inst33Quest1_HORDE_Folgequest = Inst33Quest1_Folgequest
--
Inst33Quest1name1_HORDE = Inst33Quest1name1




--------------- Inst34 - Azuregos ---------------

Inst34Story = "Before the Great Sundering, the night elf city of Eldarath flourished in the land that is now known as Azshara. It is believed that many ancient and powerful Highborne artifacts may be found among the ruins of the once-mighty stronghold. For countless generations, the Blue Dragon Flight has safeguarded powerful artifacts and magical lore, ensuring that they do not fall into mortal hands. The presence of Azuregos, the blue dragon, seems to suggest that items of extreme significance, perhaps the fabled Vials of Eternity themselves, may be found in the wilderness of Azshara. Whatever Azuregos seeks, one thing is certain: he will fight to the death to defend Azshara's magical treasures."
Inst34Caption = "Azuregos"
Inst34QAA = "2 Quests"
Inst34QAH = "2 Quests"

--Quest 1 Alliance
Inst34Quest1 = "1. 힘줄 감긴 고대의 잎주머니 (사냥꾼)"--Ancient Sinew Wrapped Lamina (Hunter)7634
Inst34Quest1_Level = "60"
Inst34Quest1_Attain = "60"
Inst34Quest1_Aim = "고대정령 하스타트가 다 자란 푸른용 힘줄을 가져다 달라고 부탁했습니다. 이것을 찾으면 악령의 숲에 있는 하스타트에게 가져가십시오."
Inst34Quest1_Location = "고대정령 하스타트 (악령의 숲 - 강철나무 숲; "..YELLOW.."48,24"..WHITE..")"
Inst34Quest1_Note = "Kill Azuregos to get the Mature Blue Dragon Sinew. He walks around the middle of the southern peninsula in Azshara near "..YELLOW.."[1]"..WHITE.."."
Inst34Quest1_Prequest = "Yes, The Ancient Leaf ("..YELLOW.."Molten Core"..WHITE..")"
Inst34Quest1_Folgequest = "No"
Inst34Quest1PreQuest = "true"
--
Inst34Quest1name1 = "Ancient Sinew Wrapped Lamina"

--Quest 2 Alliance
Inst34Quest2 = "2. 아주어고스의 마법 장부"--Azuregos's Magical Ledger8575
Inst34Quest2_Level = "60"
Inst34Quest2_Attain = "60"
Inst34Quest2_Aim = "타나리스에 있는 나라인 수스팬시에게 아주어고스의 마법 장부를 전달해야 합니다."
Inst34Quest2_Location = "아주어고스 영혼 (아즈샤라; "..YELLOW.."56,83"..WHITE..")"
Inst34Quest2_Note = "You can find Narain Soothfancy in Tanaris at "..YELLOW.."65.17"..WHITE.."."
Inst34Quest2_Prequest = "Yes, The Charge of the Dragonflights"
Inst34Quest2_Folgequest = "Yes, Translating the Ledger"
Inst34Quest2PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst34Quest1_HORDE = Inst34Quest1
Inst34Quest1_HORDE_Level = Inst34Quest1_Level
Inst34Quest1_HORDE_Attain = Inst34Quest1_Attain
Inst34Quest1_HORDE_Aim = Inst34Quest1_Aim
Inst34Quest1_HORDE_Location = Inst34Quest1_Location
Inst34Quest1_HORDE_Note = Inst34Quest1_Note
Inst34Quest1_HORDE_Prequest = Inst34Quest1_Prequest
Inst34Quest1_HORDE_Folgequest = Inst34Quest1_Folgequest
Inst34Quest1PreQuest_HORDE = Inst34Quest1PreQuest
--
Inst34Quest1name1_HORDE = Inst34Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst34Quest2_HORDE = Inst34Quest2
Inst34Quest2_HORDE_Level = Inst34Quest2_Level
Inst34Quest2_HORDE_Attain = Inst34Quest2_Attain
Inst34Quest2_HORDE_Aim = Inst34Quest2_Aim
Inst34Quest2_HORDE_Location = Inst34Quest2_Location
Inst34Quest2_HORDE_Note = Inst34Quest2_Note
Inst34Quest2_HORDE_Prequest = Inst34Quest2_Prequest
Inst34Quest2_HORDE_Folgequest = Inst34Quest2_Folgequest
Inst34Quest2PreQuest_HORDE = Inst34Quest2PreQuest
-- No Rewards for this quest




--------------- INST35 - Lord Kazzak ---------------
Inst35Story = "Following the defeat of the Burning Legion at the end of the Third War, the remaining enemy forces, led by the colossal demon Lord Kazzak, pulled back to the Blasted Lands. They continue to dwell there to this day in an area called the Tainted Scar, awaiting the reopening of the Dark Portal. It is rumored that once the Portal is reopened, Kazzak will travel with his remaining forces to Outland. Once the orc homeworld of Draenor, Outland was ripped apart by the simultaneous activation of several portals created by the orc shaman Ner'zhul, and now exists as a shattered world occupied by legions of demonic agents under command of the night elf betrayer, Illidan."
Inst35Caption = "Lord Kazzak"
Inst35QAA = "No Quests"
Inst35QAH = "No Quests"




--------------- INST47 - Ostarius of Uldum ---------------

Inst47Story = ""
Inst47Caption = "Ostarius of Uldum"
Inst47QAA = "1 Quest 1TW"
Inst47QAH = "1 Quest 1TW"

--Quest 1 Alliance
Inst47Quest1 = "(TW)1. Gate Keeper" -- 40107
Inst47Quest1_Level = "60"
Inst47Quest1_Attain = "58"
Inst47Quest1_Aim = "오스타리우스를 처치하고, 탐험가의 전당으로 돌아가 선임탐험가 마겔라스에게 문에서 일어난 일을 알리세요."
Inst47Quest1_Location = "Uldum Pedestal (타나리스 - 울둠 "..YELLOW.."[37.6,81.4]"..WHITE..")"
Inst47Quest1_Note = "Questline starts with quest 'Unusual Partnership' at High Explorer Magellas <Explorers' League> (Ironforge - Hall of Explorers; "..YELLOW.."[69.9,18.5]"..WHITE..")."
Inst47Quest1_Prequest = "Unusual Partnership -> Original Owner -> What Lurks in the Dark -> The Race -> The Missing Expedition -> Pride of the Dwarves -> Gates of Uldum" -- 40100, 40101, 40102, 40103, 40104, 40105, 40106
Inst47Quest1_Folgequest = "No"
-- No Rewards for this quest


--Quest 1 Horde
Inst47Quest1_HORDE = "(TW)1. Guardian of the Gate" -- 40115
Inst47Quest1_HORDE_Level = "60"
Inst47Quest1_HORDE_Attain = "58"
Inst47Quest1_HORDE_Aim = "오스타리우스를 물리치세요. 썬더 블러프로 돌아가서 문에서 일어난 사건에 대해 현자 트루스시커에게 알리세요."
Inst47Quest1_HORDE_Location = "Uldum Pedestal (타나리스 - 울둠 "..YELLOW.."[37.6,81.4]"..WHITE..")"
Inst47Quest1_HORDE_Note = "Questline starts with quest 'The Lone Wolf' at Sage Truthseeker (Thunder Bluff "..YELLOW.."[34.5,47.2]"..WHITE..") in the brdige building next to auctioneers."
Inst47Quest1_HORDE_Prequest = "The Lone Wolf -> Scars of the Past -> Unseen Enemy -> In a Rush-> Disturbing Silence -> Might of the Horde -> Uldum Awaits" -- 40108, 40109, 40110, 40111, 40112, 40113, 40114
Inst47Quest1_HORDE_Folgequest = "No"
-- No Rewards for this quest




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------

--------------- Inst36 - Alterac Valley (AV) ---------------

Inst36Story = "Long ago, before the First War, the warlock Gul'dan exiled a clan of orcs called the Frostwolves to a hidden valley deep in the heart of the Alterac Mountains. It is here in the valley's southern reaches that the Frostwolves eked out a living until the coming of Thrall.\nAfter Thrall's triumphant uniting of the clans, the Frostwolves, now led by the Orc Shaman Drek'Thar, chose to remain in the valley they had for so long called their home. In recent times, however, the relative peace of the Frostwolves has been challenged by the arrival of the Dwarven Stormpike Expedition.\nThe Stormpikes have set up residence in the valley to search for natural resources and ancient relics. Despite their intentions, the Dwarven presence has sparked heated conflict with the Frostwolf Orcs to the south, who have vowed to drive the interlopers from their lands. "
Inst36Caption = "Alterac Valley"
Inst36QAA = "17 Quests"
Inst36QAH = "17 Quests"


--Quest 1 Alliance
Inst36Quest1 = "1. 칙명"--The Sovereign Imperative7261
Inst36Quest1_Level = "60"
Inst36Quest1_Attain = "51"
Inst36Quest1_Aim = "힐스브래드 구릉지에 있는 알터랙 계곡으로 가야 합니다. 알터랙 계곡으로 들어서는 입구 터널 밖에 있는 부관 해거딘을 찾아 대화하십시오. 브론즈비어드의 영광을 위하여!"
Inst36Quest1_Location = "부관 로티메르 (아이언포지 - 광장(The Commons); "..YELLOW.."30,62"..WHITE..")"
Inst36Quest1_Note = "부관 해거딘은 (알터렉 산맥; "..YELLOW.."39,81"..WHITE..")에 있음."
Inst36Quest1_Prequest = "No"
Inst36Quest1_Folgequest = "Yes, Proving Grounds"
-- No Rewards for this quest

--Quest 2 Alliance
Inst36Quest2 = "2. 신병 계급장"--Proving Grounds7162
Inst36Quest2_Level = "60"
Inst36Quest2_Attain = "51"
Inst36Quest2_Aim = "알터랙 계곡에 있는 던 발다르에서 남서쪽에 위치한 얼음날개 동굴로 가서 스톰파이크 깃발을 찾아 알터랙 산맥에 있는 부관 해거딘에게 돌아가야 합니다."
Inst36Quest2_Location = "부관 해거딘 (알터렉 산맥; "..YELLOW.."39,81"..WHITE..")"
Inst36Quest2_Note = "The Stormpike Banner is in the Icewing Cavern at "..YELLOW.."[11]"..WHITE.." on the 알터렉 계곡 - 북쪽 map. Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest, but it does yield about 9550 experience."
Inst36Quest2_Prequest = "Yes, The Sovereign Imperative"
Inst36Quest2_Folgequest = "No"
Inst36Quest2FQuest = "true"
--
Inst36Quest2name1 = "Stormpike Insignia Rank 1"
Inst36Quest2name2 = "The Frostwolf Artichoke"

--Quest 3 Alliance
Inst36Quest3 = "3. 알터랙의 전투"--The Battle of Alterac7141
Inst36Quest3_Level = "60"
Inst36Quest3_Attain = "51"
Inst36Quest3_Aim = "알터랙 계곡으로 진입하여 호드 사령관인 드렉타르를 처치하고, 알터랙 산맥에 있는 발굴조사단장 스톤휴어에게 돌아가야 합니다."
Inst36Quest3_Location = "발굴조사단장 스톤휴어 (알터렉 산맥; "..YELLOW.."41,80"..WHITE..") and\n(알터렉 계곡 - 북쪽; "..YELLOW.."[B]"..WHITE..")"
Inst36Quest3_Note = "Drek'thar is at (알터렉 계곡 - 남쪽; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst36Quest3_Prequest = "No"
Inst36Quest3_Folgequest = "Yes, Hero of the Stormpike"
--
Inst36Quest3name1 = "Bloodseeker"
Inst36Quest3name2 = "Ice Barbed Spear"
Inst36Quest3name3 = "Wand of Biting Cold"
Inst36Quest3name4 = "Cold Forged Hammer"

--Quest 4 Alliance
Inst36Quest4 = "4. 병참장교"--The Quartermaster7121
Inst36Quest4_Level = "60"
Inst36Quest4_Attain = "51"
Inst36Quest4_Aim = "스톰파이크 병참장교와 대화해야 합니다."
Inst36Quest4_Location = "Mountaineer Boombellow (알터렉 계곡 - 북쪽; "..YELLOW.."Near [3] Before Bridge"..WHITE..")"
Inst36Quest4_Note = "The Stormpike Quartermaster is at (알터렉 계곡 - 북쪽; "..YELLOW.."[7]"..WHITE..") and provides more quests."

Inst36Quest4_Prequest = "No"
Inst36Quest4_Folgequest = "No"
-- No Rewards for this quest

--Quest 5 Alliance
Inst36Quest5 = "5. 얼음이빨 광산 보급품"--Coldtooth Supplies6982
Inst36Quest5_Level = "60"
Inst36Quest5_Attain = "51"
Inst36Quest5_Aim = "던 발다르에 있는 얼라이언스 병참장교에게 얼음이빨 광산 보급품 10개를 가져가야 합니다."
Inst36Quest5_Location = "스톰파이크 병참장교 (알터렉 계곡 - 북쪽; "..YELLOW.."[7]"..WHITE..")"
Inst36Quest5_Note = "The supplies can be found in the Coldtooth Mine at (알터렉 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..")."
Inst36Quest5_Prequest = "No"
Inst36Quest5_Folgequest = "No"
-- No Rewards for this quest

--Quest 6 Alliance
Inst36Quest6 = "6. 깊은무쇠 광산 보급품"-- Irondeep Supplies5892
Inst36Quest6_Level = "60"
Inst36Quest6_Attain = "51"
Inst36Quest6_Aim = "던 발다르에 있는 얼라이언스 병참장교에게 깊은무쇠 광산 보급품 10개를 가져가야 합니다."
Inst36Quest6_Location = "스톰파이크 병참장교 (알터렉 계곡 - 북쪽; "..YELLOW.."[7]"..WHITE..")"
Inst36Quest6_Note = "The supplies can be found in the Coldtooth Mine at (알터렉 계곡 - 북쪽; "..YELLOW.."[1]"..WHITE..")."
Inst36Quest6_Prequest = "No"
Inst36Quest6_Folgequest = "No"
-- No Rewards for this quest

--Quest 7 Alliance
Inst36Quest7 = "7. 방어구 조각"--Armor Scraps7223
Inst36Quest7_Level = "60"
Inst36Quest7_Attain = "51"
Inst36Quest7_Aim = "던 발다르에 있는 멀고트 딥포지에게 방어구 조각 20개를 가져가야 합니다."
Inst36Quest7_Location = "멀고트 딥포지 (알터렉 계곡 - 북쪽; "..YELLOW.."[4]"..WHITE..")"
Inst36Quest7_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst36Quest7_Prequest = "No"
Inst36Quest7_Folgequest = "Yes, More Armor Scraps"
-- No Rewards for this quest

--Quest 8 Alliance
Inst36Quest8 = "8. 광산 점령"--Capture a Mine7122
Inst36Quest8_Level = "60"
Inst36Quest8_Attain = "51"
Inst36Quest8_Aim = "스톰파이크 경비대가 점령하지 않은 광산을 점령한 후 알터랙 산맥에 있는 하사관 두르겐 스톰파이크에게 돌아가야 합니다."
Inst36Quest8_Location = "하사관 두르겐 스톰파이크 (알터렉 산맥; "..YELLOW.."37,77"..WHITE..")"
Inst36Quest8_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (알터렉 계곡 - 북쪽; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (알터렉 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..") while the Horde control it."
Inst36Quest8_Prequest = "No"
Inst36Quest8_Folgequest = "No"
-- No Rewards for this quest

--Quest 9 Alliance
Inst36Quest9 = "9. 보초탑과 참호"--Towers and Bunkers7102
Inst36Quest9_Level = "60"
Inst36Quest9_Attain = "51"
Inst36Quest9_Aim = "적군의 보초탑이나 참호에 있는 깃발을 파괴한 후 알터랙 산맥에 있는 하사관 두르겐 스톰파이크에게 돌아가야 합니다."
Inst36Quest9_Location = "하사관 두르겐 스톰파이크 (알터렉 산맥; "..YELLOW.."37,77"..WHITE..")"
Inst36Quest9_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst36Quest9_Prequest = "No"
Inst36Quest9_Folgequest = "No"
-- No Rewards for this quest

--Quest 10 Alliance
Inst36Quest10 = "10. 알터랙 계곡의 무덤"--Alterac Valley Graveyards7081
Inst36Quest10_Level = "60"
Inst36Quest10_Attain = "51"
Inst36Quest10_Aim = "호드의 무덤을 공격한 다음 알터랙 산맥에 있는 하사관 두르겐 스톰파이크에게 돌아가야 합니다."
Inst36Quest10_Location = "하사관 두르겐 스톰파이크 (알터렉 산맥; "..YELLOW.."37,77"..WHITE..")"
Inst36Quest10_Note = "Reportedly you do not need to do anything but be near a graveyard when the Alliance assaults it. It does not need to be captured, just assaulted."
Inst36Quest10_Prequest = "No"
Inst36Quest10_Folgequest = "No"
-- No Rewards for this quest

--Quest 11 Alliance
Inst36Quest11 = "11. 빈 우리"--Empty Stables7027
Inst36Quest11_Level = "60"
Inst36Quest11_Attain = "51"
Inst36Quest11_Aim = "알터랙 계곡에 돌아다니는 알터랙 산양을 찾아야 합니다. 알터랙 산양을 찾으면 그 근처에서 스톰파이크 조련용 목줄을 사용해 산양을 길들이십시오. 그러면 야수 관리인에게 돌아갈 때 따라올 것입니다. 알터랙 산양 포획을 인정받기 위해서는 야수 관리인과 대화해야 합니다."
Inst36Quest11_Location = "스톰파이크 야수관리인 (알터렉 계곡 - 북쪽; "..YELLOW.."[6]"..WHITE..")"
Inst36Quest11_Note = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle."
Inst36Quest11_Prequest = "No"
Inst36Quest11_Folgequest = "No"
-- No Rewards for this quest

--Quest 12 Alliance
Inst36Quest12 = "12. 산양 통가죽 고삐"--Ram Riding Harnesses7026
Inst36Quest12_Level = "60"
Inst36Quest12_Attain = "51"
Inst36Quest12_Aim = " 당신이 적의 기지를 쳐서 놈들이 탈것으로 쓰는 서리늑대를 잡아 그 통가죽을 가지고 오시오. 그 통가죽을 가지고 오면 우리 기병대가 쓸 고삐를 만들 수 있을 거요. 자, 어서 가시오!"
Inst36Quest12_Location = "스톰파이크 산양기병대 지휘관 (알터렉 계곡 - 북쪽; "..YELLOW.."[6]"..WHITE..")"
Inst36Quest12_Note = "Frostwolves can be found in the southern area of Alterac Valley."
Inst36Quest12_Prequest = "No"
Inst36Quest12_Folgequest = "No"
-- No Rewards for this quest

--Quest 13 Alliance
Inst36Quest13 = "13. 폭풍 수정 묶음"--Crystal Cluster7386
Inst36Quest13_Level = "60"
Inst36Quest13_Attain = "51"
Inst36Quest13_Aim = "이 알터랙 계곡에선 때론 며칠이나 몇 주간 전투를 치러야 하는 경우도 있답니다. 그 기간 동안 서리늑대부족의 폭풍 수정을 잔뜩 모으게 될 수도 있지요.\n\n세나리온 의회에서는 그러한 폭풍 수정도 받고 있으니 가져다주시기 바랍니다."
Inst36Quest13_Location = "대드루이드 렌퍼럴 (알터렉 계곡 - 북쪽; "..YELLOW.."[2]"..WHITE..")"
Inst36Quest13_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (알터렉 계곡 - 북쪽; "..YELLOW.."[19]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst36Quest13_Prequest = "No"
Inst36Quest13_Folgequest = "No"
-- No Rewards for this quest

--Quest 14 Alliance
Inst36Quest14 = "14. 숲군주 이부스"--Ivus the Forest Lord6881
Inst36Quest14_Level = "60"
Inst36Quest14_Attain = "51"
Inst36Quest14_Aim = "서리늑대부족은 오염된 원소의 힘에 의해 보호받고 있어요. 녀석들의 주술사가 그냥 내버려두었다가는 틀림없이 우리 모두를 파괴해 버리게 될 마력을 갖고 장난하고 있죠.\n\n서리늑대부족 병사들은 폭풍 수정이라는 자연 원소 부적을 가지고 다니는데, 그 부적들을 사용해 이부스님을 소환할 수 있답니다. 가서 그 수정들을 빼앗아 오세요!"
Inst36Quest14_Location = "대드루이드 렌퍼럴 (알터렉 계곡 - 북쪽; "..YELLOW.."[2]"..WHITE..")"
Inst36Quest14_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (알터렉 계곡 - 북쪽; "..YELLOW.."[19]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst36Quest14_Prequest = "No"
Inst36Quest14_Folgequest = "No"
-- No Rewards for this quest

--Quest 15 Alliance
Inst36Quest15 = "15. 바람의 부름 - 실도르의 편대"--Call of Air - Slidore's Fleet6942
Inst36Quest15_Level = "60"
Inst36Quest15_Attain = "51"
Inst36Quest15_Aim = "우리 그리핀 부대가 최전방에 공습을 가할 준비가 됐는데, 적의 수가 줄어들기 전에는 출격할 수가 없다.\n\n최전방을 지키는 임무를 맡은 서리늑대부족 전사들은 가슴에 견장을 자랑스럽게 달고 다니는데, 녀석들을 쓰러뜨리고 견장을 빼앗아서 여기로 가져오도록 해라.\n\n최전방에서 녀석들의 수가 충분히 줄어들면 공습을 개시하겠다! 창공에서 죽음을 선사하리라!"
Inst36Quest15_Location = "편대사령관 실도르 (알터렉 계곡 - 북쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest15_Note = "Kill Horde NPCs for the Frostwolf Soldier's Medal."
Inst36Quest15_Prequest = "No"
Inst36Quest15_Folgequest = "No"
-- No Rewards for this quest

--Quest 16 Alliance
Inst36Quest16 = "16. 바람의 부름 - 비포르의 편대"--Call of Air - Vipore's Fleet6941
Inst36Quest16_Level = "60"
Inst36Quest16_Attain = "51"
Inst36Quest16_Aim = "전선을 수비하고 있는 서리늑대부족 정예 부대를 쓰러뜨려야 하네! 그 야만족 무리의 숫자를 줄이는 임무를 그대에게 맡기겠네. 녀석들의 부관과 부대원의 견장을 가져오도록 하게. 그 쓰레기 같은 녀석들의 수가 충분히 줄어들었다고 판단될 때 공습을 개시하겠네."
Inst36Quest16_Location = "편대사령관 비포르 (알터렉 계곡 - 북쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest16_Note = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal."
Inst36Quest16_Prequest = "No"
Inst36Quest16_Folgequest = "No"
-- No Rewards for this quest

--Quest 17 Alliance
Inst36Quest17 = "17. 바람의 부름 - 이크만의 편대"-- Call of Air - Ichman's Fleet6943
Inst36Quest17_Level = "60"
Inst36Quest17_Attain = "51"
Inst36Quest17_Aim = "전투 지역으로 돌아가서 서리늑대부족 사령부의 심장부를 공격하도록 하시오. 놈들의 사령관과 수호병들을 쓰러뜨리고 귀관의 배낭 안에 넣을 수 있는 만큼 많은 견장을 가지고 돌아오도록 하시오! 분명히 우리 그리핀들이 그 견장들을 보고 적의 피 냄새를 맡게 되면 다시 날아오를 것이오! 즉시 임무를 수행하시오!"
Inst36Quest17_Location = "편대사령관 이크만 (알터렉 계곡 - 북쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest17_Note = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. If the beacon is protected long enough a gryphon will come to defend it."
Inst36Quest17_Prequest = "No"
Inst36Quest17_Folgequest = "No"
-- No Rewards for this quest

--Quest 1 Horde
Inst36Quest1_HORDE = "1. 서리늑대부족 수호"-- In Defense of Frostwolf7241
Inst36Quest1_HORDE_Level = "60"
Inst36Quest1_HORDE_Attain = "51"
Inst36Quest1_HORDE_Aim = "알터랙 산맥에 있는 알터랙 계곡으로 가십시오. 입구 바깥에 서 있는 전투대장 락그론드를 찾아 서리늑대부족 병사로서의 경력을 쌓도록 하십시오. 알터랙 계곡은 타렌 밀농장 북쪽의 알터랙 산맥 기슭에 있습니다."
Inst36Quest1_HORDE_Location = "서리늑대 사절 로크스트롬 (오그리마 - 힘의 골짜기 "..YELLOW.."50,71"..WHITE..")"
Inst36Quest1_HORDE_Note = "전투대장 락그론드 (알터렉 산맥; "..YELLOW.."62,59"..WHITE..")."
Inst36Quest1_HORDE_Prequest = "No"
Inst36Quest1_HORDE_Folgequest = "Yes, Proving Grounds"
-- No Rewards for this quest

--Quest 2 Horde
Inst36Quest2_HORDE = "2. 신병 계급장"--Proving Grounds7161
Inst36Quest2_HORDE_Level = "60"
Inst36Quest2_HORDE_Attain = "51"
Inst36Quest2_HORDE_Aim = "알터랙 계곡의 서리늑대 요새 남동쪽에 위치한 자갈발 동굴로 가서 서리늑대부족 깃발을 찾아 전투대장 락그론드에게 가져가야 합니다."
Inst36Quest2_HORDE_Location = "전투대장 락그론드 (알터렉 산맥; "..YELLOW.."62,59"..WHITE..")"
Inst36Quest2_HORDE_Note = "The Frostwolf Banner is in the Wildpaw Cavern at (알터렉 계곡 - 남쪽; "..YELLOW.."[9]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest, but it does yield about 9550 experience."
Inst36Quest2_HORDE_Prequest = "Yes, In Defense of Frostwolf"
Inst36Quest2_HORDE_Folgequest = "No"
Inst36Quest2FQuest_HORDE = "true"
--
Inst36Quest2name1_HORDE = "Frostwolf Insignia Rank 1"
Inst36Quest2name2_HORDE = "Peeling the Onion"

--Quest 3 Horde
Inst36Quest3_HORDE = "3. 알터랙의 전투"--The Battle for Alterac7142
Inst36Quest3_HORDE_Level = "60"
Inst36Quest3_HORDE_Attain = "51"
Inst36Quest3_HORDE_Aim = "알터랙 계곡으로 진입하여 얼라이언스 사령관인 반다르 스톰파이크를 처치하고, 알터랙 산맥에 있는 보그가 데스그립에게 돌아가야 합니다."
Inst36Quest3_HORDE_Location = "보그가 데스그립 (알터렉 산맥; "..YELLOW.."64,60"..WHITE..")"
Inst36Quest3_HORDE_Note = "Vanndar Stormpike is at (알터렉 계곡 - 북쪽; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst36Quest3_HORDE_Prequest = "No"
Inst36Quest3_HORDE_Folgequest = "Yes, Hero of the Frostwolf"
--
Inst36Quest3name1_HORDE = "Bloodseeker"
Inst36Quest3name2_HORDE = "Ice Barbed Spear"
Inst36Quest3name3_HORDE = "Wand of Biting Cold"
Inst36Quest3name4_HORDE = "Cold Forged Hammer"

--Quest 4 Horde
Inst36Quest4_HORDE = "4. 병참장교와의 대화"-- Speak with our Quartermaster7123
Inst36Quest4_HORDE_Level = "60"
Inst36Quest4_HORDE_Attain = "51"
Inst36Quest4_HORDE_Aim = "서리늑대 병참장교와 대화하십시오."
Inst36Quest4_HORDE_Location = "조테크 (알터렉 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest4_HORDE_Note = "서리늑대 병참장교 "..YELLOW.."[10]"..WHITE..". 추가로 퀘스트 제공."
Inst36Quest4_HORDE_Prequest = "No"
Inst36Quest4_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 5 Horde
Inst36Quest5_HORDE = "5. 얼음이빨 광산 보급품"--Coldtooth Supplies5893
Inst36Quest5_HORDE_Level = "60"
Inst36Quest5_HORDE_Attain = "51"
Inst36Quest5_HORDE_Aim = "서리늑대 요새에 있는 서리늑대 병참장교에게 얼음이빨 광산 보급품 10개를 가져가야 합니다."
Inst36Quest5_HORDE_Location = "서리늑대 병참장교 (알터렉 계곡 - 남쪽; "..YELLOW.."[10]"..WHITE..")"
Inst36Quest5_HORDE_Note = "The supplies can be found in the Coldtooth Mine at (알터렉 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..")."
Inst36Quest5_HORDE_Prequest = "No"
Inst36Quest5_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 6 Horde
Inst36Quest6_HORDE = "6. 깊은무쇠 광산 보급품!"-- Irondeep Supplies6985
Inst36Quest6_HORDE_Level = "60"
Inst36Quest6_HORDE_Attain = "51"
Inst36Quest6_HORDE_Aim = "서리늑대 요새에 있는 서리늑대 병참장교에게 깊은무쇠 광산 보급품 10개를 가져가야 합니다."
Inst36Quest6_HORDE_Location = "서리늑대 병참장교 (알터렉 계곡 - 남쪽; "..YELLOW.."[10]"..WHITE..")"
Inst36Quest6_HORDE_Note = "The supplies can be found in the Coldtooth Mine at (알터렉 계곡 - 북쪽; "..YELLOW.."[1]"..WHITE..")."
Inst36Quest6_HORDE_Prequest = "No"
Inst36Quest6_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 7 Horde
Inst36Quest7_HORDE = "7. 전리품"-- Enemy Booty7224
Inst36Quest7_HORDE_Level = "60"
Inst36Quest7_HORDE_Attain = "51"
Inst36Quest7_HORDE_Aim = "서리늑대 마을에 있는 대장장이 렉자르에게 방어구 조각 20개를 가져가야 합니다."
Inst36Quest7_HORDE_Location = "대장장이 렉자르 (알터렉 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest7_HORDE_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst36Quest7_HORDE_Prequest = "No"
Inst36Quest7_HORDE_Folgequest = "Yes, More Booty!"
-- No Rewards for this quest

--Quest 8 Horde
Inst36Quest8_HORDE = "8. 광산 점령"--Capture a Mine7124
Inst36Quest8_HORDE_Level = "60"
Inst36Quest8_HORDE_Attain = "51"
Inst36Quest8_HORDE_Aim = "광산 하나를 점령한 후 알터랙 산맥에 있는 하사관 티카 블러드스날에게 돌아가야 합니다."
Inst36Quest8_HORDE_Location = "하사관 티카 블러드스날 (알터렉 산맥; "..YELLOW.."66,55"..WHITE..")"
Inst36Quest8_HORDE_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (알터렉 계곡 - 북쪽; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (알터렉 계곡 - 남쪽; "..YELLOW.."[6]"..WHITE..") while the Alliance control it."
Inst36Quest8_HORDE_Prequest = "No"
Inst36Quest8_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 9 Horde
Inst36Quest9_HORDE = "9. 보초탑과 참호"--Towers and Bunkers7101
Inst36Quest9_HORDE_Level = "60"
Inst36Quest9_HORDE_Attain = "51"
Inst36Quest9_HORDE_Aim = "적군의 보초탑을 점령한 다음 알터랙 산맥에 있는 하사관 티카 블러드스날에게 돌아가야 합니다."
Inst36Quest9_HORDE_Location = "하사관 티카 블러드스날 (알터렉 산맥; "..YELLOW.."66,55"..WHITE..")"
Inst36Quest9_HORDE_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst36Quest9_HORDE_Prequest = "No"
Inst36Quest9_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 10 Horde
Inst36Quest10_HORDE = "10. 알터랙 계곡의 무덤"--The Graveyards of Alterac7082
Inst36Quest10_HORDE_Level = "60"
Inst36Quest10_HORDE_Attain = "51"
Inst36Quest10_HORDE_Aim = "얼라이언스가 점령하고 있는 무덤을 공격한 다음 알터랙 산맥에 있는 하사관 티카 블러드스날에게 돌아가야 합니다."
Inst36Quest10_HORDE_Location = "하사관 티카 블러드스날 (알터렉 산맥; "..YELLOW.."66,55"..WHITE..")"
Inst36Quest10_HORDE_Note = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted."
Inst36Quest10_HORDE_Prequest = "No"
Inst36Quest10_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 11 Horde
Inst36Quest11_HORDE = "11. 빈 우리"--Empty Stables7001
Inst36Quest11_HORDE_Level = "60"
Inst36Quest11_HORDE_Attain = "51"
Inst36Quest11_HORDE_Aim = "알터랙 계곡에서 서리늑대를 찾아야 합니다. 발견한 서리늑대 근처에서 서리늑대 재갈을 사용하십시오. 그러면 서리늑대는 당신을 따라다니기 시작할 것입니다. 서리늑대부족 야수관리인에게 돌아가 서리늑대를 포획한 공로를 인정받으십시오."
Inst36Quest11_HORDE_Location = "서리늑대부족 야수관리인 (알터렉 계곡 - 남쪽; "..YELLOW.."[9]"..WHITE..")"
Inst36Quest11_HORDE_Note = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle."
Inst36Quest11_HORDE_Prequest = "No"
Inst36Quest11_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 12 Horde
Inst36Quest12_HORDE = "12. 산양 통가죽 고삐"--Ram Hide Harnesses7002
Inst36Quest12_HORDE_Level = "60"
Inst36Quest12_HORDE_Attain = "51"
Inst36Quest12_HORDE_Aim = "이 지역 토종 산양을 잡아야 하네. 스톰파이크 기병대가 타고 다니는 것과 똑같은 산양으로.\n\n산양을 처치하고 그 통가죽을 가지고 오게나. 통가죽이 충분히 모이면 기병들이 사용할 고삐를 만들 것이라네. 서리늑대부족 기병대가 다시 한번 전장에 출격할 수 있도록!"
Inst36Quest12_HORDE_Location = "서리늑대 늑대기병대 지휘관 (알터렉 계곡 - 남쪽; "..YELLOW.."[9]"..WHITE..")"
Inst36Quest12_HORDE_Note = "The Rams can be found in the northern area of Alterac Valley."
Inst36Quest12_HORDE_Prequest = "No"
Inst36Quest12_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 13 Horde
Inst36Quest13_HORDE = "13. 한 사발의 피"-- A Gallon of Blood7385
Inst36Quest13_HORDE_Level = "60"
Inst36Quest13_HORDE_Attain = "51"
Inst36Quest13_HORDE_Aim = "적에게서 더 많은 피를 제물로 바칠 수도 있습니다. 당신이 원한다면, 한 사발 정도라면 흡족하겠습니다."
Inst36Quest13_HORDE_Location = "원시술사 투를로가 (알터렉 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest13_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (알터렉 계곡 - 남쪽; "..YELLOW.."[14]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst36Quest13_HORDE_Prequest = "No"
Inst36Quest13_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 14 Horde
Inst36Quest14_HORDE = "14. 얼음군주 로크홀라"--Lokholar the Ice Lord6801
Inst36Quest14_HORDE_Level = "60"
Inst36Quest14_HORDE_Attain = "51"
Inst36Quest14_HORDE_Aim = "피를 원시술사 투를로가에게 반납하는 방법은 퀘스트형태로 두가지가 있는데 하나는 『얼음군주 로크홀라 』퀘스트로 1개씩 반납하는 것이고 다른 하나는 『한 사발의 피 』퀘스트로 5개씩 반납하는 것이다."
Inst36Quest14_HORDE_Location = "원시술사 투를로가 (알터렉 계곡 - 남쪽; "..YELLOW.."[8]"..WHITE..")"
Inst36Quest14_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (알터렉 계곡 - 남쪽; "..YELLOW.."[14]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst36Quest14_HORDE_Prequest = "No"
Inst36Quest14_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 15 Horde
Inst36Quest15_HORDE = "15. 바람의 부름 - 구스의 편대"--Call of Air - Guse's Fleet6825
Inst36Quest15_HORDE_Level = "60"
Inst36Quest15_HORDE_Attain = "51"
Inst36Quest15_HORDE_Aim = "우리는 새로운 전투 와이번 편대를 준비해야 한다! 내 편대는 전장의 중심부를 공격할 준비는 됐지만 그 전에 먼저 와이번의 식욕부터 돋구어줘야 해.\n\n편대 전체의 배를 채워줄 수 있는 스톰파이크 병사의 전투식량이 필요하다! 수백 개는 되어야 할 것이다! 그 정도는 문제 없겠지? 어서 가도록!"
Inst36Quest15_HORDE_Location = "편대사령관 구스 (알터렉 계곡 - 남쪽; "..YELLOW.."[13]"..WHITE..")"
Inst36Quest15_HORDE_Note = "Kill Horde NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does."
Inst36Quest15_HORDE_Prequest = "No"
Inst36Quest15_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 16 Horde
Inst36Quest16_HORDE = "16. 바람의 부름 - 제즈톨의 편대"--Call of Air - Jeztor's Fleet6826
Inst36Quest16_HORDE_Level = "60"
Inst36Quest16_HORDE_Attain = "51"
Inst36Quest16_HORDE_Aim = "내 와이번은 목표가 될 녀석들의 전투식량 맛을 봐야 한다. 그래야 힘을 내서 적에게 치명타를 입힐 수가 있거든!\n\n내 편대는 우리 공군 중에서도 두 번째로 강하고 따라서 적들 중에서도 가장 강한 놈들과 싸우게 될 것이다.\n그런고로 우리 전투 와이번에게는 스톰파이크 부관의 전투식량이 필요하다."
Inst36Quest16_HORDE_Location = "편대사령관 제즈톨 (알터렉 계곡 - 남쪽; "..YELLOW.."[13]"..WHITE..")"
Inst36Quest16_HORDE_Note = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh."
Inst36Quest16_HORDE_Prequest = "No"
Inst36Quest16_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 17 Horde
Inst36Quest17_HORDE = "17. 바람의 부름 - 멀베릭의 편대"--Call of Air - Mulverick's Fleet6827
Inst36Quest17_HORDE_Level = "60"
Inst36Quest17_HORDE_Attain = "51"
Inst36Quest17_HORDE_Aim = "먼저 전투 와이번에게 목표를 정해줘야 한다. 가장 우선수위가 높은 목표들로 말이지. 따라서 와이번에게 먹일 스톰파이크 사령관의 전투식량이 필요하다. 유감스럽게도 녀석들은 적진 후방 깊숙한 곳에 숨어 있지! 아주 고된 일이 될 것이다, 병사."
Inst36Quest17_HORDE_Location = "편대사령관 멀베릭 (알터렉 계곡 - 남쪽; "..YELLOW.."[13]"..WHITE..")"
Inst36Quest17_HORDE_Note = "Kill Alliance NPCs for the Stormpike Commander's Flesh."
Inst36Quest17_HORDE_Prequest = "No"
Inst36Quest17_HORDE_Folgequest = "No"
-- No Rewards for this quest




--------------- Inst37 - Arathi Basin (AB) ---------------

Inst37Story = "Arathi Basin, located in Arathi Highlands, is a fast and exciting Battleground. The Basin itself is rich with resources and coveted by both the Horde and the Alliance. The Forsaken Defilers and the League of Arathor have arrived at Arathi Basin to wage war over these natural resources and claim them on behalf of their respective sides."
Inst37Caption = "Arathi Basin"
Inst37QAA = "3 Quests"
Inst37QAH = "3 Quests"


--Quest 1 Alliance
Inst37Quest1 = "1. 아라시 분지의 전투" -- 8105
Inst37Quest1_Level = "25"
Inst37Quest1_Attain = "25"
Inst37Quest1_Aim = "금광, 제재소, 대장간, 그리고 농장을 공격한 후 임시 주둔지에 있는 야전사령관 오슬라이트에게 돌아가십시오."
Inst37Quest1_Location = "야전사령관 오슬라이트 (아라시 고원 - 임시 주둔지; "..YELLOW.."46,45"..WHITE..")"
Inst37Quest1_Note = "The locations to be assaulted are marked on the map as 2 through 5."
Inst37Quest1_Prequest = "No"
Inst37Quest1_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Alliance
Inst37Quest2 = "2. 거점 네 곳 점령" -- 8114
Inst37Quest2_Level = "60"
Inst37Quest2_Attain = "60"
Inst37Quest2_Aim = "아라시 분지로 가서 거점 네 곳을 점령한 후 임시 주둔지에 있는 야전사령관 오슬라이트에게 돌아가십시오."
Inst37Quest2_Location = "야전사령관 오슬라이트 (아라시 고원 - 임시 주둔지; "..YELLOW.."46,45"..WHITE..")"
Inst37Quest2_Note = "You need to be Friendly with the League of Arathor to get this quest."
Inst37Quest2_Prequest = "No"
Inst37Quest2_Folgequest = "No"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. 거점 다섯 곳 점령" -- 8115
Inst37Quest3_Level = "60"
Inst37Quest3_Attain = "60"
Inst37Quest3_Aim = "아라시 분지에서 동시에 다섯 곳의 거점을 점령하는 임무를 완수한 다음 임시 주둔지에 있는 야전사령관 오슬라이트에게 돌아가십시오."
Inst37Quest3_Location = "야전사령관 오슬라이트 (아라시 고원 - 임시 주둔지; "..YELLOW.."46,45"..WHITE..")"
Inst37Quest3_Note = "You need to be Exalted with the League of Arathor to get this quest."
Inst37Quest3_Prequest = "No"
Inst37Quest3_Folgequest = "No"
--
Inst37Quest3name1 = "Arathor Battle Tabard"



--Quest 1 Horde
Inst37Quest1_HORDE = "1. 아라시 분지의 전투"--The Battle for Arathi Basin!8120
Inst37Quest1_HORDE_Level = "25"
Inst37Quest1_HORDE_Attain = "25"
Inst37Quest1_HORDE_Aim = "아라시 분지의 금광, 제재소, 대장간, 그리고 마구간을 공격한 다음 해머폴에 있는 죽음의경비대장 드와이어에게 돌아가십시오."
Inst37Quest1_HORDE_Location = "죽음의경비대장 드와이어 (아라시 고원 - 해머폴; "..YELLOW.."74,35"..WHITE..")"
Inst37Quest1_HORDE_Note = "The locations to be assaulted are marked on the map as 1 through 4."
Inst37Quest1_HORDE_Prequest = "No"
Inst37Quest1_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 2 Horde
Inst37Quest2_HORDE = "2. 거점 네 곳 점령"--Take Four Bases8121
Inst37Quest2_HORDE_Level = "60"
Inst37Quest2_HORDE_Attain = "60"
Inst37Quest2_HORDE_Aim = "아라시 분지로 가서 네 곳의 거점을 동시에 확보하는 임무를 완수한 다음 해머폴에 있는 죽음의경비대장 드와이어에게 가야 합니다."
Inst37Quest2_HORDE_Location = "죽음의경비대장 드와이어 (아라시 고원 - 해머폴; "..YELLOW.."74,35"..WHITE..")"
Inst37Quest2_HORDE_Note = "You need to be Friendly with The Defilers to get this quest."
Inst37Quest2_HORDE_Prequest = "No"
Inst37Quest2_HORDE_Folgequest = "No"
-- No Rewards for this quest

--Quest 3 Horde
Inst37Quest3_HORDE = "3. 거점 다섯 곳 점령"--Take Five Bases8122
Inst37Quest3_HORDE_Level = "60"
Inst37Quest3_HORDE_Attain = "60"
Inst37Quest3_HORDE_Aim = "아라시 분지로 가서 거점 다섯 곳 점령 동시에 확보하는 임무를 완수한 다음 망치 주둔지에 있는 죽음의경비대장 드와이어에게 가야 합니다."
Inst37Quest3_HORDE_Location = "죽음의경비대장 드와이어 (아라시 고원 - 해머폴; "..YELLOW.."74,35"..WHITE..")"
Inst37Quest3_HORDE_Note = "You need to be Exalted with The Defilers to get this quest."
Inst37Quest3_HORDE_Prequest = "No"
Inst37Quest3_HORDE_Folgequest = "No"
--
Inst37Quest3name1_HORDE = "Battle Tabard of the Defilers"




--------------- Inst38 - Warsong Gulch (WSG) ---------------

Inst38Story = "Nestled in the southern region of Ashenvale forest, Warsong Gulch is near the area where Grom Hellscream and his Orcs chopped away huge swaths of forest during the events of the Third War. Some orcs have remained in the vicinity, continuing their deforestation to fuel the Horde's expansion. They call themselves the Warsong Outriders.\nThe Night Elves, who have begun a massive push to retake the forests of Ashenvale, are now focusing their attention on ridding their land of the Outriders once and for all. And so, the Silverwing Sentinels have answered the call and sworn that they will not rest until every last Orc is defeated and cast out of Warsong Gulch. "
Inst38Caption = "Warsong Gulch"
Inst38QAA = "No Quests"
Inst38QAH = "No Quests"

---------------------------
--- AQ Instance Numbers ---
---------------------------

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Blackrock Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Blackrock Spire (LBRS)
-- 9  = Upper Blackrock Spire (UBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 15 = Naxxramas (Naxx)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 19 = SM: Library (SM Lib)
-- 20 = SM: Armory (SM Arm)
-- 21 = SM: Cathedral (SM Cath)
-- 22 = SM: Graveyard (SM GY)
-- 23 = Scholomance (Scholo)
-- 24 = Shadowfang Keep (SFK)
-- 25 = Stratholme (Strat)
-- 26 = The Ruins of Ahn'Qiraj (AQ20)
-- 27 = The Stockade (Stocks)
-- 28 = Sunken Temple (ST)
-- 29 = The Temple of Ahn'Qiraj (AQ40)
-- 30 = Zul'Farrak (ZF)
-- 31 = Zul'Gurub (ZG)
-- 32 = Gnomeregan (Gnomer)
-- 33 = Four Dragons
-- 34 = Azuregos
-- 35 = Lord Kazzak
-- 36 = Alterac Valley (AV)
-- 37 = Arathi Basin (AB)
-- 38 = Warsong Gulch (WSG)
-- 39 = The Crescent Grove (CG) -- TurtleWOW
-- 40 = Hateforge Quarry (HQ) -- TurtleWOW
-- 41 - Karazhan Crypt (KC) -- TurtleWOW
-- 42 - Black Morass (BM) -- TurtleWOW
-- 43 - Stormwind Vault (SWV) -- TurtleWOW
-- 44 - Gilneas City (GC) -- TurtleWOW 1.17.0
-- 45 - Lower Karazhan Halls (LKH) -- TurtleWOW
-- 46 - Emerald Sanctum (ES) -- TurtleWOW
-- 47 - Ostarius of Uldum (Ostarius) -- TurtleWOW World Boss
-- 99 =  default "rest"

-----------------------------------------------------------
-----------------   TURTLE-WOW quests     -----------------
-- this was my main source for information about quests  --
--   https://forum.turtle-wow.org/viewtopic.php?t=4932   --
-----------------------------------------------------------

--1. Deadmines          INST1 - Deadmines (DM)
	--The Harvest Golem Mystery IX (A) 40478
	--Captain Grayson's Revenge (AH) 40396
	--Prototype Thievery (H) 55005

--2. Wailing Caverns    INST2 - Wailing Caverns (WC)
	--Serpentbloom (A) 60125
	--Trapped in the Nightmare (A) 60124

--3. Shadowfang Keep 	INST24 - Shadowfang Keep (SFK)
	--Arugal's Folly (A) 60108
	--The Missing Sorcerer (A) 60109
	--Into The Jaws (H) 40281

--4. Stockades			INST27 - The Stockade (Stocks)
	--The Stockade's Search (A) 55221

--5. Crescent Grove 	INST39 - The Crescent Grove (CG)
	--Kalanar's Mallet (A) 40326
	--The Crescent Grove (A) 40091
	--The Unwise Elders (AH) 40090
	--The Rampant Groveweald (AH) 40089
	--Rooting Out Evil (H) 40147

--6. Scarlet Monastery 	INST21 - SM: Cathedral (SM Cath)
					  --INST22 - SM: Graveyard (SM GY)
	--The Orb of Kaladus (A) 40233 (SM Cath)
	--Paint the Roses Red (H) 60116 (SM GY)

--7. Zul'Farrak			INST30 - Zul'Farrak (ZF)
	--Drifting Across the Sand (AH) 40519
	--End Ukorz Sandscalp (H) 40527

--8. Hateforge Quarry	INST40 - Hateforge Quarry (HQ)
	--Rival Presence (AH) 40458
	--Miners Union Mutiny II (AH) 40468
	--The True High Foreman (AH) 40463
	--Rumors of Hateforge Brew (A) 40490
	--Assaulting Hateforge (A) 40489
	--Hunting Engineer Figgles (H) 40539
	--Of New and Old IV (H) 40504

--9. Sunken temple 		INST28 - Sunken Temple (ST)
	--By Any Means Necessary IV (AH) 40400
	--The Maul'ogg Crisis VII (H) 40270

--10. Blackrock Depths		INST5 - Blackrock Depths (BRD)
	--Senatorial Revenge (AH) 40464
	--The Arcane Golem Core (AH) 40467
	--Operation Help Jabbey (AH) 40757
	--The Dark Iron Desecrator (AH) 40762
	-- To Build a Pounder (AH) 80401 Engineer 125
	-- Winter Veil Brew (AH) 40748 Feast of Winter Veil

--11. Lower Blackrock Spire 	INST8 - Lower Blackrock Spire (LBRS)
	--The Dark Iron Desecrator (AH) 40762
	--The Final Crack (H) 40509
	--Raider's Raid (H) 40498
	--Forest Troll Scum (H) 40495
	
--12. Scholomance		INST23 - Scholomance (Scholo)
	--A Favor for Farsan (AH) 40237

--13. Dire Maul West 	INST12 - Dire Maul West (DM)
	--Keeping Secrets (AH) 40254

--14. Karazhan Crypt	INST41 - Karazhan Crypt (KC)
	--The Mystery of Karazhan VII (A) 40317
	--The Depths of Karazhan VII (H) 40310

--15. Black Morass		INST42 - Black Morass (BM) -- CavernsOfTimeBlackMorass
	--A Timely Situation (AH) -- 80410
	--The Bronze Betrayal (AH) -- 40342
	--Corrupted Sand (AH) -- 40340
	--Sand in Bulk (AH) -- 40341

--16. Stormwind Vault	INST43 - Stormwind Vault (SWV)
	--Recovering Vault Shackles (AH) -- 40426
	--Ending Arc'Tiras (AH) -- 40427
	--The Tome of Arcane Intricacies and Magical Phenomenon IX (A) -- 40425

--17. Uldaman			INST4 - Uldaman (Ulda)
	--Stealing a Core (A) 40129
	--Requisitioning a Core (H) 40131

--18. Gnomeregan 		INST32 - Gnomeregan (Gnomer)
	-- A Pounding Brain (AH) 80398
	--Backup Capacitor (H) 55006

-- 19. Stratholme		INST25 - Stratholme (Strat)
	-- To Build a Pounder (AH) 80401
	-- To Wake The Ashbringer (AH) 20002




--------------- INST1 - Deadmines (DM) ---------------
--------------- INST2 - Wailing Caverns (WC) ---------------
--------------- INST3 - Ragefire Chasm (RFC) ---------------
--------------- INST4 - Uldaman (Ulda) ---------------
--------------- INST5 - Blackrock Depths (BRD) ---------------
--------------- INST6 - Blackwing Lair (BWL) ---------------
--------------- INST7 - Blackfathom Deeps (BFD) ---------------
--------------- INST8 - Lower Blackrock Spire (LBRS) ------------
--------------- INST9 - Upper Blackrock Spire (UBRS) ------------
--------------- INST10 - Dire Maul East (DM) ---------------
--------------- INST11 - Dire Maul North (DM) ---------------
--------------- INST12 - Dire Maul West (DM) ---------------
--------------- INST13 - Maraudon (Mara) ---------------
--------------- INST14 - Molten Core (MC) ---------------
--------------- INST15 - Naxxramas (Naxx) ---------------
--------------- INST16 - Onyxia's Lair (Ony) ---------------
--------------- INST17 - Razorfen Downs (RFD) ---------------
--------------- INST18 - Razorfen Kraul (RFK) ---------------
--------------- INST19 - SM: Library (SM Lib) ---------------
--------------- INST20 - SM: Armory (SM Arm) ---------------
--------------- INST21 - SM: Cathedral (SM Cath) ---------------
--------------- INST22 - SM: Graveyard (SM GY) ---------------
--------------- INST23 - Scholomance (Scholo) ---------------
--------------- INST24 - Shadowfang Keep (SFK) ---------------
--------------- INST25 - Stratholme (Strat) ---------------
--------------- INST26 - The Ruins of Ahn'Qiraj (AQ20) ----------
--------------- INST27 - The Stockade (Stocks) ---------------
--------------- INST28 - Sunken Temple (ST) ---------------
--------------- INST29 - The Temple of Ahn'Qiraj (AQ40) ---------
--------------- INST30 - Zul'Farrak (ZF) ---------------
--------------- INST31 - Zul'Gurub (ZG) ---------------
--------------- INST32 - Gnomeregan (Gnomer) ---------------
--------------- INST39 - The Crescent Grove (CG) ------------- -- TurtleWOW
--------------- INST40 - Hateforge Quarry (HQ) ------------- -- TurtleWOW
--------------- INST41 - Karazhan Crypt (KC) ------------- -- TurtleWOW
--------------- INST42 - Black Morass (BM) --------------- -- TurtleWOW (CavernsOfTimeBlackMorass)
--------------- INST43 - Stormwind Vault (SWV) ----------- -- TurtleWOW
--------------- INST44 - Gilneas City (GC) ----------- -- TurtleWOW 1.17.0
--------------- INST45 - Lower Karazhan Halls (LKH) ----------- -- TurtleWOW 1.17.0
--------------- INST46 - Emerald Sanctum (ES) ----------- -- TurtleWOW 1.17.0
--------------- INST47 - Ostarius of Uldum (Ostarius) ----------- -- TurtleWOW World Boss

end