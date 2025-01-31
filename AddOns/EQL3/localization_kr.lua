-- Korean localization for Extended Questlog 3.5
-- Copyright ?2006 Daniel Rehn
-- 번약 : 하이잘 서버의 떼구르르(damjau), 헬스크림 서버 마르스

if ( GetLocale() == "koKR" ) then

EQL3_QUEST_LOG = "Extended QuestLog";

EQL3_OPTIONS = "설정";
EQL3_OPTIONS_INFO = "확창 퀘스트창의 설정창을 표시합니다.";
EQL3_OPTIONS_TITLE = "Extended QuestLog 설정";

EQL3_QUEST_WATCH_TOOLTIP = "Shift 클릭 : 퀘스트알림창에 추가/삭제\n\nCtrl 클릭 : 채팅창에 퀘스트 진행상태 알림\n\nCtrl+Shift 클릭 : 퀘스트알림창 초기화 및 선택한 퀘스트를 퀘스트알림창에 추가";

EQL3_SHRINK = "일반";
EQL3_EXTEND = "확장";
EQL3_RESTORE = "복원";

EQL3_MINIMIZE_TIP = "퀘스트 목록 복원";
EQL3_MAXIMIZE_TIP = "퀘스트 목록 최대화";

EQL3_LOG_OPTIONS = "퀘스트목록창 설정";
EQL3_SHOW_QUEST_LEVELS = "퀘스트레벨 표시";
EQL3_RESTORE_UPON_SELECT = "퀘스트 선택 시 최대화";
EQL3_MINIMIZE_UPON_CLOSE = "퀘스트목록창 닫기 시 최소화";
EQL3_LOCK_QUESTLOG = "퀘스트목록창 위치잠금";
EQL3_OPACITY = "퀘스트목록창 투명도";

EQL3_COLOR_OPTIONS = "퀘스트알림창 색상 설정";
EQL3_ZONE_COLOR = "지역(그룹명) 색상 설정";
EQL3_HEADER_COLOR = "퀘스트 제목 색상 설정";
EQL3_OBJECTIVE_COLOR = "퀘스트 목표 색상 설정";
EQL3_FADE_HEADER = "퀘스트 제목 색상 단계별 변화";
EQL3_FADE_OBJECTIVE = "퀘스트 목표 색상 단계별 변화";
EQL3_TRACKER_BG = "퀘스트알림창 배경 색상 설정";
EQL3_RESTORE_COLORS = "색상 기본값 복원";

EQL3_QUEST_TRACKER = "확장 퀘스트알림창";

EQL3_TRACKER_OPTIONS = "퀘스트알림창 일반 설정";
EQL3_USE_TRACKER_LISTING = "퀘스트 목표 표식 사용";
EQL3_SHOW_ZONES = "퀘스트알림창에 지역(그룹명) 표시";
EQL3_SORT_TRACKER = "퀘스트 제목순 정렬";
EQL3_LOCK_TRACKER = "퀘스트알림창 위치잠금";
EQL3_ADD_NEW = "새로운 퀘스트 자동 추가";
EQL3_ADD_UNTRACKED = "퀘스트 목표 수행 시 자동 추가";
EQL3_QUEST_ANNOUNCETOPARTY = "퀘스트 목표 수행 시 파티 알림";
EQL3_REMOVE_FINISHED = "완료된 퀘스트 자동 제거";
EQL3_MINIMIZE_FINISHED = "완료된 퀘스트 목표 자동 숨김";
EQL3_SHOW_MINIMIZER = "퀘스트알림창에 최소화버튼 표시";
EQL3_TRACKERFONTSIZE = "퀘스트알림창 글자 크기";

--new
--Some masks
EQL_QUEST_ACCEPTED = "퀘스트를 수락했습니다:";
EQL_COMPLETE = "%(완료%)";

--Organize Strings
EQL3_ORGANIZE_TITLE = "퀘스트 그룹 생성기"
EQL3_ORGANIZE_TEXT = "퀘스트 그룹명을 직접 빈칸에 입력하거나\n다른 그룹명을 클릭하신 후 확인을 누르세요."

EQL3_POPUP_MOVE = "다른 그룹으로 퀘스트 이동";
EQL3_POPUP_RESET = "원래 그룹으로 퀘스트 초기화";
EQL3_POPUP_RESETALL = "모든 퀘스트 초기화";
EQL3_POPUP_CANCEL = "취소";
EQL3_OKAY = "확인";
EQL3_POPUP_TRACK = "퀘스트 알림창에 추가";
EQL3_POPUP_UNTRACK = "퀘스트 알림창에서 제거";


--Load
EQL3_LOAD_TIP = "설정 불러오기";


-- new to 3.5.6
EQL3_HIDE_COMPLETED_OBJECTIVES = "완료된 퀘스트 목표 개별적 숨김";
EQL3_AUTO_COMPLETE_QUESTS = "퀘스트 자동 완료";
EQL3_SHOW_OBJECTIVE_MARKERS = "퀘스트 목표 표식 표시";
EQL3_LEVELS_ONLY_IN_LOG = "퀘스트 목록창과 알림창에만 표시";


-- new to 3.5.9
EQL3_TOOLTIP_OPTIONS = "툴팁 설정";
EQL3_SHOW_ITEM_TOOLTIP = "퀘스트 아이템의 툴팁에 해당 퀘스트를 표시";
EQL3_SHOW_MOB_TOOLTIP = "퀘스트 몹의 툴팁에 해당 퀘스트를 표시";
EQL3_INFO_ON_QUEST_COMPLETE = "퀘스트 목표 수행 완료시 알림";
EQL3_TOOLTIP_COLOR = "사용자 툴팁에 표시되는 퀘스트 색상 설정";



-- Only in the korean localization file plz
EQL3_TRACKER_LIST_1 = "1";
EQL3_TRACKER_LIST_2 = "a";
EQL3_TRACKER_LIST_3 = "A";
EQL3_TRACKER_LIST_4 = "I";
EQL3_TRACKER_SYMBOL_1 = "-";
EQL3_TRACKER_SYMBOL_2 = "+";
EQL3_TRACKER_SYMBOL_3 = "@";
EQL3_TRACKER_SYMBOL_4 = ">";
end
