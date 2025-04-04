# 터틀와우 한글로 좀 해보자.

## 다운로드 런처를 위한 변경 사항
* 한글 패치 파일 이름 변경. **Patch-Z.mpq 파일을 Patch-Y로 변경. 런처의 MODS에서 확인 가능**
* **사운드 파일 역시 Sound.zip으로 Data 폴더에 압축 풀어서 사용 가능**
* **한글 패치 파일과 Sound 파일은 이제부터 런처에서 삭제되지 않음**
* **런처의 TWEAKS -> Always auto-loot 옵션 체크하여 쉬프트키 안누르고 모두 루팅가능**

## 클라이언트 적용 버전 1.17.2 
Data, AddOns 폴더로 구분.

설치방법 - 터틀와우가 설치된 각각의 폴더에 추가.


## Data
한글패치 파일 및 추가적인 데이터 파일 수정

### Patch-Y.mqp
터틀와우 영문 클라이언트 전체 한글 패치 파일

패치 적용 내용
* 기본 UI 한글 적용
* 한글 폰트 추가 (퀘스트 한글 출력 가능, 한글 채팅 가능)
* 마법, 경매장, 특성, 일부 아이템 등 가능한 부분 전체 한글 적용

### Patch-X.mqp
터틀와우 영문 클라이언트에서 한글 읽고 쓸수 있게 해주는 패치파일

패치 적용 내용
* 기본 UI 한글 적용
* 한글 폰트 추가 (퀘스트 한글 출력 가능, 한글 채팅 가능)

### Patch-W.mqp
터틀와우 영문 클라이언트에서 채팅창에서 한글 읽고 쓸수 있게 해주는 패치파일

패치 적용 내용
* 한글 폰트 추가 (한글 채팅만 가능)
* 채팅 폰트 변경은 Data/Fonts/2002.TTF로 이름만 동일하게 변경.

### GunSilencer_v1.0.zip
* 총 소리를 소음총 소리로 바꿔주는 파일.

### sound.mpq, speech.mpq, sound.zip
* NPC의 목소리 한국어 변경.
* 설치는 Data 폴더에 추가.
* [다운로드 받으러 가기](http://naver.me/5KbRjehg)


## Addon
한글화와 관련된 애드온만 작성됨.

### Atlas, AtlasLoot, AtlasQuest
* 터틀와우 용도로 한글화
* 던전, 제작, PVP 아이템 리스트 및 던전 지도 확인
* 던전에 맞는 퀘스트 확인 가능

### Cartographer
* 가보지 않은 곳도 지도 볼수 있게 해줌
* 그외 기타 여러가지 기능

### EQL3
* 퀘스트 확장 보기 및 설정

### LaziKoreanQuest
* EQL3 애드온이 반드시 필요함.
* 퀘스트 한글 번역 기능 제공.
  - 터틀와우 서버에서 퀘스트 제목을 영어로 보내줘야 한글로 표시됨
  -  간혹 영어로 보내주므로 반드시 설치.
* 클라이언트 적용 버전 - 바닐라(와우 오리지널 1.12.1 버전 적용)   

### pfQuest
* Quest Tracker이며, 한글 번역 기능 제공.(단, 퀘스트 제목이 정확하게 와야됨)
* 퀘스트 페이지에서 **Translate를 클릭**해서 **Korean 선택**.
* 클라이언트 적용 버전 - 바닐라(와우 오리지널 1.12.1 버전 적용)

### pfQuest-turtle
* **터틀 와우 전용 퀘스트 한글화**
* 터틀 와우 클라이언트 적용 버전 - 1.17.2
* 터틀와우 전용 퀘스트 제목은 영어로 고정.
* 번역 내용이 이해안되면 issue에 작성 후 수정 예정.

### Mendeleev
* 어떤 전문기술에서 사용하는지 툴팁으로 출력
* 배운 제작법이 있으면 툴팁으로 출력

### EQCompare
* 현재 착용중인 장비와 비교

### aux-addon 
* 경매장 애드온.
* 대량으로 팔기 편하며, 검색속도가 다른 경매장 애드온에 비해 압도적으로 빠름.

## WoW.exe 패치 (선택사항)
* 와이드 스크린 FoV 적용, **루팅 시 쉬프트 키 안눌러도 모든 아이템 가방에 들어가는 패치**.
* [vanilla-tweaks](https://github.com/brndd/vanilla-tweaks/releases/download/v1.6.0/vanilla-tweaks_v1.6.0_x86_64-pc-windows-gnu.zip) 다운로드
* 와우 폴더의 Wow.exe와 같은 위치에서 압축 해재.
* 윈도우 터미널에서 압축 해제한 위치로 이동.
* ./vanilla-tweaks WoW.exe 실행.
* WoW_tweaked.exe 파일이 생성되며, 해당 파일을 실행.
* 보다 자세한 설명은 [링크](https://github.com/brndd/vanilla-tweaks)에서 확인 가능


#### 문제가 발생하면 상단의 Issues에 남겨주세요.