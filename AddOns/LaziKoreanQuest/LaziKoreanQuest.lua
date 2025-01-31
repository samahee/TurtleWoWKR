local addOnName="LaziKoreanQuest"

THIS_IS_QUEST_FRAME=true

function LaziKoreanQuestControlFrame_OnLoad()
	Lkqdebug("\n>>>>>>>>>> LaziKoreanQuestControlFrame_OnLoad()",5)
	--this:SetScript("OnEvent", LaziKoreanQuestControlFrame_OnEvent)
	this:RegisterEvent("PLAYER_LOGIN")
	this:RegisterEvent("VARIABLES_LOADED")		
	--this:RegisterEvent("QUEST_COMPLETE")	 
	--this:RegisterEvent("QUEST_LOG_UPDATE")
	
	-- Error , Bug for Report
	ErrorData=ErrorData or {}
	
	ChatFrame1:AddMessage("|CFF3399FFLazinism |cff00ff00한글 퀘스트 에드온 로드 완료 "..GetAddOnMetadata(addOnName, "Version").."|r")
	ChatFrame1:AddMessage("|cffff0099               버그제보 "..GetAddOnMetadata(addOnName, "X-Website").."|r")
	
	Lkqdebug("<<<<<<<<<< LaziKoreanQuestControlFrame_OnLoad()",5)
end

local function SetLaziKoreanQuestLogFrame()
	assert(getglobal("EQL3_QuestLogDetailScrollChildFrame"),"EQL3 May NOT be Loaded")
	
	LaziKoreanQuestLogFrame:SetParent(getglobal("EQL3_QuestLogDetailScrollChildFrame"))
	LaziKoreanQuestLogQuestID:SetParent(getglobal("EQL3_QuestLogFrame_Details"))
end

local function SetLaziKoreanQuestFrame()

	LaziKoreanQuestDetailFrame:SetParent(getglobal("QuestDetailScrollChildFrame"))
	
end

local function GetQuestLogQuestContents()
	local questID = GetQuestLogSelection();
	
	local questTitle;
	local questDescription;
	local questObjectives;
	questTitle = GetQuestLogTitle(questID); -- GetQuestLogTitle() Hooked -- just store questlevel 
	questDescription, questObjectives = GetQuestLogQuestText();
	
	if ( IsCurrentQuestFailed() ) then
		questTitle = questTitle.." - ("..TEXT(FAILED)..")";
	end
	
	return questTitle, questDescription, questObjectives;
end

local function GetKoreanQuestLogQuestContents()

    local questIndex = GetQuestLogSelection();
	local questEngTitle = old_GetQuestLogTitle(questIndex); -- this is from EQL3 Hooked Func
	
	if( not questEngTitle ) then 
		return nil, nil, nil, nil;
	end
	
	local questGUID = LazinismKoreanQuest_SearchIDforName(questEngTitle);
	local questIDText = tostring(questGUID);
	
	local koreanQuestTitle = nil;
	local koreanQuestDescription = nil;
	local koreanQuestObjective = nil;
  
    if (KoreanQuestData[questIDText]) then
		if ( KoreanQuestData[questIDText]["Title"] ) then
			koreanQuestTitle = LazinismKoreanQuest_ExpandUnitInfo(KoreanQuestData[questIDText]["Title"]);
		else
			return questIDText, nil, nil, nil;
		end
		if ( KoreanQuestData[questIDText]["Objectives"] ) then
			koreanQuestObjective = LazinismKoreanQuest_ExpandUnitInfo(KoreanQuestData[questIDText]["Objectives"]);
		else
			_,koreanQuestObjective=GetQuestLogQuestText();
		end
		if ( KoreanQuestData[questIDText]["Description"] ) then
			koreanQuestDescription = LazinismKoreanQuest_ExpandUnitInfo(KoreanQuestData[questIDText]["Description"]);
		else
			koreanQuestDescription=GetQuestLogQuestText();
		end
    end
  
	if ( IsCurrentQuestFailed() and koreanQuestTitle ~=nil ) then
		koreanQuestTitle = koreanQuestTitle.." - ("..TEXT(KQ_FAILED)..")";
	end
	
	return questIDText, koreanQuestTitle, koreanQuestDescription, koreanQuestObjective;
end

