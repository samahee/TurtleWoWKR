--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

-- Atlas Korean Localization
-- Many thanks to all contributors!

--************************************************
-- Global Atlas Strings
--************************************************
local AL = AceLibrary("AceLocale-2.2"):new("Atlas");
if ( GetLocale() == "koKR" ) then

    local BLUE = "|cff6666ff";
    local GREY = "|cff999999";
    local GREN = "|cff66cc33";
    local _RED = "|cffcc6666";
    local ORNG = "|cffcc9933";
    local PURP = "|cff9900ff";
    local WHIT = "|cffffffff";
    local INDENT = "   ";
    
    AtlasSortIgnore = {"the (.+)"};
    
    BINDING_HEADER_ATLAS_TITLE = "아틀라스 단축키";
    BINDING_NAME_ATLAS_TOGGLE = "창 열기/닫기";
    BINDING_NAME_ATLAS_OPTIONS = "옵션창 열기/닫기";
    BINDING_NAME_ATLAS_AUTOSEL = "자동 선택";
    
    ATLAS_SUBTITLE = "인스턴스 지도";
    ATLAS_DESC = "인스턴스 지도 찾아보기.";
    
    ATLAS_STRING_LOCATION = "지역";
    ATLAS_STRING_LEVELRANGE = "레벨 범위";
    ATLAS_STRING_PLAYERLIMIT = "최대 수용인원";
    ATLAS_STRING_SELECT_CAT = "분류 선택";
    ATLAS_STRING_SELECT_MAP = "맵 선택";
    ATLAS_STRING_SEARCH = "검색";
    ATLAS_STRING_CLEAR = "지우기";
    ATLAS_STRING_MINLEVEL = "최소 레벨";
    
    ATLAS_OPTIONS_BUTTON = "옵션";
    ATLAS_OPTIONS_SHOWBUT = "미니맵 버튼 표시";
    ATLAS_OPTIONS_AUTOSEL = "자동선택 인스턴스맵";
    ATLAS_OPTIONS_BUTPOS = "미니맵 버튼 위치";
    ATLAS_OPTIONS_TRANS = "지도창 투명도";
    ATLAS_OPTIONS_DONE = "완료";
    ATLAS_OPTIONS_RCLICK = "우클릭으로 월드맵 열기";
    ATLAS_OPTIONS_SHOWMAPNAME = "S맵의 이름 보이기";
    ATLAS_OPTIONS_RESETPOS = "지도창 위치 초기화";
    ATLAS_OPTIONS_ACRONYMS = "약어 표시";
    ATLAS_OPTIONS_SCALE = "크기";
    ATLAS_OPTIONS_BUTRAD = "버튼 반지름";
    ATLAS_OPTIONS_CLAMPED = "화면 클램프 창";
    ATLAS_OPTIONS_HELP = "이 창을 이동하려면 마우스 좌클릭하고 드래그하십시오.";
    
    ATLAS_BUTTON_TOOLTIP_TITLE = "아틀라스";
    ATLAS_BUTTON_TOOLTIP_HINT = "Atlas를 열려면 좌클릭 하십시오.\nAtlas 옵션 중간 클릭.\n마우스 우클릭하고 드래그하여이 버튼을 이동하십시오.";
    ATLAS_TITAN_HINT = "Atlas를 열려면 좌클릭하십시오.\nAtlas 옵션 중간 클릭.\n디스플레이 메뉴를 마우스 우클릭하십시오.";
    
    ATLAS_OPTIONS_CATDD = "인스턴스 맵 정렬 기준 :";
    ATLAS_DDL_CONTINENT = "대륙";
    ATLAS_DDL_CONTINENT_EASTERN = "동부왕국 던전 지역";
    ATLAS_DDL_CONTINENT_KALIMDOR = "칼림도어 던전 지역";
    ATLAS_DDL_LEVEL = "레벨";
    ATLAS_DDL_PARTYSIZE = "파티 인원";
    ATLAS_DDL_PARTYSIZE_5 = "5인용 인스턴스 던전";
    ATLAS_DDL_PARTYSIZE_10 = "10인용 인스턴스 던전";
    ATLAS_DDL_PARTYSIZE_20 = "20인용 인스턴스 던전";
    ATLAS_DDL_PARTYSIZE_40 = "40인용 인스턴스 레이드 던전";
    ATLAS_DDL_ALL = "모두";
    ATLAS_DDL_ALL_MENU = "모든 인스턴스 던전 보기";
    ATLAS_DDL_TYPE = "유형";
    ATLAS_DDL_TYPE_DUNGEONS = "던전";
    ATLAS_DDL_TYPE_RAIDS = "레이드";
    ATLAS_DDL_WORLDBOSSES = "월드 보스";
    ATLAS_DDL_TYPE_ENTRANCE = GREN.."입구";
    ATLAS_DDL_BGS = GREN.."전장 지도";
    ATLAS_DDL_DUNGEON_LOCATIONS = GREN.."던전 지역";
    ATLAS_DDL_FLIGHT_PATHS = GREN.."비행경로 지도";
    ATLAS_DDL_TRANSPORT_ROUTES = GREN.."이동 경로 (배, 비행선, 지하철)";
    ATLAS_INSTANCE_BUTTON = "인스턴스 던전";
    ATLAS_ENTRANCE_BUTTON = "입구";
    ATLAS_SEARCH_UNAVAIL = "검색 할 수 없음";
    
    AtlasZoneSubstitutions = {
        ["The Temple of Atal'Hakkar"] = "Sunken Temple";
    };
