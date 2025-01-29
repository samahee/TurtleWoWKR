# 터틀와우 한글로 좀 해보자.

## 클라이언트 패치
클라이언트 적용 버전 1.17.2  
### Patch-Z.mqp
터틀와우 영문 클라이언트 전체 한글 패치 파일
패치 적용 내용
* 기본 UI 한글 적용
* 한글 폰트 추가 (퀘스트 한글 출력 가능, 한글 채팅 가능)
* 마법, 경매장, 특성, 일부 아이템 등 가능한 부분 전체 한글 적용
Patch-Z.mqp를 다운 받아 터틀와우 설치 폴더의 /Data/ 아래에 추가.

### Patch-Y.mqp
터틀와우 영문 클라이언트에서 한글 읽고 쓸수 있게 해주는 패치파일
패치 적용 내용
* 기본 UI 한글 적용
* 한글 폰트 추가 (퀘스트 한글 출력 가능, 한글 채팅 가능)


## Addon
한글화와 관련된 애드온만 작성됨.
### Cartographer
클라이언트 적용 버전 - 1.17.2
### EQL3
퀘스트 확장 보기 및 설정
### LaziKoreanQuest
* EQL3가 반드시 필요함.
* 퀘스트 한글 번역 기능 제공.
  -  퀘스트 제목이 터틀와우에서 영어로 보내줘야 한글로 표시됨
  -  간혹 영어로 보내주므로 반드시 설치.
* 클라이언트 적용 버전 - 바닐라, 1.17.2   
* LaziKoreanQuest 폴더를 터틀와우 설치 폴더/interface/AddOns/ 에 추가.

### pfQuest
* Quest Tracker이며, 한글 번역 기능 제공.(단, 퀘스트 제목이 정확하게 와야됨)
* 퀘스트 페이지에서 **Translate**를 클릭해서 **Korean** 선택.
* 클라이언트 적용 버전 - 바닐라(와우 오리지널 1.12.1 버전 적용)
* pfQuest 폴더를 터틀와우 설치 폴더/interface/AddOns/ 에 추가.

### pfQuest-turtle
* **터틀 와우 전용 퀘스트 한글화**
* 터틀 와우 클라이언트 적용 버전 - 1.17.2
* 터틀와우 전용 퀘스트 제목은 영어로 고정.
* 번역 내용이 이해안되면 issue에 작성 후 수정 예정.
* pfQuest-turtle 폴더를 터틀와우 설치 폴더/interface/AddOns/ 에 추가.

## 기타 데이터 파일 수정 및 변경
### GunSilencer_v1.0.zip
* 총 소리를 소음총 소리로 바꿔주는 파일.
* 압축 풀어서 터틀와우 설치 폴더의 /Data/ 아래에 추가.

### WoW.exe 패치
* 와이드 스크린 FoV 적용, **루팅 시 쉬프트 키 안눌러도 모든 아이템 가방에 들어가는 패치**.
* [vanilla-tweaks](https://github.com/brndd/vanilla-tweaks/releases/download/v1.6.0/vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip) 다운로드
* 와우 폴더의 Wow.exe와 같은 위치에서 압축 해재.
* 윈도우 터미널에서 압축 해제한 위치로 이동.
* ./vanilla-tweaks WoW.exe 실행.
* WoW_tweaked.exe 파일이 생성되며, 해당 파일을 실행.
* 보다 자세한 설명은 [링크](https://github.com/brndd/vanilla-tweaks)에서 확인 가능