local function GetKoreanQuestFrameQuestContents()

	local questEngTitle=GetTitleText(); -- This is Hooked by EQL so...
	if string.find( questEngTitle, "^%[" ) then -- Eliminate Q level
		_,_,questEngTitle=string.find( questEngTitle, ".-%s(.*)$" )
	end
	
	if( not questEngTitle ) then 
		return nil, nil, nil;
	end
	
	local questGUID = LazinismKoreanQuest_SearchIDforName(questEngTitle, THIS_IS_QUEST_FRAME);
	local questIDText = tostring(questGUID);
	
	local koreanQuestTitle = nil;
	local koreanQuestDescription = nil;
	local koreanQuestObjective = nil;
  
    if (KoreanQuestData[questIDText]) then
		if ( KoreanQuestData[questIDText]["Title"] ) then
			koreanQuestTitle = LazinismKoreanQuest_ExpandUnitInfo(KoreanQuestData[questIDText]["Title"]);
		else
			return nil, nil, nil;
		end
		if ( KoreanQuestData[questIDText]["Objectives"] ) then
			koreanQuestObjective = LazinismKoreanQuest_ExpandUnitInfo(KoreanQuestData[questIDText]["Objectives"]);
		else
			koreanQuestObjective=GetObjectiveText()
		end
		if ( KoreanQuestData[questIDText]["Description"] ) then
			koreanQuestDescription = LazinismKoreanQuest_ExpandUnitInfo(KoreanQuestData[questIDText]["Description"]);
		else
			koreanQuestDescription=GetQuestText()
		end
    end
  	
	return koreanQuestTitle, koreanQuestDescription, koreanQuestObjective;
end

local function KoreanQuestLogOnOff(onoff)

	if( onoff == "On" ) then
		LaziKoreanQuestLogQuestTitle:SetPoint("TOPLEFT","EQL3_QuestLogDetailScrollChildFrame", "TOPLEFT" , 5, -10);
		LaziKoreanQuestLogQuestTitle:Show();
		LaziKoreanQuestLogObjectivesText:Show();
		LaziKoreanQuestLogTimerText:Show();
		
		for i=1, 10 do
			local objectiveStringObj = getglobal("LaziKoreanQuestLogObjective"..i);
			objectiveStringObj:Show();
		end
		EQL3_QuestLogQuestTitle:SetPoint("TOPLEFT","LaziKoreanQuestLogQuestDescription", "BOTTOMLEFT" , 0, -25);
	else
		LaziKoreanQuestLogQuestTitle:Hide();
		LaziKoreanQuestLogObjectivesText:Hide();
		LaziKoreanQuestLogTimerText:Hide();
		for i=1, 10 do
			local objectiveStringObj = getglobal("LaziKoreanQuestLogObjective"..i);
			objectiveStringObj:Hide();
		end
		EQL3_QuestLogQuestTitle:SetPoint("TOPLEFT","EQL3_QuestLogDetailScrollChildFrame", "TOPLEFT" , 5, -10);
	end
	
end

local function DisplayQuestTitle(questTitle, koreanQuestTitle)

	if( koreanQuestTitle ) then
		KoreanQuestLogOnOff("On");
		LaziKoreanQuestLogQuestTitle:SetText(koreanQuestTitle);
		EQL3_QuestLogQuestTitle:SetText(questTitle);
	else
		KoreanQuestLogOnOff("Off");		
		EQL3_QuestLogQuestTitle:SetText(questTitle);
	end
	
end

local function DisplayQuestObjectiveText(questObjectives, koreanQuestObjective)

	EQL3_QuestLogObjectivesText:SetText(questObjectives);
	if( koreanQuestObjective ) then
		LaziKoreanQuestLogObjectivesText:SetText(koreanQuestObjective);
	end
	
end