end    
AL:RegisterTranslations("koKR", function() return {
    
    --************************************************
    -- Zone Names, Acronyms, and Common Strings
    --************************************************
        ["Transport Routes"] = "이동경로";
        ["Azeroth"] = "아제로스";
        ["Sparkwater Port"] = "스파크워터 항구";
        --Common strings
        ["Atlas Options"] = "아틀라스 옵션";
        --Colors
        ["Blue"] = "푸른";
        ["Purple"] = "보라색";
        ["Red"] = "빨간색";
        ["Orange"] = "주황색";
        ["White"] = "흰색";
        --Mobs types
        ["Boss"] = "보스";
        ["Rare"] = "희귀";
        ["Bat"] = "박쥐";
        ["Snake"] = "뱀";
        ["Raptor"] = "랩터";
        ["Spider"] = "거미";
        ["Tiger"] = "호랑이";
        ["Panther"] = "퓨마";
        ["Pet"] = "애완동물";
        ["Engineer"] = "공학자";
        --Magic types
        ["Fire"] = "불(화염)";
        ["Nature"] = "자연";
        ["Frost"] = "서리(냉기)";
        ["Shadow"] = "암흑";
        ["Arcane"] = "비젼";
        --Events
        ["Hallow's End"] = "할로윈 끝";
        ["Scourge Invasion"] = "스컬지 침공";
        ["Lunar Festival"] = "달의 축제";
        --Other
        ["East"] = "동쪽";
        ["North"] = "북쪽";
        ["South"] = "남쪽";
        ["West"] = "서쪽";	
        ["Battlegrounds"] = "전장";
        ["Lower"] = "하층";
        ["Upper"] = "상층";
        ["Entrance"] = "입구";
        ["Exit"] = "출구";	
        ["Chase Begins"] = "체이스 시작";
        ["Chase Ends"] = "체이스 끝";	
        ["AKA"] = "AKA";
        ["Attunement Required"] = "조정 요구됨";
        ["Back"] = "뒤";
        ["Back1"] = "뒤1";
        ["Blacksmithing Plans"] = "대장기술 도면";
        ["Brazier of Invocation"] = "기원의 화로";
        ["Connection"] = "연결";
        ["Connections"] = "사이";
        ["Damage: "] = "데미지: ";
        ["Тier 0.5 Summon"] = "티어 0.5 소환";
        ["Dungeon Locations"] = "던전 위치";
        ["Elevator"] = "엘리베이터";
        ["Front"] = "앞";
        ["Front1"] = "앞1";
        ["Ghost"] = "유령";
        ["Heroic"] = "영웅";
        ["Instances"] = "인스턴스";
        ["Key"] = "열쇠";
        ["Meeting Stone"] = "만남의 돌";
        ["Moonwell"] = "달샘 ";
        ["Neutral"] = "중립적"; -- NPC reaction
        ["Optional"] = "선택 항목";
        ["Outside"] = "외부";
        ["Portal"] = "차원문";
        ["Random"] = "랜덤";
        ["Reputation"] = "평판";
        ["Rescued"] = "구출 된";
        ["Side"] = "측면";
        ["Summon"] = "소환";
        ["Teleport"] = "차원의 문";
        ["through "] = "통해 ";
        ["Trash Mobs"] = "일반 몬스터";
        ["Unknown"] = "알수없음";
        ["Varies"] = "변화";
        ["Various"] = "여러";
        ["Wanders"] = "방황";
        
        --Instance names and acronyms
        ["Armory"] = "무기고";
        ["Cathedral"] = "대성당 ";
        ["Graveyard"] = "묘지";
        ["Library"] = "도서관";
        ["Sunken Temple"] = "아탈학카르 신전";
        
        --Set names
        ["Set: "] = "세트: ";
        ["Tier 0/0.5 Sets"] = "티어 0/0.5 세트";
        ["Zul'Gurub Sets"] = "줄구룹 세트";
        ["Zul'Gurub Ring Sets"] = "줄구룹 반지세트";
        ["Ruins of Ahn'Qiraj Sets"] = "안퀴라즈 폐허 세트";
        ["Temple of Ahn'Qiraj Sets"] = "안퀴라즈 사원 세트";
        ["Tier 1 Sets"] = "티어 1 세트";
        ["Tier 2 Sets"] = "티어 2 세트";
        ["Tier 3 Sets"] = "티어 3 세트";
        
	--************************************************
	-- Kalimdor Instance Data
	--************************************************
	
	--Wailing Caverns 통곡의 동굴
	["Mysterious Wailing Caverns Chest"] = "통곡의 동굴 신비한 상자";
	
	--Blackfathom Deeps 검은심연 나락
	["Lorgalis Manuscript"] = "로르갈리스 초본";
	["Argent Guard Thaelrid"] = "은빛경비병 타엘리드";
	["Shrine of Gelihast"] = "Shrine of Gelihast";
	["Fathom Stone"] = "심연의 핵";
	["Morridune"] = "모리듄";
	["Altar of the Deeps"] = "심연의 제단";

	--The Crescent Grove 초승달 숲
	["Kalanar's Strongbox"] = "Kalanar's Strongbox"; -- TurtleWOW

	--Razorfen Kraul 가시덩굴 우리
	["Razorfen Spearhide"] = "가시덩굴 가시근위병";
	["Willix the Importer"] = "수입업자 윌릭스";
	["Heralath Fallowbrook"] = "헤랄라스 펠로우브룩";
	
	--Razorfen Downs 가시덩굴 구릉
	["Henry Stern"] = "헨리 스턴";
	["Belnistrasz"] = "벨리스트라즈";
	["Sah'rhee"] = "사르히";
	
	--Zul'Farrak 줄파락
	["Mallet of Zul'Farrak"] = "줄파락의 나무망치";
	["Theka the Martyr"] = "순교자 테카";
	["Zul'Farrak Dead Hero"] = "죽음의 줄파락 영웅";
	["Nekrum Gutchewer"] = "네크룸 거트츄어";
	["Dustwraith"] = "더스트레이스";
	["Sergeant Bly"] = "하사관 블라이";
	["Weegli Blastfuse"] = "위글리 블라스트퓨즈";
	["Murta Grimgut"] = "무르타 그림구트";
	["Raven"] = "레이븐";
	["Oro Eyegouge"] = "오로 아이가우지";
	["Sandfury Executioner"] = "성난모래 사형집행인";
	["Hydromancer Velratha"] = "유체술사 벨라타";
	["Elder Wildmane"] = "장로 와일드메인";
	["Zerillis"] = "제릴리스";
	["Sandarr Dunereaver"] = "산다르 듄리버";
	
	--Maraudon	마라우돈
	["Scepter of Celebras"] = "셀레브라스의 홀";
	["Veng"] = "벵 <제5대 칸>";
	["Maraudos"] = "마라우도스 <제4대 칸>";
	["Elder Splitrock"] = "장로 스플릿락";
	
	--Dire Maul (East) 혈투의 전장 (동부)
	["Old Ironbark"] = "늙은 무쇠껍질";
	["A Dusty Tome"] = "먼지빛 서적(빨간책)";
	["Felvine Shard"] = "악령덩굴 조각";
	["Dire Maul Books"] = "혈투의 전장 책";
	
	--Dire Maul (North) 혈투의 전장 (북부)
	["Crescent Key"] = "초승달 열쇠";--omitted from Dire Maul (West)
	["Gordok Courtyard Key"] = "고드록 안뜰 키";
	["Gordok Inner Door Key"] = "고르독 내부 문 키";
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	["Knot Thimblejack"] = "노트 팀블잭";
	["Tribute Run"] = "곡물함";
	
	--Dire Maul (West) 혈투의 전장 (서부)
	["J'eevee's Jar"] = "지비의 단지";
	["Pylons"] = "수정탑";
	["Shen'dralar Ancient"] = "셴드랄라 고대인";
	["Ancient Equine Spirit"] = "고대 준마의 영혼";
	["Ferra"] = "페라";
	["Falrin Treeshaper"] = "팔린 트리셰이퍼";
	["Lorekeeper Lydros"] = "현자 리드로스";
	["Lorekeeper Javon"] = "현자 야본";
	["Lorekeeper Kildrath"] = "현자 킬드라스";
	["Lorekeeper Mykos"] = "현자 마이코스";
	["Shen'dralar Provisioner"] = "셴드랄라 배급원";
	["Skeletal Remains of Kariel Winthalus"] = "카리엘 윈탈루스의 유해";
	["The Prince's Chest"] = "왕자의 궤짝";
	
	--Onyxia's Lair 오닉시아
	["Drakefire Amulet"] = "비룡불꽃 아뮬렛";
	["Onyxian Warders"] = "오닉시아의 수호병";
	["Whelp Eggs"] = "새끼용 알";
	
	--Temple of Ahn'Qiraj 안퀴라즈 사원
	["Bug Trio"] = "벌래 트리오";
	["Andorgos"] = "안도르고스 <말리고스 혈족>";
	["Vethsera"] = "베스세라 <이세라 혈족>";
	["Kandrostrasz"] = "칸드로스트라즈 <알렉스트라자 혈족>";
	["Arygos"] = "아리고스";
	["Caelestrasz"] = "캘레스트라즈";
	["Merithra of the Dream"] = "꿈의 메리스라";
	["AQ Enchants"] = "안퀴사원 마법 부여";
	["AQ Opening Quest Chain"] = "AQ 오프닝 퀘스트 연퀘";
	
	--Ruins of Ahn'Qiraj 안퀴라즈 폐허
	["Four Kaldorei Elites"] = "칼도레이 정예병(4명)";
	["Captain Qeez"] = "부대장 퀴즈";
	["Captain Tuubid"] = "부대장 투비드";
	["Captain Drenn"] = "부대장 드렌";
	["Captain Xurrem"] = "부대장 수렘";
	["Major Yeggeth"] = "부사령관 예게스";
	["Major Pakkon"] = "부사령관 팍콘";
	["Colonel Zerran"] = "사령관 제란";
	["Safe Room"] = "안전지대";
	["Class Books"] = "직업 책";

	--Emerald Sanctum 에메랄드 성소 -- TurtleWOW 1.17.0
	["Favor of Erennius (ES Hard Mode)"] = "Favor of Erennius (ES Hard Mode)";

	--****************************
	-- Eastern Kingdoms Instances
	--****************************
	
	

	--Blackrock Depths 검은바위 나락
	["Shadowforge Key"] = "어둠괴철로단 열쇠";
	["Prison Cell Key"] = "석실 감옥 열쇠";
	["Jail Break!"] = "감옥 탈출!";
	["Banner of Provocation"] = "도전의 깃발";
	["Kharan Mighthammer"] = "카란 마이트 해머";
	["Commander Gor'shak"] = "사령관 고르샤크 <카르가스 원정대>";
	["Marshal Windsor"] = "치안대장 윈저";
	["Ring of Law"] = "법의 심판장";
	["Theldren"] = "텔드렌";
	["Lefty"] = "레프티";
	["Malgen Longspear"] = "말겐 롱스피어";
	["Gnashjaw"] = "갈기턱 <말겐 롱스피어의 소환수>";
	["Korv"] = "코르브";
	["Rezznik"] = "레즈닉";
	["Rotfang"] = "썩은송곳니";
	["Snokh Blackspine"] = "검은가시 스노크";
	["Va'jashni"] = "바자쉬니";
	["Volida"] = "볼리다";
	["Elder Morndeep"] = "장로 몬딥";
	["High Justice Grimstone"] = "대법관 그림스톤";
	["Monument of Franclorn Forgewright"] = "프랑클론 포지라이트의 기념비";
	["The Vault"] = "금고방";
	["The Black Anvil"] = "검은 모루";
	["Shadowforge Lock"] = "어둠괴철로단 Lock";
	["Field Repair Bot 74A"] = "야전수리로봇 74A";
	["The Grim Guzzler"] = "험상궂은 주정뱅이 선술집";
	["Lokhtos Darkbargainer"] = "로크토스 다크바게이너 <토륨 대장조합>";
	["Mistress Nagmara"] = "지배인 나그마라";
	["Private Rocknot"] = "병사 락노트";
	["Summoner's Tomb"] = "소환술사의 무덤";
	["Chest of The Seven"] = "일곱 현자의 궤짝";
	["The Lyceum"] = "리케이온";
	["High Priestess of Thaurissan"] = "타우릿산의 대여사제";
	["The Black Forge"] = "검은 가열로";
	["Core Fragment"] = "핵 조각";

	--Blackrock Spire (Lower) 검은바위 첨탑 (하층)
	["Vaelan"] = "벨란";
	["Warosh"] = "와로쉬 <저주받은 자>";
	["Elder Stonefort"] = "장로 스톤포트";
	["Roughshod Pike"] = "날카로운 장창";
	["Spirestone Butcher"] = "뾰족바위 학살자";
	["Spirestone Battle Lord"] = "뾰족바위 전투대장";
	["Spirestone Lord Magus"] = "뾰족바위 마법사장";
	["Fifth Mosh'aru Tablet"] = "다섯번째 모쉬아루 서판";
	["Bijou"] = "비쥬";
	["Sixth Mosh'aru Tablet"] = "여섯번째 모쉬아루 서판";
	["Bijou's Belongings"] = "비쥬의 소지품";
	["Human Remains"] = "인간 해골";
	["Unfired Plate Gauntlets"] = "불타지 않은 판금 건틀릿";
	["Urok's Tribute Pile"] = "우로크의 제물더미";
	["Burning Felguard"] = "불타는 지옥수호병";
	
	--Blackrock Spire (Upper) 검은바위 첨탑 (상층)
	["Seal of Ascension"] = "승천의 인장";
	["Father Flame"] = "태초의 불꽃";
	["Darkstone Tablet"] = "다크스톤 서판";
	["Doomrigger's Coffer"] = "파멸의 궤";
	["Awbee"] = "아우비";
	["Finkle Einhorn"] = "핑클 아인혼";
	["Drakkisath's Brand"] = "드라키사스의 낙인";
	
	--Blackwing Lair 검은날개 둥지
	["Draconic for Dummies"] = "왕초보를 위한 용언 완전정복";
	["Master Elemental Shaper Krixix"] = "수석 원소구현술사 크릭시스";
	["Alchemy Lab"] = "연금술 연구소 ";
	
	--Gnomeregan 놈리건
	["Workshop Key"] = "작업장 열쇠";
	["Blastmaster Emi Shortfuse"] = "폭발물전문가 에미 쇼트퓨즈";
	["Clean Room"] = "깨끗한 방";
	["Tink Sprocketwhistle"] = "팅크 스프로켓휘슬 <기술용품 상인>";
	["The Sparklematic 5200"] = "빤질빤질세척기 5200";
	["Mail Box"] = "우체통";
	["Kernobee"] = "케르노비";
	["Alarm-a-bomb 2600"] = "경보폭탄 2600";
	["Matrix Punchograph 3005-B"] = "행렬 천공기록기 3005-B";
	["Matrix Punchograph 3005-C"] = "행렬 천공기록기 3005-C";
	["Matrix Punchograph 3005-D"] = "행렬 천공기록기 3005-D";
	
	--Molten Core 화산 심장부
	["Aqual Quintessence"] = "물의 진수";
	["Eternal Quintessence"] = "불변의 정수";
	["Random Boss Loot"] = "보스공통 랜덤드랍";
	
	--Naxxramas 낙스라마스
	["Archmage Tarsis Kir-Moldir"] = "대마법사 타르시스 키르몰디르";
	["Mr. Bigglesworth"] = "미스터 비글스워스";
	["Abomination Wing"] = "골렘의 전당";
	["Spider Wing"] = "거미의 전당";
	["Deathknight Wing"] = "죽음의 기사단 전당";
	["Four Horsemen Chest"] = "4기사단의 금고";
	["Plague Wing"] = "역병의 전당";
	["Frostwyrm Lair"] = "프로스트웜 레어";
	
	--SM: Library 붉은십자군 수도(도서관)
	["Doan's Strongbox"] = "도안의 금고";
	
	--SM: Armory 붉은십자군 수도(무기고)
	["The Scarlet Key"] = "붉은십자군 열쇠";--omitted from SM: Cathedral
	
	--SM: Graveyard 붉은십자군 수도(묘지)
	["Vorrel Sengutz"] = "보렐 센구츠";
	
	--Scholomance 스칼로맨스
	["Skeleton Key"] = "해골 열쇠";
	["Viewing Room Key"] = "강당 열쇠";
	["Viewing Room"] = "강당";
	["Blood of Innocents"] = "순결한 피";
	["Divination Scryer"] = "예언의 탐지기";
	["Blood Steward of Kirtonos"] = "키르토노스의 혈지기";
	["The Deed to Southshore"] = "사우스쇼어 증서";
	["Journal of Jandice Barov"] = "잔다이스 바로브의 일지";
	["The Deed to Tarren Mill"] = "타렌 밀농장 증서";
	["The Deed to Brill"] = "브릴 증서";
	["The Deed to Caer Darrow"] = "카엘 다로우 증서";
	["Torch Lever"] = "횃불 레버";
	["Old Treasure Chest"] = "오래된 보물 궤짝";
	
	--Shadowfang Keep 그림자송곳니 성채
	["Deathstalker Adamant"] = "죽음추적자 아다만트";
	["Landen Stilwell"] = "랜던 스틸웰";
	["Deathstalker Vincent"] = "죽음추적자 빈센트";
	["Fel Steed"] = "지옥마";
	["Jordan's Hammer"] = "조던의 망치";
	["Crate of Ingots"] = "주괴 상자";
	["Arugal's Voidwalker"] = "아루갈의 공허방랑자";
	["The Book of Ur"] = "우르의 책";
	
	--Stratholme 스트라솔름
	["Key to the City"] = "도시로 통하는 열쇠";
	["Various Postbox Keys"] = "다양한 우편함 키";
	["Living Side"] = "솔룸 십자군쪽";
	["Undead Side"] = "솔룸 언데드쪽";
	["Fras Siabi"] = "프라스 샤비";
	["Elder Farwhisper"] = "장로 파위스퍼";
	["Malor's Strongbox"] = "말로의 금고";
	["Crimson Hammersmith"] = "진홍십자군 대장장이의 작업복";
	["Grand Crusader Dathrohan"] = "십자군 사령관 다스로한";
	["Aurius"] = "아우리우스";
	["Black Guard Swordsmith"] = "검은호위대 검제작자";
	["Ysida Harmon"] = "이시다 하몬";
	["Crusaders' Square Postbox"] = "십자군 광장 우체통";
	["Market Row Postbox"] = "상가 우체통";
	["Festival Lane Postbox"] = "축제의 거리 우체통";
	["Elders' Square Postbox"] = "장로의 광장 우체통";
	["King's Square Postbox"] = "왕의 광장 우체통";
	["Fras Siabi's Postbox"] = "프라스샤비의 우체통";
	["Third Postbox Opened"] = "세 번째 우편함 열림";
	
	--The Deadmines 죽음의 폐광
	["Sneed's Shredder"] = "스니드의 벌목기 <작업 감독관>";
	["Defias Gunpowder"] = "데피아즈단 화약";
	
	--The Sunken Temple 아탈학카르 신전
	["Yeh'kinya's Scroll"] = "예킨야의 두루마리";
	["Balcony Minibosses"] = "결계 수호자(발코니)";
	["Altar of Hakkar"] = "하카르 제단";
	["Essence Font"] = "정수의 샘";
	["Spawn of Hakkar"] = "학카르의 피조물";
	["Elder Starsong"] = "장로 스타송";
	["Statue Activation Order"] = "동상 순서대로 클릭하여 활성화";
	["Malfurion Stormrage"] = "말퓨리온 스톰레이지";
	
	--Uldaman 울다만
	["Staff of Prehistoria"] = "잃어버린 역사의 지팡이";
	["Baelog's Chest"] = "밸로그의 궤짝";
	["Conspicuous Urn"] = "특이한 항아리";
	["Remains of a Paladin"] = "성기사의 유해";
	["Annora"] = "안노라 <마법부여의 대가>";
	["Tablet of Will"] = "결의의 서판";
	["Shadowforge Cache"] = "어둠괴철로 금고";
	["The Discs of Norgannon"] = "노르간논의 원반";
	["Ancient Treasure"] = "고대의 보물";
	
	--Zul'Gurub 줄구룹
	["Mudskunk Lure"] = "진흙노린재 미끼";
	["Gurubashi Mojo Madness"] = "광기의 구루바시 모조";
	["Zanza the Restless"] = "잠들지 않는 잔자";
	["Ohgan"] = "오간";
	["Edge of Madness"] = "광란의 경계";
	["Zealot Zath"] = "광신도 자스";
	["Zealot Lor'Khan"] = "광신도 로르칸";
	["Muddy Churning Waters"] = "진흙 투성이의 바다";
	["Jinxed Hoodoo Pile"] = "부두 더미";
	["ZG Enchants"] = "줄구룹 마법부여";

	--Lower Karazhan Halls 카라잔 전당 하층 --TurtleWOW 1.17.0
	["LKH Enchants"] = "카라잔 전당 하층 마법부여";	
	
	--************************************************
	-- Instance Entrance Maps
	--************************************************
	
	--Blackrock Mountain (Entrance) 검은바위 산(입구)
	["Bodley"] = "보들리";
	["Overmaster Pyron"] = "멸망의 파이론";
	["Lothos Riftwaker"] = "로소스 리프트웨이커";
	["Franclorn Forgewright"] = "프랑클론 포지라이트";
	["Orb of Command"] = "지배의 보주";
	["Scarshield Quartermaster"] = "방패부대 병참장교 <방패 부대>";
	
	--Gnomeregan (Entrance) 놈리건(입구)
	["Transpolyporter"] = "순간이동기";
	["Sprok"] = "스프록 <원정팀>";
	["Matrix Punchograph 3005-A"] = "행렬천공기록기3005-A";
	["Namdo Bizzfizzle"] = "남도 비즈피즐 <기술용품 상인>";
	["Techbot"] = "첨단로봇";
	
	--Maraudon (Entrance) 마라우돈(입구)
	["The Nameless Prophet"] = "이름 없는 예언자";
	["Kolk"] = "콜크 <제1대 칸>";
	["Gelk"] = "겔크 <제2대 칸>";
	["Magra"] = "마그라 <제3대 칸>";
	["Cavindra"] = "카빈드라";
	["Cursed Centaur"] = "저주받은 켄타우로스";
	
	--The Deadmines (Entrance) 죽음의 폐광(입구)
	["Marisa du'Paige"] = "마리사 두페이지";
	["Brainwashed Noble"] = "세뇌당한 귀족";
	["Foreman Thistlenettle"] = "현장감독 시슬네틀";
	
	--Sunken Temple (Entrance) 가라앉은 사원(입구)
	["Jade"] = "비취";
	["Kazkaz the Unholy"] = "타락한 카즈카즈";
	["Zekkis"] = "젝키스";
	["Veyzhak the Cannibal"] = "식인트롤 베이쟉";
	
	--Uldaman (Entrance) 울다만(입구)
	["Hammertoe Grez"] = "해머토 그레즈";
	["Magregan Deepshadow"] = "마그레간 딥섀도";
	["Tablet of Ryun'Eh"] = "류네의 서판";
	["Krom Stoutarm's Chest"] = "크롬 스타우트암의 금고";
	["Garrett Family Chest"] = "가레트가의 금고";
	["Digmaster Shovelphlange"] = "발굴단장 쇼벨플랜지";
	
	--Wailing Caverns (Entrance) 통곡의 동굴(입구)
	["Mad Magglish"] = "광기의 매글리시";
	["Trigore the Lasher"] = "채찍꼬리 트리고어";
	["Boahn"] = "보안 <송곳니의 드루이드>";
	["Above the Entrance:"] = "입구 위:";
	["Ebru"] = "에브루 <나랄렉스의 신도>";
	["Nalpak"] = "날팍 <나랄렉스의 신도>";
	["Kalldan Felmoon"] = "칼단 펠문 <특수 가죽용품 상인>";
	["Waldor"] = "왈도르 <수습 가죽세공인>";
	
	--Dire Maul (Entrance) 혈투의 전장(입구)
	["Dire Pool"] = "Dire Pool";
	["Dire Maul Arena"] = "혈투의 전장 아레나";
	["Mushgog"] = "머쉬고그";
	["Skarr the Unbreakable"] = "패배의 스카르";
	["The Razza"] = "라자";
	["Elder Mistwalker"] = "장로 미스트워커";
	["Griniblix the Spectator"] = "구경꾼 그리니블릭스";
	
	--World Bosses 월드 보스
	["Emerald Dragons"] = "에메랄드 용";
	["Spirit of Azuregos"] = "아주어고스의 영혼";
	["Emerald Dragons Trash"] = "에메랄드 용 일반";
	
	--Places
	["Friendly Reputation Rewards"] = "약간 우호적 평판 보상";
	["Honored Reputation Rewards"] = "우호적 평판 보상";
	["Revered Reputation Rewards"] = "매우 우호적 평판 보상";
	["Exalted Reputation Rewards"] = "확고한 동맹 평판 보상";
	
	--Alterac Valley (North)
	["Stormpike Guard"] = "스톰파이크 보급기지";
	["Dun Baldar"] = "던 발다르";
	["Vanndar Stormpike"] = "반다르 스톰파이크 <스톰파이크 사령관>";
	["Dun Baldar North Marshal"] = "던 발다르 북부 작전사령관";
	["Dun Baldar South Marshal"] = "던 발다르 남부 작전사령관";
	["Icewing Marshal"] = "얼음날개 작전사령관";
	["Iceblood Marshal"] = "얼음피 작전사령관";
	["Stonehearth Marshal"] = "돌심장 작전사령관";
	["East Frostwolf Marshal"] = "동부 서리늑대 작전사령관";
	["West Frostwolf Marshal"] = "서부 서리늑대 작전사령관";
	["Tower Point Marshal"] = "거점 보초탑 작전사령관";
	["Prospector Stonehewer"] = "발굴조사단장 스톤휴어";
	["Irondeep Mine"] = "깊은무쇠광산 광부";
	["Morloch"] = "모를로취";
	["Umi Thorson"] = "우미 토르슨";
	["Keetar"] = "키타르";
	["Arch Druid Renferal"] = "대드루이드 렌퍼럴";
	["Dun Baldar North Bunker"] = "북부 던 발다르 참호";
	["Wing Commander Mulverick"] = "편대사령관 멀베릭";--omitted from AVS
	["Murgot Deepforge"] = "멀고트 딥포지";
	["Dirk Swindle"] = "더크 스윈들 <현상금 사냥꾼>";
	["Athramanis"] = "아스라마니스 <현상금 사냥꾼>";
	["Lana Thunderbrew"] = "라나 썬더브루 <대장용품 상인>";
	["Stormpike Aid Station"] = "Stormpike Aid Station";
	["Stormpike Stable Master"] = "스톰파이크 야수 관리인 <야수 관리인>";
	["Stormpike Ram Rider Commander"] = "스톰파이크 산양기병대 지휘관";
	["Svalbrad Farmountain"] = "슈발브라트 파마운틴 <직업용품 상인>";
	["Kurdrum Barleybeard"] = "쿠르드룸 발리비어드 <마법 재료 및 독극물 상인>";
	["Stormpike Quartermaster"] = "스톰파이크 병참장교";
	["Jonivera Farmountain"] = "요니베라 파마운틴 <일용품 상인>";
	["Brogus Thunderbrew"] = "브로구스 썬더브루 <식료품 상인>";
	["Wing Commander Ichman"] = "편대사령관 이크만";--omitted from AVS
	["Wing Commander Slidore"] = "편대사령관 실도르";--omitted from AVS
	["Wing Commander Vipore"] = "편대사령관 비포르";--omitted from AVS
	["Dun Baldar South Bunker"] = "남부 던 발다르 참호";
	["Corporal Noreg Stormpike"] = "하사관 노레그 스톰파이크";
	["Gaelden Hammersmith"] = "가엘덴 해머스미스 <스톰파이크 병참장교>";
	["Stormpike Graveyard"] = "스톰파이크 무덤";
	["Icewing Cavern"] = "얼음날개 동굴";
	["Stormpike Banner"] = "스톰파이크 깃발";
	["Stormpike Lumber Yard"] = "소톰파이크 재재소";
	["Wing Commander Jeztor"] = "편대사령관 제즈톨";--omitted from AVS
	["Icewing Bunker"] = "얼음날개 참호";
	["Wing Commander Guse"] = "편대사령관 구스";--omitted from AVS
	["Stonehearth Graveyard"] = "돌심장 무덤";
	["Stonehearth Outpost"] = "돌심장 전초 기지";
	["Captain Balinda Stonehearth"] = "부대장 발린다 스톤하스 <스톰파이크 부대장>";
	["Snowfall Graveyard"] = "눈사태 무덤";
	["Korrak the Bloodrager"] = "피의 광전사 콜라크 ";
	["Ichman's Beacon"] = "이크만의 봉화";
	["Mulverick's Beacon"] = "멀버릭의 봉화";
	["Stonehearth Bunker"] = "돌심장 참호";
	["Ivus the Forest Lord"] = "숲군주 이부스";
	["Western Crater"] = "서부 분화구";
	["Vipore's Beacon"] = "비포르의 봉화";
	["Jeztor's Beacon"] = "제즈톨의 봉화";
	["Eastern Crater"] = "동부 분화구";
	["Slidore's Beacon"] = "실도르의 봉화";
	["Guse's Beacon"] = "구스의 봉화";
	["Graveyards, Capturable Areas"] = "무덤, 점령가능 지역";--omitted from AVS
	["Bunkers, Towers, Destroyable Areas"] = "참호, 보초탑, 파괴가능 지역";--omitted from AVS
	["Assault NPCs, Quest Areas"] = "공격적인 엔피씨, 퀘스트 지역";--omitted from AVS
	["Steamsaw"] = "증기톱";--omitted from AVS
	
	--Alterac Valley (South)
	["Frostwolf Clan"] = "서리늑대 부족";
	["Frostwolf Keep"] = "서리늑대 요새";
	["Drek'Thar"] = "드렉타르 <서리늑대 사령관>";
	["Duros"] = "듀로스";
	["Drakan"] = "드라칸";
	["West Frostwolf Warmaster"] = "서부 서리늑대 전투대장";
	["East Frostwolf Warmaster"] = "동부 서리늑대 전투대장";
	["Tower Point Warmaster"] = "거점 보초탑 전투대장";
	["Iceblood Warmaster"] = "얼음피 전투대장";
	["Icewing Warmaster"] = "얼음날개 전투대장";
	["Stonehearth Warmaster"] = "돌난로 전투대장";
	["Dun Baldar North Warmaster"] = "던 발다르 북부 전투대장";
	["Dun Baldar South Warmaster"] = "던 발다르 남부 전투대장";
	["Lokholar the Ice Lord"] = "얼음군주 로크홀라";
	["Iceblood Garrison"] = "얼음피 주둔지";
	["Captain Galvangar"] = "부대장 갈반가르 <서리늑대 부대장>";
	["Iceblood Tower"] = "얼음피 보초탑";
	["Iceblood Graveyard"] = "얼음피 무덤";
	["Tower Point"] = "보초탑 거점";
	["Coldtooth Mine"] = "얼음이빨 광산";
	["Taskmaster Snivvle"] = "작업반장 스니블";
	["Masha Swiftcut"] = "마샤 스위프트컷";
	["Aggi Rumblestomp"] = "아기 럼블스톰프";
	["Frostwolf Graveyard"] = "서리늑대 무덤";
	["Jotek"] = "조테크";
	["Smith Regzar"] = "대장장이 렉자르";
	["Primalist Thurloga"] = "원시술사 투를로가";
	["Sergeant Yazra Bloodsnarl"] = "하사관 야즈라 블러드스날";
	["Frostwolf Stable Master"] = "서리늑대 야수 관리인";
	["Frostwolf Wolf Rider Commander"] = "서리늑대 늑대기병대 지휘관";
	["Frostwolf Quartermaster"] = "서리늑대 병참장교";
	["West Frostwolf Tower"] = "서부 서리늑대 보초탑";
	["East Frostwolf Tower"] = "동부 서리늑대 보초탑";
	["Frostwolf Relief Hut"] = "Frostwolf Relief Hut";
	["Wildpaw Cavern"] = "Wildpaw Cavern";
	["Frostwolf Banner"] = "서리늑대 깃발";
	
	--Arathi Basin 아라시 분지
	["The Defilers"] = "포세이큰 파멸단";
	["The League of Arathor"] = "아라소르 연맹";
	["Trollbane Hall"] = "트롤베인 전당";
	["Defiler's Den"] = "파멸의 전당";
	["Stables"] = "마구간";
	["Gold Mine"] = "금광";
	["Blacksmith"] = "대장간";
	["Lumber Mill"] = "제제소";
	["Farm"] = "농장";
	
	--Warsong Gulch 전쟁 노래 협곡
	["Warsong Outriders"] = "전쟁노래 정찰대";
	["Silverwing Sentinels"] = "은빛날개 파수대";
	["Silverwing Hold"] = "은빛날개 요새";
	["Warsong Lumber Mill"] = "전쟁노래부족 벌목기지";
	
	--Flight points
	["Flight Path Maps"] = "비행 경로지도";
	["Druid-only"] = "드루이드만 가능";
	["Aerie Peak"] = "맹금의 봉우리";
	["Astranaar"] = "아스트라나르";
	["Bloodvenom Post"] = "피멍울초소";
	["Brackenwall Village"] = "담쟁이 마을";
	["Camp Mojache"] = "모자케 야영지";
	["Camp Taurajo"] = "타우라조 야영지";
	["Cenarion Hold"] = "세나리온 요새";
	["Chillwind Point"] = "서리바람 야영지";
	["Crossroads"] = "크로스로드";
	["Darkshire"] = "다크샤이어";
	["Feathermoon Stronghold"] = "페더문 요새";
	["Flame Crest"] = "화염 마루";
	["Freewind Post"] = "높새바람 봉우리";
	["Grom'Gol Base Camp"] = "그롬골 주둔지";
	["Hammerfall"] = "해머폴";
	["Kargath"] = "카르가스";
	["Lakeshire"] = "레이크샤이어";
	["Light's Hope Chapel"] = "희망의 빛 예배당";
	["Marshal's Refuge"] = "마샬의 야영지";
	["Morgan's Vigil"] = "모건의 망루";
	["Nethergarde Keep"] = "네더가드 요새";
	["Nighthaven"] = "밤의 안식처";
	["Nijel's Point"] = "나이젤의 야영지";
	["Refuge Pointe"] = "임시 주둔지";
	["Revantusk Village"] = "레반터스크 마을";
	["Rut'Theran Village"] = "루테란 마을";
	["Sentinel Hill"] = "감시의 언덕";
	["Shadowprey Village"] = "그늘수렵마을";
	["Southshore"] = "사우스쇼어";
	["Splintertree Post"] = "토막나무 주둔지";
	["Stonard"] = "스토나드";
	["Stonetalon Peak"] = "돌발톱 봉우리";
	["Sun Rock Retreat"] = "해바위 야영지";
	["Talonbranch Glade"] = "갈퀴가지 숲";
	["Talrendis Point"] = "탈렌디스 거점";
	["Tarren Mill"] = "타렌 밀농장";
	["Thalanaar"] = "탈라나르";
	["The Sepulcher"] = "공동묘지";
	["The Shimmering Flats"] = "소금 평원",
	["Thelsamar"] = "텔사마";
	["Thorium Point"] = "토륨 거점";
	["Valormok"] = "발로르모크";
	["Zoram'gar Outpost"] = "조람가르 전초기지";
	["South of the path along Lake Elune'ara"] = "South of the path along Lake Elune'ara";
	["West of the path to Timbermaw Hold"] = "West of the path to Timbermaw Hold";
	--[[
Name: Babble-Boss-2.2
Revision: 20004
Author(s): ckknight (ckknight@gmail.com)
Website: http://ckknight.wowinterface.com/
Documentation: http://wiki.wowace.com/index.php/Babble-Boss-2.2
SVN: http://svn.wowace.com/root/trunk/Babble-2.2/Babble-Boss-2.2
Description: A library to provide localizations for bosses.
Dependencies: AceLibrary, AceLocale-2.2
]]
	["Avalanchion"] = "Avalanchion";
	["The Windreaver"] = "The Windreaver";
	["Baron Charr"] = "Baron Charr";
	["Princess Tempestria"] = "Princess Tempestria";
	["Grethok the Controller"] = "Grethok the Controller";
	["Patchwerk"] = "패치워크";
	["Grobbulus"] = "그라불루스";
	["Gluth"] = "글루스";
	["Feugen"] = "퓨진";
	["Stalagg"] = "스탈라그";
	["Thaddius"] = "타디우스";
	["Anub'Rekhan"] = "아눕레칸";
	["Grand Widow Faerlina"] = "미망인 펠리나";
	["Maexxna"] = "맥스나";
	["Instructor Razuvious"] = "훈련교관 라주비어스";
	["Deathknight Understudy"] = "Deathknight Understudy";
	["Gothik the Harvester"] = "영혼의 수확자 고딕";
	["Highlord Mograine"] = "대군주 모그레인";
	["Thane Korth'azz"] = "호족 코르타즈";
	["Lady Blaumeux"] = "귀부인 블로뮤";
	["Sir Zeliek"] = "젤리엑 경";
	["The Four Horsemen"] = "4명의 기사단";
	["Noth the Plaguebringer"] = "역병술사 노스";
	["Heigan the Unclean"] = "부정의 헤이건";
	["Loatheb"] = "로데브";
	["Sapphiron"] = "사피론";
	["Kel'Thuzad"] = "켈투자드";
	["Lord Victor Nefarius"] = "군주 빅터 네파리우스";
	["Nefarian"] = "네파리안";
	["Vaelastrasz the Corrupt"] = "타락의 벨라스트라";
	["Razorgore the Untamed"] = "폭군 서슬송곳니";
	["Broodlord Lashlayer"] = "용기대장 레쉬레이어";
	["Chromaggus"] = "크로마구스";
	["Ebonroc"] = "에본로크";
	["Firemaw"] = "화염아귀";
	["Flamegor"] = "플레임고르";
	["Majordomo Executus"] = "청지기 이그젝큐투스";
	["Ragnaros"] = "라그나로스";
	["Baron Geddon"] = "남작 게돈";
	["Golemagg the Incinerator"] = "초열의 골레마그";
	["Garr"] = "가르";
	["Sulfuron Harbinger"] = "설퍼론 사자";
	["Shazzrah"] = "샤즈라";
	["Lucifron"] = "루시프론";
	["Gehennas"] = "게헨나스";
	["Magmadar"] = "마그마다르";
	["Onyxia"] = "오닉시아";
	["Azuregos"] = "아주어고스";
	["Lord Kazzak"] = "군주 카자크";
	["Ysondre"] = "이손드레";
	["Emeriss"] = "에메리스";
	["Taerar"] = "타에라";
	["Lethon"] = "레손";
	-- TurtleWOW
	["Nerubian"] = "Nerubian";
	["Reaver"] = "Reaver";
	["Ostarius"] = "Ostarius";
	["Concavius"] = "Concavius";
	["Dark Reaver of Karazhan"] = "Dark Reaver of Karazhan";
	----------------------
	["High Priestess Jeklik"] = "대여사제 제클릭";
	["High Priest Venoxis"] = "대사제 베녹시스";
	["High Priest Thekal"] = "대사제 데칼";
	["High Priestess Arlokk"] = "대여사제 알로크";
	["High Priestess Mar'li"] = "대여사제 말리";
	["Jin'do the Hexxer"] = "주술사 진도";
	["Bloodlord Mandokir"] = "혈군주 만도키르";
	["Gahz'ranka"] = "가즈란카";
	["Gri'lek"] = "철혈의 그리렉";
	["Hazza'rah"] = "몽술사 하자라";
	["Renataki"] = "천검의 레나타키";
	["Wushoolay"] = "폭풍마녀 우슬레이";
	["Hakkar"] = "학카르";
	["Ayamiss the Hunter"] = "사냥꾼 아야미스";
	["Buru the Gorger"] = "먹보 부루";
	["General Rajaxx"] = "장군 라작스";
	["Lieutenant General Andorov"] = "사령관 안도로브";
	["Moam"] = "모암";
	["Anubisath Guardian"] = "Anubisath Guardian";
	["Ossirian the Unscarred"] = "무적의 오시리안";
	["Lord Kri"] = "군주 크리";
	["Princess Yauj"] = "공주 야우즈";
	["Vem"] = "벰";
	["The Bug Family"] = "The Bug Family";
	["Eye of C'Thun"] = "Eye of C'Thun";
	["C'Thun"] = "쑨";
	["Anubisath Defender"] = "Anubisath Defender";
	["Anubisath Warder"] = "Anubisath Warder";
	["Fankriss the Unyielding"] = "불굴의 판크리스";
	["Princess Huhuran"] = "공주 후후란";
	["Ouro"] = "아우로";
	["Battleguard Sartura"] = "전투감시병 살투라";
	["The Prophet Skeram"] = "예언자 스케람";
	["Emperor Vek'lor"] = "제왕 베클로어";
	["Emperor Vek'nilash"] = "제왕 베크닐라쉬";
	["The Twin Emperors"] = "The Twin Emperors";
	["Viscidus"] = "비시디우스";
	["Alzzin the Wildshaper"] = "칼날바람 알진";
	["Ambassador Flamelash"] = "사자 화염채찍";
	["Anger'rel"] = "Anger'rel";
	["Archivist Galford"] = "기록관 갈포드";
	["Atal'alarion"] = "아탈알라리온 <신상의 수호신>";
	["Avatar of Hakkar"] = "학카르의 화신";
	["Bael'Gar"] = "밸가르";
	["Balnazzar"] = "발나자르";
	["Baroness Anastari"] = "남작부인 아나스타리";
	["Baron Rivendare"] = "남작 리븐데어";
	["Cannon Master Willey"] = "포병대장 윌리";
	["Captain Kromcrush"] = "대장 크롬크러쉬";
	["Celebras the Cursed"] = "저주받은 셀레브라스";
	["Crystal Fang"] = "수정 맹독거미";
	["Darkmaster Gandling"] = "암흑스승 간들링";
	["Doctor Theolen Krastinov"] = "학자 테올렌 크리스티노브";
	["Doom'rel"] = "Doom'rel";
	["Dope'rel"] = "Dope'rel";
	["Dreamscythe"] = "드림사이드";
	["Emperor Dagran Thaurissan"] = "제왕 다그란 타우릿산";
	["Fineous Darkvire"] = "파이너스 다크바이어 <선임건축가>";
	["Gasher"] = "게이셔";
	["General Angerforge"] = "사령관 앵거포지";
	["General Drakkisath"] = "사령관 드라키사스 ";
	["Gloom'rel"] = "Gloom'rel";
	["Golem Lord Argelmach"] = "골렘 군주 아젤마크";
	["Goraluk Anvilcrack"] = "고랄루크 앤빌크랙 <검은손 부대 갑옷제작자>";
	["Guard Fengus"] = "경비병 펜구스";
	["Guard Mol'dar"] = "경비병 몰다르";
	["Guard Slip'kik"] = "경비병 슬립킥";
	["Gyth"] = "기스";
	["Halycon"] = "할리콘";
	["Hate'rel"] = "Hate'rel";
	["Hazzas"] = "하자스";
	["Hearthsinger Forresten"] = "하스싱어 포레스턴";
	["The Unforgiven"] = "용서받지 못한 자";
	["High Interrogator Gerstahn"] = "대심문관 게르스탄 <황혼의 망치단 심문관>";
	["Highlord Omokk"] = "대영주 오모크";
	["Hukku"] = "후쿠";
	["Hurley Blackbreath"] = "헐레이 블랙브레스";
	["Hydrospawn"] = "히드로스폰";
	["Illyanna Ravenoak"] = "일리아나 레이븐오크";
	["Immol'thar"] = "이몰타르";
	["Instructor Malicia"] = "조교 말리시아";
	["Jammal'an the Prophet"] = "예언자 잠말란";
	["Jandice Barov"] = "잔다이스 바로브";
	["King Gordok"] = "왕 고르독";
	["Kirtonos the Herald"] = "사자 키르토노스";
	["Lady Illucia Barov"] = "여군주 일루시아 바로브";
	["Landslide"] = "산사태";
	["Lethtendris"] = "레스텐드리스";
	["Lord Alexei Barov"] = "군주 알렉세이 바로브";
	["Lord Incendius"] = "불의 군주 인센디우스";
	["Lord Vyletongue"] = "군주 바일텅";
	["Lorekeeper Polkelt"] = "현자 폴켄트";
	["Loro"] = "로로";
	["Magister Kalendris"] = "마법학자 칼렌드리스";
	["Magistrate Barthilas"] = "집정관 발실라스";
	["Magmus"] = "마그무스";
	["Maleki the Pallid"] = "냉혈한 말레키";
	["Marduk Blackpool"] = "마르두크 블랙풀";
	["Meshlok the Harvester"] = "정원사 메슬로크";
	["Mijan"] = "마이잔";
	["Morphaz"] = "몰파즈";
	["Mother Smolderweb"] = "여왕 불그물거미";
	["Nerub'enkan"] = "네룹엔칸";
	["Noxxion"] = "녹시온";
	["Ogom the Wretched"] = "비운의 오그옴";
	["Overlord Wyrmthalak"] = "대군주 웜타라크";
	["Phalanx"] = "팔랑크스";
	["Plugger Spazzring"] = "플러거 스패즈링";
	["Postmaster Malown"] = "우체국장 말로운";
	["Princess Moira Bronzebeard"] = "공주 모이라 브론즈비어드 <아이언포지 공주>";
	["Princess Theradras"] = "공주 테라드라스";
	["Prince Tortheldrin"] = "왕자 토르텔드린";
	["Pusillin"] = "푸실린";
	["Pyroguard Emberseer"] = "불의 수호자 엠버시어";
	["Ramstein the Gorger"] = "먹보 람스타인";
	["Ras Frostwhisper"] = "라스 프로스트위스퍼";
	["Rattlegore"] = "들창어금니";
	["Razorlash"] = "칼날채찍";
	["Warchief Rend Blackhand"] = "대족장 렌드 블랙핸드";
	["Ribbly Screwspigot"] = "리블리 스크류스피곳";
	["Rotgrip"] = "썩은 아귀";
	["Seeth'rel"] = "Seeth'rel";
	["Shade of Eranikus"] = "에라니쿠스의 사령";
	["Shadow Hunter Vosh'gajin"] = "어둠사냥꾼 보쉬가진";
	["Solakar Flamewreath"] = "화염고리 솔라카르";
	["Stomper Kreeg"] = "천둥발 크리그 <주정뱅이>";
	["Tendris Warpwood"] = "굽이나무 텐드리스";
	["The Beast"] = "괴수";
	["The Ravenian"] = "라베니안";
	["Timmy the Cruel"] = "잔혹한 티미";
	["Tinkerer Gizlock"] = "땜장이 기즐록";
	["Tsu'zee"] = "츄지";
	["Vectus"] = "벡투스";
	["Vile'rel"] = "Vile'rel";
	["War Master Voone"] = "대장군 부네";
	["Weaver"] = "위버";
	["Zevrim Thornhoof"] = "제브림 쏜후프";
	["Zolo"] = "졸로";
	["Zul'Lor"] = "줄로";
	-- From Mendeleev
	["Cho'Rush the Observer"] = "정찰병 초루쉬";
	["Lord Hel'nurath"] = "군주 헬누라스";
	["Pimgib"] = "핌기브";
	["Knot Thimblejack's Cache"] = "Knot Thimblejack's Cache";
	["Cannonmaster Willey"] = "Cannonmaster Willey";
	["Emperor Dagran Thaurissian"] = "Emperor Dagran Thaurissian";
	["Archmage Arugal"] = "대마법사 아루갈";
	["Archmage Arugal's Voidwalker"] = "Archmage Arugal's Voidwalker";
	["Baron Silverlaine"] = "남작 실버레인";
	["Commander Springvale"] = "사령관 스프링베일";
	["Deathsworn Captain"] = "죽음의 경비대장";
	["Fenrus the Devourer"] = "파멸의 펜루스";
	["Odo the Blindwatcher"] = "눈먼감시자 오도";
	["Razorclaw the Butcher"] = "도살자 칼날발톱";
	["Wolf Master Nandos"] = "늑대왕 난도스";
	["Rend Blackhand"] = "렌드 블랙핸드";
	["Kurinnaxx"] = "쿠린낙스";
	["Maur Grimtotem"] = "마우르 그림토템";
	["Oggleflint"] = "오글플린트 <성난불길 일족 족장>";
	["Taragaman the Hungerer"] = "욕망의 타라가만";
	["Jergosh the Invoker"] = "기원사 제로쉬";
	["Bazzalan"] = "바잘란";
	["Disciple of Naralex"] = "나랄렉스의 신도";
	["Lord Cobrahn"] = "군주 코브란 <송곳니 군주>";
	["Lady Anacondra"] = "여군주 아나콘드라 <송곳니 군주>";
	["Kresh"] = "크레쉬";
	["Lord Pythas"] = "군주 피타스 <송곳니 군주>";
	["Skum"] = "스쿰";
	["Lord Serpentis"] = "군주 서펜티스 <송곳니 군주> (위층)";
	["Verdan the Everliving"] = "영생의 베르단 (위층)";
	["Mutanus the Devourer"] = "걸신들린 무타누스 (위층)";
	["Naralex"] = "나랄렉스";
	["Deviate Faerie Dragon"] = "돌연변이 요정용";
	["Ghamoo-ra"] = "가무라";
	["Lady Sarevess"] = "여왕 사레베스";
	["Gelihast"] = "겔리하스트";
	-- TheCrescentGrove TurtleWOW
	["Grovetender Engryss"] = "Grovetender Engryss";
	["Keeper Ranathos"] = "Keeper Ranathos";
	["High Priestess A'lathea"] = "High Priestess A'lathea";
	["Fenektis the Deceiver"] = "Fenektis the Deceiver";
	["Master Raxxieth"] = "Master Raxxieth";
	-- HateforgeQuarry TurtleWOW
	["High Foreman Bargul Blackhammer"] = "High Foreman Bargul Blackhammer";
	["Engineer Figgles"] = "Engineer Figgles";
	["Hateforge Chemistry Documents"] = "Hateforge Chemistry Documents",
	["Corrosis"] = "Corrosis";
	["Hatereaver Annihilator"] = "Hatereaver Annihilator";
	["Hargesh Doomcaller"] = "Hargesh Doomcaller";
	-- KarazhanCrypt TurtleWOW
	["Marrowspike"] = "Marrowspike";
	["Hivaxxis"] = "Hivaxxis";
	["Corpsemuncher"] = "Corpsemuncher";
	["Guard Captain Gort"] = "Guard Captain Gort";
	["Archlich Enkhraz"] = "Archlich Enkhraz";
	["Commander Andreon"] = "Commander Andreon";
	["Alarus"] = "Alarus";
	["Half-Buried Treasure Chest"] = "Half-Buried Treasure Chest";
	-- CavernsOfTimeBlackMorass TurtleWOW
	["Chronar"] = "Chronar";
	["Harbinger Aph'ygth"] = "Harbinger Aph'ygth";
	["Epidamu"] = "Epidamu";
	["Drifting Avatar of Sand"] = "Drifting Avatar of Sand";
	["Time-Lord Epochronos"] = "Time-Lord Epochronos";
	["Mossheart"] = "Mossheart";
	["Rotmaw"] = "Rotmaw";
	["Antnormi"] = "Antnormi";
	["Infinite Chromie"] = "Infinite Chromie";
	-- StormwindVault TurtleWOW
	["Aszosh Grimflame"] = "Aszosh Grimflame";
	["Tham'Grarr"] = "Tham'Grarr";
	["Black Bride"] = "Black Bride";
	["Tome of Arcane Intricacies and Magical Phenomenon IX"] = "Tome of Arcane Intricacies and Magical Phenomenon IX",
	["Damian"] = "Damian";
	["Volkan Cruelblade"] = "Volkan Cruelblade";
	["Arc'tiras"] = "Arc'tiras";
	["Vault Armory Equipment"] = "Vault Armory Equipment";
	-- GilneasCity TurtleWOW 1.17.0
	["Matthias Holtz"] = "Matthias Holtz";
	["Packmaster Ragetooth"] = "Packmaster Ragetooth";
	["Dawnstone Plans"] = "Dawnstone Plans",
	["Manuscript of Hydromancy II"] = "Manuscript of Hydromancy II",
	["Judge Sutherland"] = "Judge Sutherland";
	["Dustivan Blackcowl"] = "Dustivan Blackcowl";
	["Marshal Magnus Greystone"] = "Marshal Magnus Greystone";
	["Horsemaster Levvin"] = "Horsemaster Levvin";
	-- LowerKara TurtleWOW 1.17.0
	["Master Blacksmith Rolfen"] = "Master Blacksmith Rolfen";
	["Engraved Golden Bracelet"] = "Engraved Golden Bracelet",
	["Comfortable Pillow"] = "Comfortable Pillow",
	["Duke Rothlen"] = "Duke Rothlen",
	["Obsidian Rod"]  = "Obsidian Rod",
	["Lord Ebonlocke"] = "Lord Ebonlocke",
	["Councilman Kyleson"] = "Councilman Kyleson",
	["Brood Queen Araxxna"] = "Brood Queen Araxxna";
	["Grizikil"] = "Grizikil";
	["Lord Blackwald II"] = "Lord Blackwald II";
	["Moroes"] = "Moroes";
	["Harlow Family Chest"] = "Harlow Family Chest";
	["Genn Greymane"] = "Genn Greymane";
	-- EmeraldSanctum TurtleWOW 1.17.0
	["Erennius"] = "Erennius";
	["Solnius the Awakener"] = "Solnius the Awakener";
	["Clawlord Howlfang"] = "Clawlord Howlfang";
	-------------------------------------
	["Lorgus Jett"] = "로구스 제트";
	["Baron Aquanis"] = "군주 아쿠아니스";
	["Twilight Lord Kelris"] = "황혼의 군주 켈리스";
	["Old Serra'kis"] = "늙은 세라키스";
	["Aku'mai"] = "아쿠마이";
	["Roogug"] = "루구그";
	["Aggem Thorncurse"] = "아겜 쏜커스 <죽음의 머리교 예언자>";
	["Death Speaker Jargba"] = "죽음예언자 잘그바 <죽음의 머리교 우두머리>";
	["Overlord Ramtusk"] = "대군주 램터스크";
	["Agathelos the Raging"] = "흉포한 아가테로스";
	["Blind Hunter"] = "장님 사냥꾼";
	["Charlga Razorflank"] = "서슬깃 차를가 <대모>";
	["Earthcaller Halmgar"] = "대지의주술사 함가르";
	["Tuten'kash"] = "거미왕 투텐카쉬";
	["Lady Falther'ess"] = "귀부인 팔데리스";
	["Mordresh Fire Eye"] = "불꽃눈 모드레쉬";
	["Glutton"] = "게걸먹보";
	["Ragglesnout"] = "너덜주둥이";
	["Amnennar the Coldbringer"] = "혹한의 암네나르";
	["Plaguemaw the Rotting"] = "썩어가는 역병아귀";
	["Antu'sul"] = "안투술 <술의 우두머리>";
	["Witch Doctor Zum'rah"] = "의술사 줌라";
	["Shadowpriest Sezz'ziz"] = "어둠의사제 세즈시즈";
	["Gahz'rilla"] = "가즈릴라";
	["Chief Ukorz Sandscalp"] = "족장 우코르즈 샌드스칼프";
	["Ruuzlu"] = "루즐루";
	["Isalien"] = "이살리엔";
	["Revanchion"] = "레반치온";
	["Lord Roccor"] = "불의 군주 록코르";
	["Anub'shiah"] = "아눕쉬아";
	["Eviscerator"] = "적출자";
	["Gorosh the Dervish"] = "광신자 고로쉬";
	["Grizzle"] = "그리즐";
	["Hedrum the Creeper"] = "왕거미 헤드룸";
	["Ok'thor the Breaker"] = "파괴자 오크토르";
	["Houndmaster Grebmar"] = "사냥개조련사 그렙마르";
	["Pyromancer Loregrain"] = "화염술사 로어그레인";
	["Warder Stilgiss"] = "문지기 스틸기스";
	["Verek"] = "베레크";
	["Watchman Doomgrip"] = "보초 둠그립";
	["Panzor the Invincible"] = "무적의 판저";
	["Mor Grayhoof"] = "모르 그레이후프";
	["Bannok Grimaxe"] = "반노크 그림액스 <횃불 부대 용사>";
	["Urok Doomhowl"] = "우로크 둠하울";
	["Quartermaster Zigris"] = "병참장교 지그리스 <도끼 부대>";
	["Gizrul the Slavener"] = "흉포한 기즈룰";
	["Ghok Bashguud"] = "고크 배시구드 <도끼 부대 용사>";
	["Jed Runewatcher"] = "제드 룬워처 <검은손 부대>";
	["Lord Valthalak"] = "군주 발타라크";
	["Grubbis"] = "그루비스";
	["Chomper"] = "강철이빨바실리스크";
	["Viscous Fallout"] = "방사성 폐기물";
	["Electrocutioner 6000"] = "기계화 문지기 6000";
	["Crowd Pummeler 9-60"] = "고철 압축기 9-60";
	["Dark Iron Ambassador"] = "검은무쇠 사절";
	["Mekgineer Thermaplugg"] = "기계박사 텔마플러그";
	["Houndmaster Loksey"] = "사냥개조련사 록시";
	["Arcanist Doan"] = "신비술사 도안";
	["Herod"] = "헤로드";
	["High Inquisitor Fairbanks"] = "종교재판관 페어뱅크스";
	["Scarlet Commander Mograine"] = "붉은십자군 사령관 모그레인";
	["High Inquisitor Whitemane"] = "종교재판관 화이트메인";
	["Interrogator Vishas"] = "심문관 비샤스";
	["Bloodmage Thalnos"] = "혈법사 탈노스";
	["Ironspine"] = "무쇠해골";
	["Azshir the Sleepless"] = "잠들지 않는 아즈쉬르";
	["Fallen Champion"] = "타락한 용사";
	["Lord Blackwood"] = "군주 블랙우드";
	["Death Knight Darkreaver"] = "죽음의 기사 다크리버";
	["Kormok"] = "코르모크";
	["Skul"] = "스컬";
	["Balzaphon"] = "발자폰";
	["Malor the Zealous"] = "열광적인 말로";
	["Sothos"] = "소도스";
	["Jarien"] = "자리엔";
	["Stonespine"] = "뾰족바위";
	["Rhahk'Zor"] = "라크조르 <감독관>";
	["Miner Johnson"] = "광부 존슨";
	["Sneed"] = "스니드 <작업 감독관>";
	["Gilnid"] = "길니드 <제련공>";
	["Captain Greenskin"] = "선장 그린스킨";
	["Edwin VanCleef"] = "에드윈 밴클리프 <데피아즈단 두목>";
	["Mr. Smite"] = "미스터 스마이트 <일등항해사>";
	["Cookie"] = "주방장 쿠키";
	["Targorr the Dread"] = "흉악범 타고르";
	["Kam Deepfury"] = "캄 딥퓨리";
	["Hamhock"] = "햄혹";
	["Bazil Thredd"] = "바질 스레드";
	["Dextren Ward"] = "덱스트렌 워드";
	["Bruegal Ironknuckle"] = "브루갈 아이언너";
	["Baelog"] = "밸로그";
	["Eric \"The Swift\""] = "날쌘돌이 에릭";
	["Olaf"] = "올라프";
	["Revelosh"] = "레벨로쉬";
	["Ironaya"] = "아이로나야";
	["Obsidian Sentinel"] = "흑요석 파수꾼";
	["Ancient Stone Keeper"] = "고대 바위 문지기";
	["Galgann Firehammer"] = "갈간 파이어해머";
	["Grimlok"] = "그림로크 <바위동굴 일족 족장>";
	["Archaedas"] = "아카에다스 <고대의 바위감시자>";
	["Scorn"] = "냉소의 영혼",
	["Sever"] = "살육의 괴물",
	["Rethilgore"] = "레실고어 <문지기>";
	["Atiesh"] = "아티쉬 <살게라스의 하수인>";
	["Stratholme Courier"] = "스트라솔름 급사";
	["Stoneskin Gargoyle"] = "Stoneskin Gargoyle";
	["Gurubashi Berserker"] = "Gurubashi Berserker";
	["Elder Mottled Boar"] = "Elder Mottled Boar";
	["Ancient Core Hound"] = "Ancient Core Hound";
	["Sorcerer Ashcrombe"] = "마법사 애쉬크롬비";

--[[
Name: Babble-Zone-2.2
Revision: $Rev: 17779 $
Author(s): ckknight (ckknight@gmail.com)
Website: http://ckknight.wowinterface.com/
Documentation: http://wiki.wowace.com/index.php/Babble-Zone-2.2
SVN: http://svn.wowace.com/root/trunk/Babble-2.2/Babble-Zone-2.2
Description: A library to provide localizations for zones.
Dependencies: AceLibrary, AceLocale-2.2
]]
	["Ahn'Qiraj"] = "안퀴라즈";
	["Alah'Thalas"] = "알라탈라스"; --TurtleWOW
    ["Alterac Mountains"] = "알터랙 산맥";
	["Alterac Valley"] = "알터랙 계곡";
	["Arathi Basin"] = "아라시 분지";
	["Arathi Highlands"] = "아라시 고원";
	["Ashenvale"] = "잿빛 골짜기";
	["Auberdine"] = "아우버다인";
	["Azshara"] = "아즈샤라";
	["Badlands"] = "황야의 땅";
	["The Barrens"] = "불모의 땅";
	["The Black Morass"] = "검은늪"; --TurtleWOW
	["Black Morass"] = "검은늪"; -- TurtleWOW
	["Blackfathom Deeps"] = "검은 심연의 나락";
	["Blackrock Depths"] = "검은바위 나락";
	["Blackrock Mountain"] = "검은바위 산";
	["Blackrock Spire"] = "검은바위 첨탑";
	["Blackwing Lair"] = "검은날개 둥지";
	["Blasted Lands"] = "저주받은 땅";
	["Booty Bay"] = "무법항";
	["Burning Steppes"] = "불타는 평원";
	["The Crescent Grove"] = "초승달 숲"; -- TurtleWOW
	["Darkshore"] = "어둠해안";
	["Darnassus"] = "다르나서스";
	["The Deadmines"] = "죽음의 폐광";
	["Deadwind Pass"] = "죽음의 고개";
	["Deeprun Tram"] = "깊은굴 지하철";
	["Desolace"] = "잊혀진 땅";
	["Dire Maul"] = "혈투의 전장";
	["Dire Maul (East)"] = "혈투의 전장 (동쪽)";
	["Dire Maul (West)"] = "혈투의 전장 (서쪽)";
	["Dire Maul (North)"] = "혈투의 전장 (북쪽)";
	["Dun Morogh"] = "던 모로";
	["Dun Agrath"] = "던 아그라스";
	["Durotar"] = "듀로타";
	["Duskwood"] = "그늘숲";
	["Dustwallow Marsh"] = "먼지진흙 습지대";
	["Eastern Kingdoms"] = "동부 왕국";
	["Eastern Plaguelands"] = "동부 역병지대";
	["Elwynn Forest"] = "엘윈 숲";
	["Emerald Sanctum"] = "에메랄드 성소"; -- TurtleWOW
	["Everlook"] = "눈망루 마을";
	["Felwood"] = "악령숲";
	["Feralas"] = "페랄라스";
	["The Forbidding Sea"] = "성난 바다";
	["Gadgetzan"] = "가젯잔";
	["Gates of Ahn'Qiraj"] = "안퀴라즈 성문";
	["Gilneas"] = "길니아스"; --TurtleWOW
	["Gilneas City"] = "길니아스 시티"; --TurtleWOW
	["Gnomeregan"] = "놈리건";
	["The Great Sea"] = "대해";
	["Grom'gol Base Camp"] = "그롬골 주둔지";
	["Hall of Legends"] = "전설의 전당";
	["Hateforge Quarry"] = "증오괴철로 채석장"; -- TurtleWOW
	["Hillsbrad Foothills"] = "힐스브래드 구릉지";
	["The Hinterlands"] = "동부 내륙지";
	["Hyjal"] = "하이잘";
	["Ironforge"] = "아이언포지";
	["Ironforge Airfields"] = "아이언포지 비행장";
	["Kalimdor"] = "칼림도어";
	["Karazhan Crypt"] = "카라잔 지하묘지"; -- TurtleWOW
	["Loch Modan"] = "모단 호수";
	["Lower Blackrock Spire"] = "검은바위 첨탑 하층";
	["Lower Karazhan Halls"] = "카라잔 전당 하층"; -- TurtleWOW
	["Maraudon"] = "마라우돈";
	["Menethil Harbor"] = "메네실 항구";
	["Molten Core"] = "화산 심장부";
	["Moonglade"] = "달의 숲";
	["Mulgore"] = "멀고어";
	["Naxxramas"] = "낙스라마스";
	["Onyxia's Lair"] = "오닉시아 둥지";
	["Orgrimmar"] = "오그리마";
    ["Ratchet"] = "톱니항";
	["Ragefire Chasm"] = "성난불길 협곡";
	["Razorfen Downs"] = "가시덩굴 구릉";
	["Razorfen Kraul"] = "가시덩굴 우리";
	["Redridge Mountains"] = "붉은마루 산맥";
	["Ruins of Ahn'Qiraj"] = "안퀴라즈 폐허";
	["Scarlet Monastery"] = "붉은십자군 수도원";
	["Scarlet Monastery Cathedral"] = "붉은십자군 수도원 대성당"; -- TurtleWOW
	["Scarlet Monastery Armory"] = "붉은십자군 수도원 무기고"; -- TurtleWOW
	["Scarlet Monastery Library"] = "붉은십자군 수도원 도서관"; -- TurtleWOW
	["Scarlet Monastery Graveyard"] = "붉은십자군 수도원 묘지"; -- TurtleWOW
	["Scholomance"] = "스칼로맨스";
	["Searing Gorge"] = "이글거리는 협곡";
	["Shadowfang Keep"] = "그림자송곳니 성채";
	["Silithus"] = "실리더스";
	["Silverpine Forest"] = "은빛소나무 숲";
	["The Stockade"] = "스톰윈드 지하감옥";
	["Stonetalon Mountains"] = "돌발톱 산맥";
	["Stormwind City"] = "스톰윈드";
	["Stormwind Vault"] = "스톰윈드 감옥"; -- TurtleWOW
	["Stranglethorn Vale"] = "가시덤불 골짜기";
	["Stratholme"] = "스트라솔름";
	["Swamp of Sorrows"] = "슬픔의 늪";
	["Tanaris"] = "타나리스";
	["Teldrassil"] = "텔드랏실";
	["Temple of Ahn'Qiraj"] = "안퀴라즈 사원";
	["The Temple of Atal'Hakkar"] = "아탈학카르 신전";
	["Theramore Isle"] = "테라모어 섬";
	["Thalassian Highlands"] = "탈라시안 고원", -- TurtleWOW
	["Thousand Needles"] = "버섯구름 봉우리";
	["Thunder Bluff"] = "썬더 블러프";
	["Tirisfal Glades"] = "티리스팔 숲";
	["Uldaman"] = "울다만";
	["Un'Goro Crater"] = "운고로 분화구";
	["Undercity"] = "언더시티";
	["Upper Blackrock Spire"] = "검은바위 첨탑 상층";
	["Wailing Caverns"] = "통곡의 동굴 ";
	["Warsong Gulch"] = "전쟁노래 협곡";
	["Western Plaguelands"] = "서부 역병지대";
	["Westfall"] = "서부 몰락지대";
	["Wetlands"] = "저습지";
	["Winterspring"] = "여명의 설원";
	["Zul'Farrak"] = "줄파락";
	["Zul'Gurub"] = "줄구룹";
    -- TurtleWOW
	["Caelan's Rest"] = "케일란의 휴식처";
	["Lapidis Isle"] = "라피디스의 섬";
	["Ravenshire"] = "레이븐샤이어";
	["Tel Co. Basecamp"] = "통신회사 기지";
	["Bael Hardul"] = "바엘 하르둘";
	["Nordanaar"] = "노르다나르";
	["Tel'Abim"] = "텔아빔";
	["Gillijim's Isle"] = "길리짐의 섬";
	["Maul'ogg Refuge"] = "마울오그 은신처";
	["Stillward Church"] = "스틸워드 교회";
	["Mudsprocket"] = "진흙톱니";
	["Moomoo Grove"] = "무무 숲";
	["Blood Ring Arena"] = "피의 투기장 아레나";
	["Sunnyglade Valley"] = "밝은숲 골짜기";
	-- Burning Crusade
	
	-- Subzones used for displaying instances.
	["Plaguewood"] = "역병의 숲";
	["Hellfire Citadel"] = "지옥불 성채";
	["Auchindoun"] = "아킨둔";
	["The Bone Wastes"] = "The Bone Wastes"; -- Substitute for Auchindoun, since this is what shows on the minimap.
	["Coilfang Reservoir"] = "Coilfang Reservoir"; -- Not used yet.

	["Azuremyst Isle"] = "하늘안개 섬";
	["Bloodmyst Isle"] = "핏빛안개 섬";
	["Eversong Woods"] = "영원노래 숲";
	["Ghostlands"] = "유령의 땅";
	["The Exodar"] = "엑소다르";
	["Silvermoon City"] = "실버문";
	["Shadowmoon Valley"] = "어둠달 골짜기";
	["Black Temple"] = "검은 사원";
	["Terokkar Forest"] = "테로카르 숲";
	["Auchenai Crypts"] = "아키나이 납골당";
	["Mana-Tombs"] = "마나 무덤";
	["Shadow Labyrinth"] = "어둠의 미궁";
	["Sethekk Halls"] = "세데크 전당";
	["Hellfire Peninsula"] = "지옥불 반도";
	["The Dark Portal"] = "어둠의 문";
	["Hellfire Ramparts"] = "지옥불 성루";
	["The Blood Furnace"] = "피의 용광로";
	["The Shattered Halls"] = "으스러진 손의 전당";
	["Magtheridon's Lair"] = "마그테리돈의 둥지";
	["Nagrand"] = "나그란드";
	["Zangarmarsh"] = "장가르 습지대";
	["The Slave Pens"] = "강제 노역소";
	["The Underbog"] = "지하수렁";
	["The Steamvault"] = "증기 저장고";
	["Serpentshrine Cavern"] = "불뱀 제단";
	["Blade's Edge Mountains"] = "칼날 산맥";
	["Gruul's Lair"] = "그룰의 둥지";
	["Netherstorm"] = "황천의 폭풍";
	["Tempest Keep"] = "폭풍우 요새";
	["The Mechanar"] = "메카나르";
	["The Botanica"] = "신록의 정원";
	["The Arcatraz"] = "알카트라즈";
	["Eye of the Storm"] = "폭풍의 눈";
	["Shattrath City"] = "샤트라스";
	["Karazhan"] = "카라잔";
	["Caverns of Time"] = "시간의 동굴";
	["Zul'Aman"] = "줄아만";
	["Moo"] = "Moo",
	["Cla'ckora"] = "Cla'ckora",
} end)