LKQ_DEBUG_LEVEL=0 -- from 5 to 1
function Lkqdebug(msg, dlvl)
	local debugLevel = dlvl or 5
	if LKQ_DEBUG_LEVEL >= debugLevel then
		ChatFrame1:AddMessage(msg)
	end
end


KQ_FAILED = "실패"; -- Something failed
KQ_QUESTS_COLON = "퀘스트:"; -- Header for the available quests, with colon
KQ_QUEST_ACCEPT = "%s님이 %s 퀘스트를 시작합니다\n퀘스트를 수락하겠습니까?"; -- First %s is a player name, second %s is a quest title
KQ_QUEST_COMPLETE = "퀘스트를 완료했습니다."; -- Tells the player that a quest was completed
KQ_QUEST_DESCRIPTION = "내용"; -- Header for the quest description
KQ_QUEST_FACTION_NEEDED = "%s:  %s / %s"; -- faction name, current reaction, required reaction
KQ_QUEST_FAILED = "퀘스트 완료 실패"; -- The player did something funny with quest items, causing the quest to fail
KQ_QUEST_FAILED_TAG = "- 실패함"; -- Displayed next to a failed quest in the log
KQ_QUEST_HARD = "(어려움)"; -- Indicates that a quest may be difficult for the player
KQ_QUEST_ITEMS_NEEDED = "%s: %d/%d"; -- Lists items obtained for the selected quest
KQ_QUEST_LOG = "퀘스트 목록"; -- Screen that shows info for a player's quests
KQ_QUEST_LOG_COUNT_TEMPLATE = "퀘스트: |cffffffff%d/%d|r";
KQ_QUEST_MONSTERS_KILLED = "%s 처치: %d/%d"; -- Lists the monsters killed for the selected quest
KQ_QUEST_OBJECTIVES = "퀘스트 임무"; -- Header for the quest objectives
KQ_QUEST_OBJECTS_FOUND = "%s: %d/%d"; -- Lists the game objects found for the selected quest
KQ_QUEST_REWARDS = "보상"; -- Quest rewards title
KQ_QUEST_TIMERS = "퀘스트 시간 제한"; -- Quest timers title
KQ_REQUIRED_MONEY = "필요한 금액:";
KQ_TIME_REMAINING = "남은 시간:";
KQ_COMPLETE = "완료"; -- Generic "complete"

LKQ_CLASSCONVERTER_ENG_TO_KOREAN ={
	["Paladin"] 	= "성기사",
    ["Warrior"] 	= "전사" ,
    ["Priest"]		= "사제" ,
    ["Warlock"] 	= "흑마법사",
    ["Mage"] 		= "마법사",
    ["Hunter"] 		= "사냥꾼",
    ["Druid"] 		= "드루이드",
    ["Rogue"] 		= "도적",
    ["Shaman"] 		= "주술사",

};
LKQ_RACECONVERTER_ENG_TO_KOREAN ={
	["Orc"]			=	"오크",
	["Undead"]		=	"언데드",
	["Tauren"] 		=	"타우렌",
	["Troll"]		=	"트롤",
	["Human"]		=	"인간",
	["Dwarf"]		=	"드워프",
	["Night Elf"]	=	"나이트엘프",
	["Gnome"]		=	"노움",
};

CompletedQuestIDTable = {}; -- 최후에 삭제 되어야 할 대상
QuestNameGoingToComplete = nil; -- 최후에 삭제 되어야 할 대상

local _LKQ_NAME;
local _LKQ_CLASS;
local _LKQ_RACE;
local _LKQ_SEX;

function LaziKoreanQuestInitialize()
	_LKQ_NAME = UnitName("player");
	
	if ( GetLocale() == "enUS" ) then
		_LKQ_CLASS = LKQ_CLASSCONVERTER_ENG_TO_KOREAN[UnitClass("player")];
		_LKQ_RACE = LKQ_RACECONVERTER_ENG_TO_KOREAN[UnitRace("player")];
	else
		_LKQ_CLASS = UnitClass("player");
		_LKQ_RACE = UnitRace("player");
	end		
	
	_LKQ_SEX = UnitSex("player");
	
	CompletedQuestIDTable = CompletedQuestIDTable or {};
	
	QuestNameGoingToComplete=nil
	
end


function LazinismKoreanQuest_SearchIDforName(questEnglishTitle,isQuestFrame)
    local questID = 0
	local questIDstr
	local questDescription, questObjectives
	
	if not isQuestFrame then 
		questDescription, questObjectives = GetQuestLogQuestText();
	else
		questDescription = GetQuestText()
		questObjectives = GetObjectiveText()
	end
	
	questIDstr = KoreanQuestList[questEnglishTitle]
	if not questIDstr then
		return questID; -- return 0
	end
	
    if type(questIDstr)=="string" then
  		
		questID=tonumber(questIDstr)
		
	else

		questIDstr=KoreanQuestList[questEnglishTitle][questObjectives]
		if not questIDstr then
			questIDstr=KoreanQuestList[questEnglishTitle]
			local found=false
			for obj, iDstr in pairs(questIDstr) do
				if string.find(questObjectives,obj) then
					-- >> Debug
					Lkqdebug("questObjectives "..questObjectives,4)
					Lkqdebug("obj "..obj,4)
					-- << Debug
					questIDstr=iDstr;
					found=true;
					break;
				end				
			end
			
			if not found then
				return questID; -- return 0
			end
		end
		
		if type(questIDstr)=="string" then
			questID=tonumber(questIDstr)
		else
			
			for des, iDstr in pairs(questIDstr) do
				if string.find(questDescription,des) then
					questID=tonumber(iDstr)
				end				
			end
		end
				
			
	end
 
	return questID;
end

function QuestIDsToTable(str, c)
	local aCount = 0;
	local array = {};
	local a = string.find(str, c);
	while a do
		aCount = aCount + 1;
		array[aCount] = string.sub(str, 1, a-1);
		str=string.sub(str, a+1);
		a = string.find(str, c);
	end
	aCount = aCount + 1;
	array[aCount] = str;
	return array;
end

function LazinismKoreanQuest_ExpandUnitInfo(msg)
  -- replace special characters into message
	msg = string.gsub(msg, "$[Bb]", "\n");
	msg = string.gsub(msg, "$[Nn]", _LKQ_NAME);
  
	while string.find(msg,"$[Rr]") do
		msg = string.gsub(msg, "$[Rr]", _LKQ_RACE); 
	end
	while string.find(msg,"$[Cc]") do
		msg = string.gsub(msg, "$[Cc]", _LKQ_CLASS); 
	end
	while string.find(msg, "%$[Gg](.-)[:;](.-)[;.]" ) do
		msg= string.gsub(msg, "%$[Gg](.-)[:;](.-)[;.]", _LKQ_SEX == 2 and "%1" or "%2" )
	end
	
	return msg;
end