local function DisplayQuestTimer(koreanQuestTitle)

	local questTimer = GetQuestLogTimeLeft();
	if ( questTimer ) then
		EQL3_QuestLogFrame.hasTimer = 1;
		EQL3_QuestLogFrame.timePassed = 0;
		EQL3_QuestLogTimerText:Show();
		EQL3_QuestLogTimerText:SetText(TEXT(TIME_REMAINING).." "..SecondsToTime(questTimer));
		EQL3_QuestLogObjective1:SetPoint("TOPLEFT", "EQL3_QuestLogTimerText", "BOTTOMLEFT", 0, -10);
		if( koreanQuestTitle ) then
			LaziKoreanQuestLogTimerText:Show();
			LaziKoreanQuestLogTimerText:SetText(TEXT(KQ_TIME_REMAINING).." "..SecondsToTime(questTimer));
			LaziKoreanQuestLogObjective1:SetPoint("TOPLEFT", "LaziKoreanQuestLogTimerText", "BOTTOMLEFT", 0, -10);
		end
	else
		EQL3_QuestLogFrame.hasTimer = nil;
		EQL3_QuestLogTimerText:Hide();
		EQL3_QuestLogObjective1:SetPoint("TOPLEFT", "EQL3_QuestLogObjectivesText", "BOTTOMLEFT", 0, -10);
		if( koreanQuestTitle ) then
			LaziKoreanQuestLogTimerText:Hide();
			LaziKoreanQuestLogObjective1:SetPoint("TOPLEFT", "LaziKoreanQuestLogObjectivesText", "BOTTOMLEFT", 0, -10);
		end	
	end
	
end

local function DisplayQuestObjectives(koreanQuestTitle)
	-- Show Quest Watch if track quest is checked
	local numObjectives = GetNumQuestLeaderBoards();
	
	for i = 1, numObjectives do
		local questObjectiveObj = getglobal("EQL3_QuestLogObjective"..i);
		local koreanQuestobjectiveObj = getglobal("LaziKoreanQuestLogObjective"..i);
		local objective;
		local koreanObjective;
		local types;
		local finished;
		
		objective, types, finished = GetQuestLogLeaderBoard(i);
		if ( not objective or strlen(objective) == 0 ) then
			objective = types;
		end
		
		if ( finished ) then
			questObjectiveObj:SetTextColor(0.2, 0.2, 0.2);
			koreanQuestobjectiveObj:SetTextColor(0.2, 0.2, 0.2);
			koreanObjective= objective.." ("..TEXT(KQ_COMPLETE)..")";
			objective = objective.." ("..TEXT(COMPLETE)..")";
		else
			koreanObjective= objective;
			questObjectiveObj:SetTextColor(0, 0, 0);
			koreanQuestobjectiveObj:SetTextColor(0, 0, 0);
		end
		questObjectiveObj:SetText(objective);
		questObjectiveObj:Show();
		
		if ( koreanQuestTitle ) then
			koreanQuestobjectiveObj:SetText(koreanObjective);
			koreanQuestobjectiveObj:Show();
		end
		
		QuestFrame_SetAsLastShown(questObjectiveObj);
	end

	for i=numObjectives + 1, MAX_OBJECTIVES, 1 do
		getglobal("EQL3_QuestLogObjective"..i):Hide();
		getglobal("LaziKoreanQuestLogObjective"..i):Hide();
	end
	
end

local function DisplayQuestMoneyRequirement(koreanQuestTitle)

	-- If there's money required then anchor and display it
	local numObjectives = GetNumQuestLeaderBoards();
	
	if ( GetQuestLogRequiredMoney() > 0 ) then
		if ( numObjectives > 0 ) then
			EQL3_QuestLogRequiredMoneyText:SetPoint("TOPLEFT", "EQL3_QuestLogObjective"..numObjectives, "BOTTOMLEFT", 0, -4);
			LaziKoreanQuestLogRequiredMoneyText:SetPoint("TOPLEFT", "LaziKoreanQuestLogObjective"..numObjectives, "BOTTOMLEFT", 0, -4);
		else
			EQL3_QuestLogRequiredMoneyText:SetPoint("TOPLEFT", "EQL3_QuestLogObjectivesText", "BOTTOMLEFT", 0, -10);
			LaziKoreanQuestLogRequiredMoneyText:SetPoint("TOPLEFT", "LaziKoreanQuestLogObjectivesText", "BOTTOMLEFT", 0, -10);
		end
		
		MoneyFrame_Update("LaziKoreanQuestLogRequiredMoneyFrame", GetQuestLogRequiredMoney());
		
		if ( GetQuestLogRequiredMoney() > GetMoney() ) then
			-- Not enough money
			LaziKoreanQuestLogRequiredMoneyText:SetTextColor(0, 0, 0);
			SetMoneyFrameColor("LaziKoreanQuestLogRequiredMoneyFrame", 1.0, 0.1, 0.1);
		else
			LaziKoreanQuestLogRequiredMoneyText:SetTextColor(0.2, 0.2, 0.2);
			SetMoneyFrameColor("LaziKoreanQuestLogRequiredMoneyFrame", 1.0, 1.0, 1.0);
		end
		
		MoneyFrame_Update("EQL3_QuestLogRequiredMoneyFrame", GetQuestLogRequiredMoney());
		
		if ( GetQuestLogRequiredMoney() > GetMoney() ) then
			-- Not enough money
			LaziQuestLogRequiredMoneyText:SetTextColor(0, 0, 0);
			SetMoneyFrameColor("EQL3_QuestLogRequiredMoneyFrame", 1.0, 0.1, 0.1);
		else
			LaziQuestLogRequiredMoneyText:SetTextColor(0.2, 0.2, 0.2);
			SetMoneyFrameColor("EQL3_QuestLogRequiredMoneyFrame", 1.0, 1.0, 1.0);
		end
		
		EQL3_QuestLogRequiredMoneyText:Show();
		EQL3_QuestLogRequiredMoneyFrame:Show();
		if( koreanQuestTitle ) then
			LaziKoreanQuestLogRequiredMoneyText:Show();
			LaziKoreanQuestLogRequiredMoneyFrame:Show();
		end
	else
		EQL3_QuestLogRequiredMoneyText:Hide();
		EQL3_QuestLogRequiredMoneyFrame:Hide();
		LaziKoreanQuestLogRequiredMoneyText:Hide();
		LaziKoreanQuestLogRequiredMoneyFrame:Hide();
	end

end

local function DisplayQuestDescription(questDescription, koreanQuestDescription, questID)

	local numObjectives = GetNumQuestLeaderBoards();
	local questTimer = GetQuestLogTimeLeft();
	-- Adjust Description Title Location
	if ( GetQuestLogRequiredMoney() > 0 ) then
		EQL3_QuestLogDescriptionTitle:SetPoint("TOPLEFT", "EQL3_QuestLogRequiredMoneyText", "BOTTOMLEFT", 0, -10);
		LaziKoreanQuestLogDescriptionTitle:SetPoint("TOPLEFT", "LaziKoreanQuestLogRequiredMoneyText", "BOTTOMLEFT", 0, -10);
	elseif ( numObjectives > 0 ) then
		EQL3_QuestLogDescriptionTitle:SetPoint("TOPLEFT", "EQL3_QuestLogObjective"..numObjectives, "BOTTOMLEFT", 0, -10);
		LaziKoreanQuestLogDescriptionTitle:SetPoint("TOPLEFT", "LaziKoreanQuestLogObjective"..numObjectives, "BOTTOMLEFT", 0, -10);
	else
		if ( questTimer ) then
			EQL3_QuestLogDescriptionTitle:SetPoint("TOPLEFT", "EQL3_QuestLogTimerText", "BOTTOMLEFT", 0, -10);
			LaziKoreanQuestLogDescriptionTitle:SetPoint("TOPLEFT", "LaziKoreanQuestLogTimerText", "BOTTOMLEFT", 0, -10);
		else
			EQL3_QuestLogDescriptionTitle:SetPoint("TOPLEFT", "EQL3_QuestLogObjectivesText", "BOTTOMLEFT", 0, -10);
			LaziKoreanQuestLogDescriptionTitle:SetPoint("TOPLEFT", "LaziKoreanQuestLogObjectivesText", "BOTTOMLEFT", 0, -10);
		end
	end

	-- Display Description 
	if ( questDescription ) then
		EQL3_QuestLogQuestDescription:SetText(questDescription);
		QuestFrame_SetAsLastShown(EQL3_QuestLogQuestDescription);
	end
	
	if( koreanQuestDescription ) then
		LaziKoreanQuestLogDescriptionTitle:Show();
		LaziKoreanQuestLogQuestDescription:Show();
		LaziKoreanQuestLogQuestDescription:SetText(koreanQuestDescription);
		LaziKoreanQuestLogQuestIDText:Show();
		local questIDtext="QuestID : "..questID;
		LaziKoreanQuestLogQuestIDText:SetText(questIDtext)
	else
		LaziKoreanQuestLogDescriptionTitle:Hide();
		LaziKoreanQuestLogQuestDescription:Hide();
		LaziKoreanQuestLogQuestIDText:Hide();
	end
	
end

local normal_QuestLog_UpdateQuestDetails = QuestLog_UpdateQuestDetails;
function QuestLog_UpdateQuestDetails(doNotScroll)
	
	local questID = GetQuestLogSelection();
	
-- Get Quest Contexts from WoW API and QuestTranslatorDB
	local questTitle; 
	local questDescription;
	local questObjectives;
	questTitle, questDescription, questObjectives = GetQuestLogQuestContents();
	
	local questGUIDText;
	local koreanQuestTitle;
	local koreanQuestDescription;
	local koreanQuestObjective;
	questGUIDText, koreanQuestTitle ,koreanQuestDescription, koreanQuestObjective  = GetKoreanQuestLogQuestContents();
	
	      -- DEFAULT_CHAT_FRAME:AddMessage(koreanQuestDescription);

	if ( not questTitle ) then
		questTitle = "";
	end

-- Display Quest Title	
	DisplayQuestTitle(questTitle, koreanQuestTitle);

-- Display Quest ObjectiveText
	DisplayQuestObjectiveText(questObjectives, koreanQuestObjective);
	
-- Display Quest Timer
	DisplayQuestTimer(koreanQuestTitle);

-- Display Quest Objectives
	DisplayQuestObjectives(koreanQuestTitle);
	
-- Display Quest Money Requirement
	DisplayQuestMoneyRequirement(koreanQuestTitle);
	
-- Display Quest Description
	DisplayQuestDescription(questDescription, koreanQuestDescription,questGUIDText);

-- Display Reward
	local numRewards = GetNumQuestLogRewards();
	local numChoices = GetNumQuestLogChoices();
	local money = GetQuestLogRewardMoney();

	if ( (numRewards + numChoices + money) > 0 ) then
		EQL3_QuestLogRewardTitleText:Show();
		QuestFrame_SetAsLastShown(EQL3_QuestLogRewardTitleText);
	else
		EQL3_QuestLogRewardTitleText:Hide();
	end

	QuestFrameItems_Update("QuestLog");
	if ( not doNotScroll ) then
		EQL3_QuestLogDetailScrollFrameScrollBar:SetValue(0);
	end
	EQL3_QuestLogDetailScrollFrame:UpdateScrollChildRect();
end

local function KoreanQuestFrameOnOff(onoff)
	if( onoff == "On" ) then
		LaziKoreanQuestDetailFrame:Show()
		LaziKoreanQuestTitleText:SetPoint("TOPLEFT","QuestDetailScrollChildFrame","TOPLEFT", 5, -10)
		QuestTitleText:SetPoint("TOPLEFT","LaziKoreanQuestObjectiveText", "BOTTOMLEFT" , 0, -25);
	else
		LaziKoreanQuestDetailFrame:Hide()
		QuestTitleText:SetPoint("TOPLEFT","QuestDetailScrollChildFrame","TOPLEFT", 5, -10)
	end
end

local function errorReport()
	local questTitleText=GetTitleText()
	if string.find( questTitleText, "^%[" ) then -- Eliminate Q level
		_,_,questTitleText=string.find( questTitleText, ".-%s(.*)$" )
	end
	
	local questDescriptionText=GetQuestText()
	local questObjectiveText=GetObjectiveText()
	
--	ChatFrame1:AddMessage("\n====  |cffffff00한글 퀘스트 내용을 찾을 수 없습니다.|r  ====")
--	ChatFrame1:AddMessage("|cff00ff00Http://cafe.naver.com/Lazinism |cffffffff카페를 방문하셔서|r")
--	ChatFrame1:AddMessage(" 버그제보게시판에 |cffff0000버그제보|r를 해주시기 바랍니다.")
--	ChatFrame1:AddMessage(" 버그제보게시판 |cffff0000공지|r를 참고하시기 바랍니다.\n")
	
	if not ErrorData[questTitleText] then
		ErrorData[questTitleText]={}
	end
	
	if not ErrorData[questTitleText][questObjectiveText] then
		ErrorData[questTitleText][questObjectiveText]={}
	end
	
	-- If there is already description in ErrorData, return
	for _, des in ipairs(ErrorData[questTitleText][questObjectiveText]) do
		if des == questDescriptionText then
			return 
		end
	end
	
	-- If there is not description in ErrorData, insert it to ErrorData
	table.insert(ErrorData[questTitleText][questObjectiveText],questDescriptionText)
	
end

local normal_QuestFrameDetailPanel_OnShow = QuestFrameDetailPanel_OnShow;
function QuestFrameDetailPanel_OnShow()

	QuestFrameRewardPanel:Hide();
	QuestFrameProgressPanel:Hide();
	QuestFrameGreetingPanel:Hide();
	local material = QuestFrame_GetMaterial();
	
	
	local koreanQuestTitle, koreanQuestDescription, koreanQuestObjective = GetKoreanQuestFrameQuestContents()
	
	-- Title
	if( koreanQuestTitle ) then
		KoreanQuestFrameOnOff("On");
		LaziKoreanQuestTitleText:SetText(koreanQuestTitle);
		QuestFrame_SetTitleTextColor(LaziKoreanQuestTitleText, material);
	else
		KoreanQuestFrameOnOff("Off");

		errorReport();
	end
	
	-- Description
	LaziKoreanQuestDescription:SetText(koreanQuestDescription);
	QuestFrame_SetTextColor(LaziKoreanQuestDescription, material);
	
	-- QuestObjectiveTitle
	QuestFrame_SetTitleTextColor(LaziKoreanQuestObjectiveTitleText, material);
	
	-- ObjectiveText
	LaziKoreanQuestObjectiveText:SetText(koreanQuestObjective);
	QuestFrame_SetTextColor(LaziKoreanQuestObjectiveText, material);
	
	-- Original From Here
	QuestFrame_SetMaterial(QuestFrameDetailPanel, material);
	QuestTitleText:SetText(GetTitleText());
	QuestFrame_SetTitleTextColor(QuestTitleText, material);
	QuestDescription:SetText(GetQuestText());
	QuestFrame_SetTextColor(QuestDescription, material);
	QuestFrame_SetTitleTextColor(QuestDetailObjectiveTitleText, material);
	QuestObjectiveText:SetText(GetObjectiveText());
	QuestFrame_SetTextColor(QuestObjectiveText, material);
	QuestFrame_SetAsLastShown(QuestObjectiveText, QuestSpacerFrame);
	QuestFrameItems_Update("QuestDetail");
	QuestDetailScrollFrame:UpdateScrollChildRect();
	QuestDetailScrollFrameScrollBar:SetValue(0);

	-- Hide Objectives and rewards until the text is completely displayed
	TextAlphaDependentFrame:SetAlpha(0);
	QuestFrameAcceptButton:Disable();

	QuestFrameDetailPanel.fading = 1;
	QuestFrameDetailPanel.fadingProgress = 0;
	QuestDescription:SetAlphaGradient(0, QUEST_DESCRIPTION_GRADIENT_LENGTH);
	if ( not QUEST_FADING_ENABLE ) then
		QuestFrameDetailPanel.fadingProgress = 1024;
	end
end

function LaziKoreanQuestControlFrame_OnEvent(event)
	Lkqdebug("\n>>>>>>>>>> LaziKoreanQuestControlFrame_OnEvent(event)",5)
	--assert(type(event)=="string", "Type(event) should be string")
	
	Lkqdebug(" -->> event ="..event,5)
	
	if ( event == "PLAYER_LOGIN" ) then
	
		LaziKoreanQuestInitialize() -- LaziInterface.lua
		SetLaziKoreanQuestLogFrame()
		SetLaziKoreanQuestFrame()
	
	elseif ( event == "VARIABLES_LOADED" ) then

		
	elseif ( event == "QUEST_COMPLETE" ) then
	
		QuestNameGoingToComplete=GetTitleText();
		if string.find( QuestNameGoingToComplete, "^%[" ) then
			_,_,QuestNameGoingToComplete=string.find( QuestNameGoingToComplete, ".-%s(.*)$" )
		end
		
			
	elseif ( event =="QUEST_LOG_UPDATE") then
			
		local q_ID = 0;
		local q_title = GetTitleText();
		
		--Swoop Hunting" -> "Swoop Hunting"
		if string.find( q_title, "^%[" ) then
			_,_,q_title=string.find( q_title, ".-%s(.*)$" )
		end
		
		if ( QuestNameGoingToComplete==q_title ) then		
			q_ID=LazinismKoreanQuest_SearchIDforName(q_title);
				
				local str_ID=tostring(q_ID);
				CompletedQuestIDTable[str_ID]="OK";	
				QuestNameGoingToComplete=nil;
		else
			--		
		end			
	end
	Lkqdebug("<<<<<<<<<< LaziKoreanQuestControlFrame_OnEvent(event)",5)
end

