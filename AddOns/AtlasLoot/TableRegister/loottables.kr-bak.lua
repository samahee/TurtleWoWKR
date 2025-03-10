--[[
loottables.en.lua
This file assigns a title to every loot table.  The primary use of this table
is in the search function, as when iterating through the loot tables there is no
inherant title to the loot table, given the origins of the mod as an Atlas plugin.
]]

--Invoke libraries
if (GetLocale() == "koKR") then

--Table of loot titles
--AtlasLoot_TableNames = {
	--Keys
--AtlasLoot_TableNames["VanillaKeys"][1] = "VanillaKeys";
	--Blackfathom Deeps
AtlasLoot_TableNames["BFDGhamoora"][1] = "가무라";
AtlasLoot_TableNames["BFDLadySarevess"][1] = "여왕 사레베스";
AtlasLoot_TableNames["BFDGelihast"][1] = "겔리하스트";
AtlasLoot_TableNames["BFDBaronAquanis"][1] = "군주 아쿠아니스";
AtlasLoot_TableNames["BFDTwilightLordKelris"][1] = "황혼의 군주 켈리스";
AtlasLoot_TableNames["BFDOldSerrakis"][1] = "늙은 세라키스";
AtlasLoot_TableNames["BFDAkumai"][1] = "아쿠마이";
AtlasLoot_TableNames["BFDTrash"][1] = "일반몹 (검은 심연의 나락)";
	--Blackrock Mountain
AtlasLoot_TableNames["BRMScarshieldQuartermaster"][1] = "BRMScarshieldQuartermaster";
	--Blackrock Depths
AtlasLoot_TableNames["BRDPyron"][1] = "멸망의 파이론";
AtlasLoot_TableNames["BRDLordRoccor"][1] = "불의 군주 록코르";
AtlasLoot_TableNames["BRDHighInterrogatorGerstahn"][1] = "대심문관 게르스탄";
AtlasLoot_TableNames["BRDAnubshiah"][1] = "BRDAnubshiah";
AtlasLoot_TableNames["BRDEviscerator"][1] = "BRDEviscerator";
AtlasLoot_TableNames["BRDGorosh"][1] = "BRDGorosh";
AtlasLoot_TableNames["BRDGrizzle"][1] = "BRDGrizzle";
AtlasLoot_TableNames["BRDHedrum"][1] = "BRDHedrum";
AtlasLoot_TableNames["BRDOkthor"][1] = "BRDOkthor";
AtlasLoot_TableNames["BRDTheldren"][1] = "텔드렌";
AtlasLoot_TableNames["BRDHoundmaster"][1] = "사냥개조련사 그렙마르";
AtlasLoot_TableNames["BRDForgewright"][1] = "프랑클론 포지라이트의 기념비";
AtlasLoot_TableNames["BRDPyromancerLoregrain"][1] = "BRDPyromancerLoregrain";
AtlasLoot_TableNames["BRDTheVault"][1] = "BRDTheVault";
AtlasLoot_TableNames["BRDWarderStilgiss"][1] = "검은 금고";
AtlasLoot_TableNames["BRDVerek"][1] = "BRDVerek";
AtlasLoot_TableNames["BRDFineousDarkvire"][1] = "파이너스 다크바이어";
AtlasLoot_TableNames["BRDLordIncendius"][1] = "불의군주 인센디우스";
AtlasLoot_TableNames["BRDBaelGar"][1] = "벨가르";
AtlasLoot_TableNames["BRDGeneralAngerforge"][1] = "사령관 앵거포지";
AtlasLoot_TableNames["BRDGolemLordArgelmach"][1] = "골렘군주 아젤마크";
AtlasLoot_TableNames["BRDGuzzler"][1] = "험상궂은 주정뱅이";
AtlasLoot_TableNames["BRDFlamelash"][1] = "사자 화염채찍";
AtlasLoot_TableNames["BRDPanzor"][1] = "무적의 판저 (희귀)";
AtlasLoot_TableNames["BRDTomb"][1] = "소환사의 무덤";
AtlasLoot_TableNames["BRDLyceum"][1] = "어둠괴철로단 불꽃지기";
AtlasLoot_TableNames["BRDMagmus"][1] = "마그무스";
AtlasLoot_TableNames["BRDPrincess"][1] = "공주 모이라 브론즈비어드";
AtlasLoot_TableNames["BRDEmperorDagranThaurissan"][1] = "BRDEmperorDagranThaurissan";
AtlasLoot_TableNames["BRDBSPlans"][1] = "BRDBSPlans";
AtlasLoot_TableNames["BRDTrash"][1] = "일반몹 (검은바위 나락)";
	--Lower Blackrock Spire
AtlasLoot_TableNames["LBRSSpirestoneButcher"][1] = "뾰족바위일족 도살자 (희귀)";
AtlasLoot_TableNames["LBRSPike"][1] = "LBRSPike";
AtlasLoot_TableNames["LBRSOmokk"][1] = "대군주 오모크";
AtlasLoot_TableNames["LBRSSpirestoneBattleLord"][1] = "LBRSSpirestoneBattleLord";
AtlasLoot_TableNames["LBRSSpirestoneLordMagus"][1] = "LBRSSpirestoneLordMagus";
AtlasLoot_TableNames["LBRSVosh"][1] = "어둠사냥꾼 보쉬가진";
AtlasLoot_TableNames["LBRSVoone"][1] = "대장군 부네";
AtlasLoot_TableNames["LBRSGrayhoof"][1] = "모르 그레이후프 (소환)";
AtlasLoot_TableNames["LBRSGrimaxe"][1] = "반노크 그림엑스 (희귀)";
AtlasLoot_TableNames["LBRSSmolderweb"][1] = "여왕 불그물거미";
AtlasLoot_TableNames["LBRSCrystalFang"][1] = "수정 맹독 거미";
AtlasLoot_TableNames["LBRSHumanRemains"][1] = "LBRSHumanRemains";
AtlasLoot_TableNames["LBRSDoomhowl"][1] = "우로크 둠하울 (소환)";
AtlasLoot_TableNames["LBRSZigris"][1] = "병참장교 지그리스";
AtlasLoot_TableNames["LBRSHalycon"][1] = "할리콘";
AtlasLoot_TableNames["LBRSSlavener"][1] = "흉폭한 기즈롤";
AtlasLoot_TableNames["LBRSBashguud"][1] = "고크 배시구드 (희귀)";
AtlasLoot_TableNames["LBRSWyrmthalak"][1] = "대군주 웜타라크";
AtlasLoot_TableNames["LBRSFelguard"][1] = "불타는 지옥수호병 (희귀, 렌덤)";
AtlasLoot_TableNames["LBRSTrash"][1] = "일반몹 (검은바위 첨탑 하층)";
	--Upper Blackrock Spire
AtlasLoot_TableNames["UBRSEmberseer"][1] = "불의 수호자 엠버시어";
AtlasLoot_TableNames["UBRSSolakar"][1] = "화염고리 솔라카르";
AtlasLoot_TableNames["UBRSFlame"][1] = "UBRSFlame";
AtlasLoot_TableNames["UBRSRunewatcher"][1] = "제드 룬와쳐";
AtlasLoot_TableNames["UBRSAnvilcrack"][1] = "고랄루크 앤빌크랙";
AtlasLoot_TableNames["UBRSRend"][1] = "대족장 랜드 블랙핸드";
AtlasLoot_TableNames["UBRSGyth"][1] = "기스";
AtlasLoot_TableNames["UBRSBeast"][1] = "괴수";
AtlasLoot_TableNames["UBRSValthalak"][1] = "군주 발타라크 (소환)";
AtlasLoot_TableNames["UBRSDrakkisath"][1] = "사령관 드라키사스";
AtlasLoot_TableNames["UBRSTrash"][1] = "일반몹 (검은바위산)";
	--Blackwing Lair
AtlasLoot_TableNames["BWLRazorgore"][1] = "폭군 서슬송곳니";
AtlasLoot_TableNames["BWLVaelastrasz"][1] = "타락의 밸라스트라즈";
AtlasLoot_TableNames["BWLLashlayer"][1] = "용기대장 레쉬레이어";
AtlasLoot_TableNames["BWLFiremaw"][1] = "화염아귀";
AtlasLoot_TableNames["BWLEbonroc"][1] = "에본로크";
AtlasLoot_TableNames["BWLFlamegor"][1] = "플레임고르";
AtlasLoot_TableNames["BWLChromaggus"][1] = "크로마구스";
AtlasLoot_TableNames["BWLNefarian"][1] = "네파리안";
AtlasLoot_TableNames["BWLTrashMobs"][1] = "일반몹 (검은날개둥지)";
	--The Deadmines
AtlasLoot_TableNames["DMMarisaduPaige"][1] = "DMMarisaduPaige";
AtlasLoot_TableNames["DMBrainwashedNoble"][1] = "DMBrainwashedNoble";
AtlasLoot_TableNames["DMForemanThistlenettle"][1] = "DMForemanThistlenettle";
AtlasLoot_TableNames["DMRhahkZor"][1] = "DMRhahkZor";
AtlasLoot_TableNames["DMMinerJohnson"][1] = "DMMinerJohnson";
AtlasLoot_TableNames["DMSneed"][1] = "DMSneed";
AtlasLoot_TableNames["DMSneedsShredder"][1] = "DMSneedsShredder";
AtlasLoot_TableNames["DMGilnid"][1] = "DMGilnid";
AtlasLoot_TableNames["DMDefiasGunpowder"][1] = "DMDefiasGunpowder";
AtlasLoot_TableNames["DMMrSmite"][1] = "DMMrSmite";
AtlasLoot_TableNames["DMCookie"][1] = "DMCookie";
AtlasLoot_TableNames["DMCaptainGreenskin"][1] = "DMCaptainGreenskin";
AtlasLoot_TableNames["DMVanCleef"][1] = "DMVanCleef";
AtlasLoot_TableNames["DMTrash"][1] = "DMTrash";
	--Dire Maul East
AtlasLoot_TableNames["DMEPusillin"][1] = "푸실린";
AtlasLoot_TableNames["DMEZevrimThornhoof"][1] = "제브림 쏜후프";
AtlasLoot_TableNames["DMEHydro"][1] = "히드로스폰";
AtlasLoot_TableNames["DMELethtendris"][1] = "레스텐드리스";
AtlasLoot_TableNames["DMEPimgib"][1] = "핌기브";
AtlasLoot_TableNames["DMEAlzzin"][1] = "칼날바람 알진";
AtlasLoot_TableNames["DMEIsalien"][1] = "이살리엔";
AtlasLoot_TableNames["DMETrash"][1] = "일반몹 (혈투의 전장 - 동쪽)";
AtlasLoot_TableNames["DMEShard"][1] = "DMEShard";
AtlasLoot_TableNames["DMTome"][1] = "DMTome";
AtlasLoot_TableNames["DMEBooks"][1] = "DMEBooks";
	--Dire Maul North
AtlasLoot_TableNames["DMNGuardMoldar"][1] = "경비병 몰다르";
AtlasLoot_TableNames["DMNStomperKreeg"][1] = "천둥발 크리그";
AtlasLoot_TableNames["DMNGuardFengus"][1] = "경비병 펜구스";
AtlasLoot_TableNames["DMNThimblejack"][1] = "노트 팀블젝";
AtlasLoot_TableNames["DMNGuardSlipkik"][1] = "경비병 슬립킥";
AtlasLoot_TableNames["DMNCaptainKromcrush"][1] = "대장 크롬크러쉬";
AtlasLoot_TableNames["DMNChoRush"][1] = "정찰병 초루쉬";
AtlasLoot_TableNames["DMNKingGordok"][1] = "왕 고르독";
AtlasLoot_TableNames["DMNTrash"][1] = "DMNTrash";
AtlasLoot_TableNames["DMNTRIBUTERUN"][1] = "공물함";
AtlasLoot_TableNames["DMNBooks"][1] = "DMNBooks";
	--Dire Maul West
AtlasLoot_TableNames["DMWTendrisWarpwood"][1] = "굽이나무 텐드리스";
AtlasLoot_TableNames["DMWIllyannaRavenoak"][1] = "일샨나 레이븐오크";
AtlasLoot_TableNames["DMWMagisterKalendris"][1] = "마법사 칼렌드리스";
AtlasLoot_TableNames["DMWTsuzee"][1] = "츄지";
AtlasLoot_TableNames["DMWRevanchion"][1] = "DMWRevanchion";
AtlasLoot_TableNames["DMWImmolthar"][1] = "이몰타르";
AtlasLoot_TableNames["DMWHelnurath"][1] = "군주 헬누라스";
AtlasLoot_TableNames["DMWPrinceTortheldrin"][1] = "왕자 토르텔드린";
AtlasLoot_TableNames["DMWShendralarProvisioner"][1] = "DMWShendralarProvisioner";
AtlasLoot_TableNames["DMWTrash"][1] = "일반몹 (혈투의 전장 - 서쪽)";
AtlasLoot_TableNames["DMWBooks"][1] = "DMWBooks";
	--Gnomeregan
AtlasLoot_TableNames["GnNamdoBizzfizzle"][1] = "GnNamdoBizzfizzle";
AtlasLoot_TableNames["GnTechbot"][1] = "GnTechbot";
AtlasLoot_TableNames["GnGrubbis"][1] = "그루비스";
AtlasLoot_TableNames["GnViscousFallout"][1] = "상사성 폐기물";
AtlasLoot_TableNames["GnElectrocutioner6000"][1] = "삐까뻔쩍세척기 6000";
AtlasLoot_TableNames["GnCrowdPummeler960"][1] = "고철압축기 9-60";
AtlasLoot_TableNames["GnDIAmbassador"][1] = "검은무쇠단 사절";
AtlasLoot_TableNames["GnMekgineerThermaplugg"][1] = "멕기니어 텔마플러그";
AtlasLoot_TableNames["GnTrash"][1] = "일반몹 (놈리건)";
AtlasLoot_TableNames["GnOutsideTrash"][1] = "GnOutsideTrash";
AtlasLoot_TableNames["GnPunchographA"][1] = "GnPunchographA";
AtlasLoot_TableNames["GnPunchographB"][1] = "GnPunchographB";
AtlasLoot_TableNames["GnPunchographC"][1] = "GnPunchographC";
AtlasLoot_TableNames["GnPunchographD"][1] = "GnPunchographD";
	--Maraudon
AtlasLoot_TableNames["MaraNamelesProphet"][1] = "MaraNamelesProphet";
AtlasLoot_TableNames["MaraKhanKolk"][1] = "MaraKhanKolk";
AtlasLoot_TableNames["MaraKhanGelk"][1] = "MaraKhanGelk";
AtlasLoot_TableNames["MaraKhanMagra"][1] = "MaraKhanMagra";
AtlasLoot_TableNames["MaraKhanVeng"][1] = "MaraKhanVeng";
AtlasLoot_TableNames["MaraNoxxion"][1] = "녹시온";
AtlasLoot_TableNames["MaraRazorlash"][1] = "칼날채찍";
AtlasLoot_TableNames["MaraKhanMaraudos"][1] = "MaraKhanMaraudos";
AtlasLoot_TableNames["MaraLordVyletongue"][1] = "군주 바일텅";
AtlasLoot_TableNames["MaraMeshlok"][1] = "정원사 메슬로크";
AtlasLoot_TableNames["MaraCelebras"][1] = "저주받은 셀레브라스";
AtlasLoot_TableNames["MaraLandslide"][1] = "산사태";
AtlasLoot_TableNames["MaraTinkererGizlock"][1] = "땜장이 기즐록";
AtlasLoot_TableNames["MaraRotgrip"][1] = "썩은 아귀";
AtlasLoot_TableNames["MaraPrincessTheradras"][1] = "공주 테라드라스";
AtlasLoot_TableNames["MaraTrash"][1] = "MaraTrash";
	--Molten Core
AtlasLoot_TableNames["MCLucifron"][1] = "루시프론";
AtlasLoot_TableNames["MCMagmadar"][1] = "마그마다르";
AtlasLoot_TableNames["MCGehennas"][1] = "게헨나스";
AtlasLoot_TableNames["MCGarr"][1] = "가르";
AtlasLoot_TableNames["MCShazzrah"][1] = "샤즈라";
AtlasLoot_TableNames["MCGeddon"][1] = "남작 게돈";
AtlasLoot_TableNames["MCGolemagg"][1] = "초열의 골레마그";
AtlasLoot_TableNames["MCSulfuron"][1] = "설퍼론 사자";
AtlasLoot_TableNames["MCMajordomo"][1] = "청지기 이그젝큐투스";
AtlasLoot_TableNames["MCRagnaros"][1] = "라그나로스";
AtlasLoot_TableNames["MCRANDOMBOSSDROPS"][1] = "MCRANDOMBOSSDROPS";
AtlasLoot_TableNames["MCTrashMobs"][1] = "일반몹";
	--Naxxramas
AtlasLoot_TableNames["NAXPatchwerk"][1] = "패치워크";
AtlasLoot_TableNames["NAXGrobbulus"][1] = "그라불루스";
AtlasLoot_TableNames["NAXGluth"][1] = "글루스";
AtlasLoot_TableNames["NAXThaddius"][1] = "타디우스";
AtlasLoot_TableNames["NAXAnubRekhan"][1] = "아눕레칸";
AtlasLoot_TableNames["NAXGrandWidowFaerlina"][1] = "여군주 펠리나";
AtlasLoot_TableNames["NAXMaexxna"][1] = "맥스나";
AtlasLoot_TableNames["NAXInstructorRazuvious"][1] = "훈련교관 라주비어스";
AtlasLoot_TableNames["NAXGothiktheHarvester"][1] = "NAXGothiktheHarvester";
AtlasLoot_TableNames["NAXTheFourHorsemen"][1] = "4명의 기사단";
AtlasLoot_TableNames["NAXNoththePlaguebringer"][1] = "NAXNoththePlaguebringer";
AtlasLoot_TableNames["NAXHeigantheUnclean"][1] = "NAXHeigantheUnclean";
AtlasLoot_TableNames["NAXLoatheb"][1] = "로데브";
AtlasLoot_TableNames["NAXSapphiron"][1] = "사피론";
AtlasLoot_TableNames["NAXKelThuzard"][1] = "켈투자드";
AtlasLoot_TableNames["NAXTrash"][1] = "일반몹 (낙스라마스)";
	--Onyxia's Lair
AtlasLoot_TableNames["Onyxia"][1] = "오닉시아";
	--Ragefire Chasm
AtlasLoot_TableNames["RFCBazzalan"][1] = "RFCBazzalan";
AtlasLoot_TableNames["RFCOggleflint"][1] = "RFCOggleflint";
AtlasLoot_TableNames["RFCTaragaman"][1] = "용망의 타라가만";
AtlasLoot_TableNames["RFCJergosh"][1] = "기원사 제로쉬";
	--Razorfen Downs
AtlasLoot_TableNames["RFDTutenkash"][1] = "거미왕 투텐카쉬";
AtlasLoot_TableNames["RFDHenryStern"][1] = "헨리 스턴";
AtlasLoot_TableNames["RFDLadyF"][1] = "RFDLadyF";
AtlasLoot_TableNames["RFDMordreshFireEye"][1] = "불꽃눈 모드레쉬";
AtlasLoot_TableNames["RFDGlutton"][1] = "개걸먹보";
AtlasLoot_TableNames["RFDRagglesnout"][1] = "너덜주둥이";
AtlasLoot_TableNames["RFDAmnennar"][1] = "흑한의 암네나르";
AtlasLoot_TableNames["RFDPlaguemaw"][1] = "썩어가는 역병아귀";
AtlasLoot_TableNames["RFDTrash"][1] = "일반몹 (가시덩쿨 구릉)";
	--Razorfen Kraul
AtlasLoot_TableNames["RFKAggem"][1] = "RFKAggem";
AtlasLoot_TableNames["RFKDeathSpeakerJargba"][1] = "죽음의 예언자 잘그바";
AtlasLoot_TableNames["RFKRazorfenSpearhide"][1] = "RFKRazorfenSpearhide";
AtlasLoot_TableNames["RFKOverlordRamtusk"][1] = "대군주 램터스크";
AtlasLoot_TableNames["RFKAgathelos"][1] = "흉포한 아가테로스";
AtlasLoot_TableNames["RFKBlindHunter"][1] = "장님 사냥꾼";
AtlasLoot_TableNames["RFKCharlgaRazorflank"][1] = "서슬깃 차를가";
AtlasLoot_TableNames["RFKEarthcallerHalmgar"][1] = "대지술사 함가르";
AtlasLoot_TableNames["RFKRoogug"][1] = "RFKRoogug";
AtlasLoot_TableNames["RFKTrash"][1] = "일반몹 (가시덩쿨 우리)";
	--The Ruins of Ahn'Qiraj
AtlasLoot_TableNames["AQ20Kurinnaxx"][1] = "쿠린낙스";
AtlasLoot_TableNames["AQ20Andorov"][1] = "사령관 안도로브";
AtlasLoot_TableNames["AQ20CAPTAIN"][1] = "AQ20CAPTAIN";
AtlasLoot_TableNames["AQ20Rajaxx"][1] = "장군 라작스";
AtlasLoot_TableNames["AQ20Moam"][1] = "모암";
AtlasLoot_TableNames["AQ20Buru"][1] = "먹보 부루";
AtlasLoot_TableNames["AQ20Ayamiss"][1] = "사냥꾼 아야미스";
AtlasLoot_TableNames["AQ20Ossirian"][1] = "무적의 오시리안";
AtlasLoot_TableNames["AQ20Trash"][1] = "AQ20Trash";
AtlasLoot_TableNames["AQ20ClassBooks"][1] = "직업 책";
AtlasLoot_TableNames["AQ20Enchants"][1] = "AQ20Enchants";
	--Scarlet Monestery - Armory
AtlasLoot_TableNames["SMHerod"][1] = "헤로드";
AtlasLoot_TableNames["SMATrash"][1] = "SMATrash";
	--Scarlet Monestery - Cathedral
AtlasLoot_TableNames["SMFairbanks"][1] = "종교재판관 패어뱅크스";
AtlasLoot_TableNames["SMMograine"][1] = "붉은십자군 사령관 모그레인";
AtlasLoot_TableNames["SMWhitemane"][1] = "종교재판관 화이트메인";
AtlasLoot_TableNames["SMCTrash"][1] = "SMCTrash";
	--Scarlet Monestery - Graveyard
AtlasLoot_TableNames["SMVishas"][1] = "심문관 비샤스";
AtlasLoot_TableNames["SMScorn"][1] = "SMScorn";
AtlasLoot_TableNames["SMIronspine"][1] = "무쇠해골";
AtlasLoot_TableNames["SMAzshir"][1] = "잠들지 않는 아즈쉬르";
AtlasLoot_TableNames["SMFallenChampion"][1] = "타락한 용사";
AtlasLoot_TableNames["SMBloodmageThalnos"][1] = "혈법사 탈노스";
AtlasLoot_TableNames["SMGTrash"][1] = "SMGTrash";
	--Scarlet Monestery - Library
AtlasLoot_TableNames["SMHoundmasterLoksey"][1] = "사냥개조련사 록시";
AtlasLoot_TableNames["SMDoan"][1] = "신비술사 도안";
AtlasLoot_TableNames["SMDoansBox"][1] = "SMDoansBox";
AtlasLoot_TableNames["SMLTrash"][1] = "SMLTrash";
	--Scholomance
AtlasLoot_TableNames["SCHOLOBlood"][1] = "SCHOLOBlood";
AtlasLoot_TableNames["SCHOLOKirtonostheHerald"][1] = "사자 키르토노스";
AtlasLoot_TableNames["SCHOLOJandiceBarov"][1] = "잔다이스 바로브";
AtlasLoot_TableNames["SCHOLOLordBlackwood"][1] = "SCHOLOLordBlackwood";
AtlasLoot_TableNames["SCHOLORattlegore"][1] = "들창어금니";
AtlasLoot_TableNames["SCHOLODeathKnight"][1] = "죽음의 기사 다크리버";
AtlasLoot_TableNames["SCHOLOMarduk"][1] = "마르두크 블랙풀";
AtlasLoot_TableNames["SCHOLOVectus"][1] = "벡투스";
AtlasLoot_TableNames["SCHOLORasFrostwhisper"][1] = "라스 프로스트위스퍼";
AtlasLoot_TableNames["SCHOLOKormok"][1] = "코르모크";
AtlasLoot_TableNames["SCHOLOInstructorMalicia"][1] = "조교 말리시아";
AtlasLoot_TableNames["SCHOLODoctorTheolenKrastinov"][1] = "학자 테올렌 크리스티노브";
AtlasLoot_TableNames["SCHOLOLorekeeperPolkelt"][1] = "현자 폴켄트";
AtlasLoot_TableNames["SCHOLOTheRavenian"][1] = "라베니안";
AtlasLoot_TableNames["SCHOLOLordAlexeiBarov"][1] = "군주 알렉세이 바로브";
AtlasLoot_TableNames["SCHOLOLadyIlluciaBarov"][1] = "여군주 일루시아 바로브";
AtlasLoot_TableNames["SCHOLODarkmasterGandling"][1] = "암흑스승 간들링";
AtlasLoot_TableNames["SCHOLOTrash"][1] = "일반몹 (스칼로맨스)";
	--Shadowfang Keep
AtlasLoot_TableNames["SFKRethilgore"][1] = "SFKRethilgore";
AtlasLoot_TableNames["SFKFelSteed"][1] = "SFKFelSteed";
AtlasLoot_TableNames["SFKJordansHammer"][1] = "SFKJordansHammer";
AtlasLoot_TableNames["SFKRazorclawtheButcher"][1] = "SFKRazorclawtheButcher";
AtlasLoot_TableNames["SFKSilverlaine"][1] = "SFKSilverlaine";
AtlasLoot_TableNames["SFKSpringvale"][1] = "SFKSpringvale";
AtlasLoot_TableNames["SFKSever"][1] = "SFKSever";
AtlasLoot_TableNames["SFKOdotheBlindwatcher"][1] = "SFKOdotheBlindwatcher";
AtlasLoot_TableNames["SFKFenrustheDevourer"][1] = "SFKFenrustheDevourer";
AtlasLoot_TableNames["SFKBookofUr"][1] = "SFKBookofUr";
AtlasLoot_TableNames["SFKArugalsVoidwalker"][1] = "SFKArugalsVoidwalker";
AtlasLoot_TableNames["SFKWolfMasterNandos"][1] = "SFKWolfMasterNandos";
AtlasLoot_TableNames["SFKArchmageArugal"][1] = "SFKArchmageArugal";
AtlasLoot_TableNames["SFKDeathswornCaptain"][1] = "SFKDeathswornCaptain";
AtlasLoot_TableNames["SFKTrash"][1] = "SFKTrash";
	--The Stockade
AtlasLoot_TableNames["SWStTargorr"][1] = "SWStTargorr";
AtlasLoot_TableNames["SWStKamDeepfury"][1] = "캄 딥퓨리";
AtlasLoot_TableNames["SWStHamhock"][1] = "SWStHamhock";
AtlasLoot_TableNames["SWStDextren"][1] = "SWStDextren";
AtlasLoot_TableNames["SWStBazil"][1] = "SWStBazil";
AtlasLoot_TableNames["SWStBruegalIronknuckle"][1] = "브루갈 아이언너클";
AtlasLoot_TableNames["SWStTrash"][1] = "SWStTrash";
	--Stratholme
AtlasLoot_TableNames["STRATSkull"][1] = "스컬";
AtlasLoot_TableNames["STRATStratholmeCourier"][1] = "우체통 열쇠";
AtlasLoot_TableNames["STRATPostmaster"][1] = "STRATPostmaster";
AtlasLoot_TableNames["STRATFrasSiabi"][1] = "프라스 샤비";
AtlasLoot_TableNames["STRATAtiesh"][1] = "STRATAtiesh";
AtlasLoot_TableNames["STRATBalzaphon"][1] = "STRATBalzaphon";
AtlasLoot_TableNames["STRATHearthsingerForresten"][1] = "하스싱어 포레스턴";
AtlasLoot_TableNames["STRATTheUnforgiven"][1] = "용서받지 못한 자";
AtlasLoot_TableNames["STRATTimmytheCruel"][1] = "잔혹한 티미";
AtlasLoot_TableNames["STRATMalor"][1] = "STRATMalor";
AtlasLoot_TableNames["STRATMalorsStrongbox"][1] = "STRATMalorsStrongbox";
AtlasLoot_TableNames["STRATCrimsonHammersmith"][1] = "STRATCrimsonHammersmith";
AtlasLoot_TableNames["STRATBSPlansSerenity"][1] = "STRATBSPlansSerenity";
AtlasLoot_TableNames["STRATCannonMasterWilley"][1] = "포병대장 윌리";
AtlasLoot_TableNames["STRATArchivistGalford"][1] = "기록관 갈포드";
AtlasLoot_TableNames["STRATBalnazzar"][1] = "발나자르";
AtlasLoot_TableNames["STRATSothosJarien"][1] = "소도스, 자리엔";
AtlasLoot_TableNames["STRATStonespine"][1] = "뾰족바위";
AtlasLoot_TableNames["STRATNerubenkan"][1] = "네룹엔칸";
AtlasLoot_TableNames["STRATBaronessAnastari"][1] = "남작부인 아나스타리";
AtlasLoot_TableNames["STRATBlackGuardSwordsmith"][1] = "STRATBlackGuardSwordsmith";
AtlasLoot_TableNames["STRATBSPlansCorruption"][1] = "STRATBSPlansCorruption";
AtlasLoot_TableNames["STRATMalekithePallid"][1] = "냉혈한 말레키";
AtlasLoot_TableNames["STRATMagistrateBarthilas"][1] = "집정관 바실라스";
AtlasLoot_TableNames["STRATRamsteintheGorger"][1] = "먹보 람스타인";
AtlasLoot_TableNames["STRATBaronRivendare"][1] = "남작 리븐데어";
AtlasLoot_TableNames["STRATTrash"][1] = "일반몹 (스트라솔름)";
	--Sunken Temple
AtlasLoot_TableNames["STSpawnOfHakkar"][1] = "STSpawnOfHakkar";
AtlasLoot_TableNames["STBalconyMinibosses"][1] = "STBalconyMinibosses";
AtlasLoot_TableNames["STAtalalarion"][1] = "아탈알라리온";
AtlasLoot_TableNames["STDreamscythe"][1] = "드림사이드";
AtlasLoot_TableNames["STWeaver"][1] = "위버";
AtlasLoot_TableNames["STAvatarofHakkar"][1] = "학카르의 화신";
AtlasLoot_TableNames["STJammalan"][1] = "예언자 잠말란";
AtlasLoot_TableNames["STOgom"][1] = "비운의 오그옴";
AtlasLoot_TableNames["STMorphaz"][1] = "몰파즈";
AtlasLoot_TableNames["STHazzas"][1] = "하자스";
AtlasLoot_TableNames["STEranikus"][1] = "에라니쿠스의 사령";
AtlasLoot_TableNames["STTrash"][1] = "일반몹 (아탈학카르 신전)";
	-- Hateforge Quarry
AtlasLoot_TableNames["HQHighForemanBargulBlackhammer"][1] = "HQHighForemanBargulBlackhammer";
AtlasLoot_TableNames["HQEngineerFiggles"][1] = "HQEngineerFiggles";
AtlasLoot_TableNames["HQCorrosis"][1] = "HQCorrosis";
AtlasLoot_TableNames["HQHatereaverAnnihilator"][1] = "HQHatereaverAnnihilator";
AtlasLoot_TableNames["HQHargeshDoomcaller"][1] = "HQHargeshDoomcaller";
AtlasLoot_TableNames["HQTrash"][1] = "HQTrash";
	-- The Cresant Grove
AtlasLoot_TableNames["TCGGrovetenderEngryss"][1] = "TCGGrovetenderEngryss";
AtlasLoot_TableNames["TCGKeeperRanathos"][1] = "TCGKeeperRanathos";
AtlasLoot_TableNames["TCGHighPriestessAlathea"][1] = "TCGHighPriestessAlathea";
AtlasLoot_TableNames["TCGFenektistheDeceiver"][1] = "TCGFenektistheDeceiver";
AtlasLoot_TableNames["TCGMasterRaxxieth"][1] = "TCGMasterRaxxieth";
AtlasLoot_TableNames["TCGTrash"][1] = "TCGTrash";
	-- Karazhan Crypt
AtlasLoot_TableNames["KCMarrowspike"][1] = "KCMarrowspike";
AtlasLoot_TableNames["KCHivaxxis"][1] = "KCHivaxxis";
AtlasLoot_TableNames["KCCorpsemuncher"][1] = "KCCorpsemuncher";
AtlasLoot_TableNames["KCGuardCaptainGort"][1] = "KCGuardCaptainGort";
AtlasLoot_TableNames["KCArchlichEnkhraz"][1] = "KCArchlichEnkhraz";
AtlasLoot_TableNames["KCCommanderAndreon"][1] = "KCCommanderAndreon";
AtlasLoot_TableNames["KCAlarus"][1] = "KCAlarus";
AtlasLoot_TableNames["KCTreasure"][1] = "KCTreasure";
AtlasLoot_TableNames["KCTrash"][1] = "KCTrash";
	-- Caverns of Time: Black Morass
AtlasLoot_TableNames["COTBMChronar"][1] = "COTBMChronar";
AtlasLoot_TableNames["COTBMEpidamu"][1] = "COTBMEpidamu";
AtlasLoot_TableNames["COTBMDriftingAvatar"][1] = "COTBMDriftingAvatar";
AtlasLoot_TableNames["COTBMTimeLordEpochronos"][1] = "COTBMTimeLordEpochronos";
AtlasLoot_TableNames["COTBMMossheart"][1] = "COTBMMossheart";
AtlasLoot_TableNames["COTBMRotmaw"][1] = "COTBMRotmaw";
AtlasLoot_TableNames["COTBMAntnormi"][1] = "COTBMAntnormi";
AtlasLoot_TableNames["COTTrash"][1] = "COTTrash";
AtlasLoot_TableNames["COTBMInfiniteChromie"][1] = "COTBMInfiniteChromie";
	-- Stormwind Vault
AtlasLoot_TableNames["SWVAszoshGrimflame"][1] = "SWVAszoshGrimflame";
AtlasLoot_TableNames["SWVThamGrarr"][1] = "SWVThamGrarr";
AtlasLoot_TableNames["SWVBlackBride"][1] = "SWVBlackBride";
AtlasLoot_TableNames["SWVDamian"][1] = "SWVDamian";
AtlasLoot_TableNames["SWVVolkanCruelblade"][1] = "SWVVolkanCruelblade";
AtlasLoot_TableNames["SWVVaultArmoryEquipment"][1] = "SWVVaultArmoryEquipment";
AtlasLoot_TableNames["SWVTrash"][1] = "SWVTrash";
	--Temple of Ahn'Qiraj
AtlasLoot_TableNames["AQ40Skeram"][1] = "예언자 스케람";
AtlasLoot_TableNames["AQ40Trio"][1] = "AQ40Trio";
AtlasLoot_TableNames["AQ40Sartura"][1] = "전투감시병 살투라";
AtlasLoot_TableNames["AQ40Fankriss"][1] = "불굴의 판크리스";
AtlasLoot_TableNames["AQ40Viscidus"][1] = "비시디우스";
AtlasLoot_TableNames["AQ40Huhuran"][1] = "공주 후후란";
AtlasLoot_TableNames["AQ40Emperors"][1] = "쌍둥이 황제";
AtlasLoot_TableNames["AQ40Ouro"][1] = "아우로";
AtlasLoot_TableNames["AQ40CThun"][1] = "쑨의 눈";
AtlasLoot_TableNames["AQ40Trash1"][1] = "일반몹 (안퀴라즈 사원)";
AtlasLoot_TableNames["AQ40Trash2"][1] = "AQ40Trash2";
AtlasLoot_TableNames["AQOpening"][1] = "안퀴라즈 오프닝 연퀘";
AtlasLoot_TableNames["AQEnchants"][1] = "안퀴라즈 마법부여";
	--Uldaman
AtlasLoot_TableNames["UldMagreganDeepshadow"][1] = "UldMagreganDeepshadow";
AtlasLoot_TableNames["UldTabletofRyuneh"][1] = "UldTabletofRyuneh";
AtlasLoot_TableNames["UldKromStoutarmChest"][1] = "UldKromStoutarmChest";
AtlasLoot_TableNames["UldGarrettFamilyChest"][1] = "UldGarrettFamilyChest";
AtlasLoot_TableNames["UldShovelphlange"][1] = "UldShovelphlange";
AtlasLoot_TableNames["UldRevelosh"][1] = "벨로그";
AtlasLoot_TableNames["UldEric"][1] = "UldEric";
AtlasLoot_TableNames["UldOlaf"][1] = "UldOlaf";
AtlasLoot_TableNames["UldBaelog"][1] = "UldBaelog";
AtlasLoot_TableNames["UldBaelogsChest"][1] = "UldBaelogsChest";
AtlasLoot_TableNames["UldIronaya"][1] = "아이로나야";
AtlasLoot_TableNames["UldObsidianSentinel"][1] = "UldObsidianSentinel";
AtlasLoot_TableNames["UldAncientStoneKeeper"][1] = "고대 바위 문지기";
AtlasLoot_TableNames["UldGalgannFirehammer"][1] = "갈간 파이어해머";
AtlasLoot_TableNames["UldTabletofWill"][1] = "UldTabletofWill";
AtlasLoot_TableNames["UldShadowforgeCache"][1] = "UldShadowforgeCache";
AtlasLoot_TableNames["UldGrimlok"][1] = "그림로크";
AtlasLoot_TableNames["UldArchaedas"][1] = "아카에다스";
AtlasLoot_TableNames["UldTrash"][1] = "일반몹 (울다만)";
	--Gilneas City
AtlasLoot_TableNames["GCMatthiasHoltz"][1] = "GCMatthiasHoltz";
AtlasLoot_TableNames["GCPackmasterRagetooth"][1] = "GCPackmasterRagetooth";
AtlasLoot_TableNames["GCJudgeSutherland"][1] = "GCJudgeSutherland";
AtlasLoot_TableNames["GCDustivanBlackcowl"][1] = "GCDustivanBlackcowl";
AtlasLoot_TableNames["GCMarshalMagnusGreystone"][1] = "GCMarshalMagnusGreystone";
AtlasLoot_TableNames["GCHorsemasterLevvin"][1] = "GCHorsemasterLevvin";
AtlasLoot_TableNames["GCHarlowFamilyChest"][1] = "GCHarlowFamilyChest";
AtlasLoot_TableNames["GCGennGreymane"][1] = "GCGennGreymane";
AtlasLoot_TableNames["GCTrash"][1] = "GCTrash";
	--Wailing Caverns
AtlasLoot_TableNames["WCKalldanFelmoon"][1] = "WCKalldanFelmoon";
AtlasLoot_TableNames["WCMadMagglish"][1] = "WCMadMagglish";
AtlasLoot_TableNames["WCTrigoretheLasher"][1] = "WCTrigoretheLasher";
AtlasLoot_TableNames["WCBoahn"][1] = "WCBoahn";
AtlasLoot_TableNames["WCLordCobrahn"][1] = "군주 코브란";
AtlasLoot_TableNames["WCLadyAnacondra"][1] = "여군주 아나콘드라";
AtlasLoot_TableNames["WCKresh"][1] = "크레쉬";
AtlasLoot_TableNames["WCLordPythas"][1] = "군주 피타스";
AtlasLoot_TableNames["WCSkum"][1] = "스쿰";
AtlasLoot_TableNames["WCLordSerpentis"][1] = "군주 서펜티스";
AtlasLoot_TableNames["WCVerdan"][1] = "영생의 베르단";
AtlasLoot_TableNames["WCMutanus"][1] = "걸신들린 무타누스";
AtlasLoot_TableNames["WCDeviateFaerieDragon"][1] = "돌연변이 요정용";
AtlasLoot_TableNames["WCTrash"][1] = "WCTrash";
	--Zul'Farrak
AtlasLoot_TableNames["ZFAntusul"][1] = "아투술";
AtlasLoot_TableNames["ZFThekatheMartyr"][1] = "ZFThekatheMartyr";
AtlasLoot_TableNames["ZFWitchDoctorZumrah"][1] = "순교자 줌라";
AtlasLoot_TableNames["ZFNekrumGutchewer"][1] = "ZFNekrumGutchewer";
AtlasLoot_TableNames["ZFSezzziz"][1] = "어둠의 사제 세즈시즈";
AtlasLoot_TableNames["ZFDustwraith"][1] = "더스트레이스";
AtlasLoot_TableNames["ZFSergeantBly"][1] = "ZFSergeantBly";
AtlasLoot_TableNames["ZFSandfury"][1] = "성난모래부족 사형집행인";
AtlasLoot_TableNames["ZFHydromancerVelratha"][1] = "ZFHydromancerVelratha";
AtlasLoot_TableNames["ZFGahzrilla"][1] = "가즈릴라";
AtlasLoot_TableNames["ZFChiefUkorzSandscalp"][1] = "족장 우코르즈 샌드스칼프";
AtlasLoot_TableNames["ZFZerillis"][1] = "젤리리스";
AtlasLoot_TableNames["ZFTrash"][1] = "일반몹 (줄파락)";
	--Zul'Gurub
AtlasLoot_TableNames["ZGJeklik"][1] = "대여사제 제클릭";
AtlasLoot_TableNames["ZGVenoxis"][1] = "대사제 베녹시스";
AtlasLoot_TableNames["ZGMarli"][1] = "대여사제 말리";
AtlasLoot_TableNames["ZGMandokir"][1] = "혈군주 만도키르";
AtlasLoot_TableNames["ZGGrilek"][1] = "철혈의 그리렉";
AtlasLoot_TableNames["ZGHazzarah"][1] = "몽술사 하자라";
AtlasLoot_TableNames["ZGRenataki"][1] = "천검의 레나타키";
AtlasLoot_TableNames["ZGWushoolay"][1] = "폭풍마녀 우슐레이";
AtlasLoot_TableNames["ZGGahzranka"][1] = "가즈란카";
AtlasLoot_TableNames["ZGThekal"][1] = "대사제 데칼";
AtlasLoot_TableNames["ZGArlokk"][1] = "대여사제 알로크";
AtlasLoot_TableNames["ZGJindo"][1] = "주술사 진도";
AtlasLoot_TableNames["ZGHakkar"][1] = "학카르";
AtlasLoot_TableNames["ZGMuddyChurningWaters"][1] = "ZGMuddyChurningWaters";
AtlasLoot_TableNames["ZGJinxedHoodooPile"][1] = "ZGJinxedHoodooPile";
AtlasLoot_TableNames["ZGShared"][1] = "줄구룹 사제 드랍(공유)";
AtlasLoot_TableNames["ZGTrash1"][1] = "일반몹 (줄구룹)";
AtlasLoot_TableNames["ZGTrash2"][1] = "일반몹 (줄구룹)";
AtlasLoot_TableNames["ZGEnchants"][1] = "줄구룹 마법부여";
	--Emerald Sanctum
AtlasLoot_TableNames["ESErennius"][1] = "ESErennius";
AtlasLoot_TableNames["ESSolnius1"][1] = "ESSolnius1";
AtlasLoot_TableNames["ESHardMode"][1] = "ESHardMode";
AtlasLoot_TableNames["ESTrash"][1] = "ESTrash";
	--Lower Karazhan Halls
AtlasLoot_TableNames["LKHRolfen"][1] = "LKHRolfen";
AtlasLoot_TableNames["LKHBroodQueenAraxxna"][1] = "LKHBroodQueenAraxxna";
AtlasLoot_TableNames["LKHGrizikil"][1] = "LKHGrizikil";
AtlasLoot_TableNames["LKHClawlordHowlfang"][1] = "LKHClawlordHowlfang";
AtlasLoot_TableNames["LKHLordBlackwaldII"][1] = "LKHLordBlackwaldII";
AtlasLoot_TableNames["LKHMoroes"][1] = "LKHMoroes";
AtlasLoot_TableNames["LKHTrash"][1] = "LKHTrash";
AtlasLoot_TableNames["LKHEnchants"][1] = "LKHEnchants";
	------------
	--- Sets ---
	------------
	--Vanilla WoW Sets
AtlasLoot_TableNames["DEADMINES"][1] = "DEADMINES";
AtlasLoot_TableNames["WAILING"][1] = "WAILING";
AtlasLoot_TableNames["SCARLET"][1] = "SCARLET";
AtlasLoot_TableNames["BLACKROCKD"][1] = "BLACKROCKD";
AtlasLoot_TableNames["IRONWEAVE"][1] = "IRONWEAVE";
AtlasLoot_TableNames["ScholoCloth"][1] = "ScholoCloth";
AtlasLoot_TableNames["ScholoLeather"][1] = "ScholoLeather";
AtlasLoot_TableNames["ScholoMail"][1] = "ScholoMail";
AtlasLoot_TableNames["ScholoPlate"][1] = "ScholoPlate";
AtlasLoot_TableNames["STRAT"][1] = "STRAT";
AtlasLoot_TableNames["SpiderKiss"][1] = "SpiderKiss";
AtlasLoot_TableNames["DalRend"][1] = "DalRend";
AtlasLoot_TableNames["ZGRings"][1] = "ZGRings";
AtlasLoot_TableNames["ShardOfGods"][1] = "ShardOfGods";
AtlasLoot_TableNames["SpiritofEskhandar"][1] = "SpiritofEskhandar";
AtlasLoot_TableNames["HakkariBlades"][1] = "HakkariBlades";
AtlasLoot_TableNames["PrimalBlessing"][1] = "PrimalBlessing";
AtlasLoot_TableNames["ScourgeInvasion"][1] = "ScourgeInvasion";
AtlasLoot_TableNames["Legendaries"][1] = "전설급 아이템";
AtlasLoot_TableNames["Artifacts"][1] = "Artifacts";
AtlasLoot_TableNames["RareMounts"][1] = "RareMounts";
AtlasLoot_TableNames["OldMounts"][1] = "OldMounts";
AtlasLoot_TableNames["PvPMountsSets"][1] = "PvPMountsSets";
AtlasLoot_TableNames["UnobMounts"][1] = "UnobMounts";
AtlasLoot_TableNames["Tabards"][1] = "Tabards";
AtlasLoot_TableNames["RarePets1"][1] = "RarePets1";
AtlasLoot_TableNames["RarePets2"][1] = "RarePets2";
	--Turtle Wow
AtlasLoot_TableNames["DonationRewards1"][1] = "DonationRewards1";
AtlasLoot_TableNames["DonationRewards2"][1] = "DonationRewards2";
AtlasLoot_TableNames["DonationRewards3"][1] = "DonationRewards3";
AtlasLoot_TableNames["DonationRewards4"][1] = "DonationRewards4";
	--Crafted Sets - Blacksmithing
AtlasLoot_TableNames["SteelPlate"][1] = "SteelPlate";
AtlasLoot_TableNames["ImperialPlate"][1] = "황제의 갑옷";
AtlasLoot_TableNames["TheDarksoul"][1] = "검은 영혼의 손아귀";
AtlasLoot_TableNames["BloodsoulEmbrace"][1] = "붉은영혼의 손아귀";
	--Crafted Sets - Tailoring
AtlasLoot_TableNames["AugerersAttire"][1] = "AugerersAttire";
AtlasLoot_TableNames["ShadoweaveSet"][1] = "ShadoweaveSet";
AtlasLoot_TableNames["DivinersGarments"][1] = "DivinersGarments";
AtlasLoot_TableNames["PillagersGarb"][1] = "PillagersGarb";
AtlasLoot_TableNames["BloodvineG"][1] = "붉은덩굴 의복";
AtlasLoot_TableNames["MoonclothSet"][1] = "MoonclothSet";
	--Crafted Sets - Leatherworking
AtlasLoot_TableNames["GriftersArmor"][1] = "GriftersArmor";
AtlasLoot_TableNames["PrimalistsTrappings"][1] = "PrimalistsTrappings";
AtlasLoot_TableNames["VolcanicArmor"][1] = "화산 갑옷";
AtlasLoot_TableNames["IronfeatherArmor"][1] = "무쇠깃털 갑옷";
AtlasLoot_TableNames["StormshroudArmor"][1] = "폭풍안개 갑옷";
AtlasLoot_TableNames["DevilsaurArmor"][1] = "데빌사우루스 갑옷";
AtlasLoot_TableNames["BloodTigerH"][1] = "붉은호랑이 방어구";
AtlasLoot_TableNames["PrimalBatskin"][1] = "원시 박쥐가죽";
AtlasLoot_TableNames["RedDragonM"][1] = "붉은용 쇠사슬 갑옷";
AtlasLoot_TableNames["GreenDragonM"][1] = "녹색용 쇠사슬 갑옷";
AtlasLoot_TableNames["BlueDragonM"][1] = "푸른용 쇠사슬 갑옷";
AtlasLoot_TableNames["BlackDragonM"][1] = "검은용 쇠사슬 갑옷";
	--ZG Sets
AtlasLoot_TableNames["ZGDruid"][1] = "드루이드 줄구룹 세트";
AtlasLoot_TableNames["ZGHunter"][1] = "사냥꾼 줄구룹 세트";
AtlasLoot_TableNames["ZGMage"][1] = "마법사 줄구룹 세트";
AtlasLoot_TableNames["ZGPaladin"][1] = "성기사 줄구룹 세트";
AtlasLoot_TableNames["ZGPriest"][1] = "사제 줄구룹 세트";
AtlasLoot_TableNames["ZGRogue"][1] = "도적 줄구룹 세트";
AtlasLoot_TableNames["ZGShaman"][1] = "주술사 줄구룹 세트";
AtlasLoot_TableNames["ZGWarlock"][1] = "흑마법사 줄구룹 세트";
AtlasLoot_TableNames["ZGWarrior"][1] = "전사 줄구룹 세트";
	--AQ20 Sets
AtlasLoot_TableNames["AQ20Mage"][1] = "AQ20Mage";
AtlasLoot_TableNames["AQ20Warlock"][1] = "AQ20Warlock";
AtlasLoot_TableNames["AQ20Priest"][1] = "AQ20Priest";
AtlasLoot_TableNames["AQ20Rogue"][1] = "AQ20Rogue";
AtlasLoot_TableNames["AQ20Druid"][1] = "AQ20Druid";
AtlasLoot_TableNames["AQ20Hunter"][1] = "AQ20Hunter";
AtlasLoot_TableNames["AQ20Paladin"][1] = "AQ20Paladin";
AtlasLoot_TableNames["AQ20Shaman"][1] = "AQ20Shaman";
AtlasLoot_TableNames["AQ20Warrior"][1] = "AQ20Warrior";
	--AQ40 Sets
AtlasLoot_TableNames["AQ40Mage"][1] = "마법사 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Priest"][1] = "사제 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Warlock"][1] = "흑마법사 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Rogue"][1] = "도적 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Druid"][1] = "드루이드 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Shaman"][1] = "주술사 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Hunter"][1] = "사냥꾼 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Warrior"][1] = "전사 안퀴라즈 사원 세트";
AtlasLoot_TableNames["AQ40Paladin"][1] = "성기사 안퀴라즈 사원 세트";
	--Dungeon Set 1/2
AtlasLoot_TableNames["T0Druid"][1] = "드루이드 던전 세트 1/2";
AtlasLoot_TableNames["T0Hunter"][1] = "사냥꾼 던전 세트 1/2";
AtlasLoot_TableNames["T0Mage"][1] = "마법사 던전 세트 1/2";
AtlasLoot_TableNames["T0Paladin"][1] = "성기사 던전 세트 1/2";
AtlasLoot_TableNames["T0Priest"][1] = "사제 던전 세트 1/2";
AtlasLoot_TableNames["T0Rogue"][1] = "도적 던전 세트 1/2";
AtlasLoot_TableNames["T0Shaman"][1] = "주술사 던전 세트 1/2";
AtlasLoot_TableNames["T0Warlock"][1] = "흑마법사 던전 세트 1/2";
AtlasLoot_TableNames["T0Warrior"][1] = "전사 던전 세트 1/2";
	--T1Sets
AtlasLoot_TableNames["T1Druid"][1] = "T1Druid";
AtlasLoot_TableNames["T1Hunter"][1] = "T1Hunter";
AtlasLoot_TableNames["T1Mage"][1] = "T1Mage";
AtlasLoot_TableNames["T1Paladin"][1] = "T1Paladin";
AtlasLoot_TableNames["T1Priest"][1] = "T1Priest";
AtlasLoot_TableNames["T1Rogue"][1] = "T1Rogue";
AtlasLoot_TableNames["T1Shaman"][1] = "T1Shaman";
AtlasLoot_TableNames["T1Warlock"][1] = "T1Warlock";
AtlasLoot_TableNames["T1Warrior"][1] = "T1Warrior";
	--T2Sets
AtlasLoot_TableNames["T2Druid"][1] = "T2Druid";
AtlasLoot_TableNames["T2Hunter"][1] = "T2Hunter";
AtlasLoot_TableNames["T2Mage"][1] = "T2Mage";
AtlasLoot_TableNames["T2Paladin"][1] = "T2Paladin";
AtlasLoot_TableNames["T2Priest"][1] = "T2Priest";
AtlasLoot_TableNames["T2Rogue"][1] = "T2Rogue";
AtlasLoot_TableNames["T2Shaman"][1] = "T2Shaman";
AtlasLoot_TableNames["T2Warlock"][1] = "T2Warlock";
AtlasLoot_TableNames["T2Warrior"][1] = "T2Warrior";
	--T3 Sets
AtlasLoot_TableNames["T3Druid"][1] = "드루이드 T3 세트";
AtlasLoot_TableNames["T3Hunter"][1] = "사냥꾼 T3 세트";
AtlasLoot_TableNames["T3Mage"][1] = "마법사 T3 세트";
AtlasLoot_TableNames["T3Paladin"][1] = "성기사 T3 세트";
AtlasLoot_TableNames["T3Priest"][1] = "사제 T3 세트";
AtlasLoot_TableNames["T3Rogue"][1] = "도적 T3 세트";
AtlasLoot_TableNames["T3Shaman"][1] = "주술사 T3 세트";
AtlasLoot_TableNames["T3Warlock"][1] = "흑마법사 T3 세트";
AtlasLoot_TableNames["T3Warrior"][1] = "전사 T3 세트";
	--T3.5 Sets
AtlasLoot_TableNames["T35Druid"][1] = "T35Druid";
AtlasLoot_TableNames["T35Hunter"][1] = "T35Hunter";
AtlasLoot_TableNames["T35Mage"][1] = "T35Mage";
AtlasLoot_TableNames["T35Paladin"][1] = "T35Paladin";
AtlasLoot_TableNames["T35Priest"][1] = "T35Priest";
AtlasLoot_TableNames["T35Rogue"][1] = "T35Rogue";
AtlasLoot_TableNames["T35Shaman"][1] = "T35Shaman";
AtlasLoot_TableNames["T35Warlock"][1] = "T35Warlock";
AtlasLoot_TableNames["T35Warrior"][1] = "T35Warrior";
	------------------------
	--- Misc Collections ---
	------------------------
AtlasLoot_TableNames["CraftedWeapons1"][1] = "제작된 영웅 무기";
AtlasLoot_TableNames["WorldEpics1"][1] = "WorldEpics1";
AtlasLoot_TableNames["WorldEpics2"][1] = "WorldEpics2";
AtlasLoot_TableNames["WorldEpics3"][1] = "WorldEpics3";
	--------------------
	--- World Bosses ---
	--------------------
AtlasLoot_TableNames["AAzuregos"][1] = "아주어고스";
AtlasLoot_TableNames["ASpiritA"][1] = "ASpiritA";
AtlasLoot_TableNames["Nerubian"][1] = "Nerubian";
AtlasLoot_TableNames["Reaver"][1] = "Reaver";
AtlasLoot_TableNames["Ostarius"][1] = "Ostarius";
AtlasLoot_TableNames["Concavius"][1] = "Concavius";
AtlasLoot_TableNames["CowKing"][1] = "CowKing";
AtlasLoot_TableNames["KKazzak"][1] = "KKazzak";
AtlasLoot_TableNames["DEmeriss"][1] = "에메리스";
AtlasLoot_TableNames["DLethon"][1] = "레손";
AtlasLoot_TableNames["DTaerar"][1] = "타에라";
AtlasLoot_TableNames["DYsondre"][1] = "이손드레";
AtlasLoot_TableNames["DTrash"][1] = "DTrash";
AtlasLoot_TableNames["Clackora"][1] = "Clackora";
	-------------------
	--- Rare Spawns ---
	-------------------
AtlasLoot_TableNames["Tarangos"][1] = "Tarangos";
AtlasLoot_TableNames["Kargron"][1] = "Kargron";
AtlasLoot_TableNames["Xalvic"][1] = "Xalvic";
AtlasLoot_TableNames["Mallon"][1] = "Mallon";
AtlasLoot_TableNames["Grugthok"][1] = "Grugthok";
AtlasLoot_TableNames["WanderingKnight"][1] = "WanderingKnight";
AtlasLoot_TableNames["CrusaderLarsarius"][1] = "CrusaderLarsarius";
AtlasLoot_TableNames["Zareth"][1] = "Zareth";
AtlasLoot_TableNames["Jalakar"][1] = "Jalakar";
AtlasLoot_TableNames["Ashbeard"][1] = "Ashbeard";
AtlasLoot_TableNames["AdmiralBareanWestwind"][1] = "AdmiralBareanWestwind";
AtlasLoot_TableNames["EarthcallerRezengal"][1] = "EarthcallerRezengal";
AtlasLoot_TableNames["ShadeMage"][1] = "ShadeMage";
AtlasLoot_TableNames["GraypawAlpha"][1] = "GraypawAlpha";
AtlasLoot_TableNames["Blazespark"][1] = "Blazespark";
AtlasLoot_TableNames["WitchDoctorTanzo"][1] = "WitchDoctorTanzo";
AtlasLoot_TableNames["Dawnhowl"][1] = "Dawnhowl";
AtlasLoot_TableNames["MaltimorsPrototype"][1] = "MaltimorsPrototype";
AtlasLoot_TableNames["Bonecruncher"][1] = "Bonecruncher";
AtlasLoot_TableNames["Duskskitter"][1] = "Duskskitter";
AtlasLoot_TableNames["BaronPerenolde"][1] = "BaronPerenolde";
AtlasLoot_TableNames["Embereye"][1] = "Embereye";
AtlasLoot_TableNames["Rukthok"][1] = "Rukthok";
AtlasLoot_TableNames["Ripjaw"][1] = "Ripjaw";
AtlasLoot_TableNames["Aquitus"][1] = "Aquitus";
AtlasLoot_TableNames["FirstbornofArugal"][1] = "FirstbornofArugal";
AtlasLoot_TableNames["Letashaz"][1] = "Letashaz";
AtlasLoot_TableNames["MargontheMighty"][1] = "MargontheMighty";
AtlasLoot_TableNames["Stoneshell"][1] = "Stoneshell";
AtlasLoot_TableNames["HighvaleSilverback"][1] = "HighvaleSilverback";
AtlasLoot_TableNames["Azurebeak"][1] = "Azurebeak";
AtlasLoot_TableNames["BarkskinFisher"][1] = "BarkskinFisher";
AtlasLoot_TableNames["ShadeflayerGoliath"][1] = "ShadeflayerGoliath";
AtlasLoot_TableNames["M0L1Y"][1] = "M0L1Y";
AtlasLoot_TableNames["WidowoftheWoods"][1] = "WidowoftheWoods";
AtlasLoot_TableNames["KinTozo"][1] = "KinTozo";
AtlasLoot_TableNames["ProfessorLysander"][1] = "ProfessorLysander";
	--------------
	--- Events ---
	--------------
AtlasLoot_TableNames["AbyssalTemplars"][1] = "AbyssalTemplars";
AtlasLoot_TableNames["AbyssalDukes"][1] = "AbyssalDukes";
AtlasLoot_TableNames["AbyssalLords"][1] = "AbyssalLords";
AtlasLoot_TableNames["ChildrensWeek"][1] = "ChildrensWeek";
AtlasLoot_TableNames["Halloween1"][1] = "Halloween1";
AtlasLoot_TableNames["Halloween2"][1] = "Halloween2";
AtlasLoot_TableNames["HarvestFestival"][1] = "HarvestFestival";
AtlasLoot_TableNames["LunarFestival1"][1] = "LunarFestival1";
AtlasLoot_TableNames["LunarFestival2"][1] = "LunarFestival2";
AtlasLoot_TableNames["MidsummerFestival"][1] = "MidsummerFestival";
AtlasLoot_TableNames["Noblegarden"][1] = "Noblegarden";
AtlasLoot_TableNames["Valentineday"][1] = "Valentineday";
AtlasLoot_TableNames["Winterviel"][1] = "Winterviel";
AtlasLoot_TableNames["Winterviel1"][1] = "Winterviel1";
AtlasLoot_TableNames["Winterviel2"][1] = "Winterviel2";
AtlasLoot_TableNames["ElementalInvasion"][1] = "ElementalInvasion";
AtlasLoot_TableNames["FishingExtravaganza"][1] = "FishingExtravaganza";
AtlasLoot_TableNames["GurubashiArena"][1] = "GurubashiArena";
AtlasLoot_TableNames["ScourgeInvasionEvent1"][1] = "ScourgeInvasionEvent1";
AtlasLoot_TableNames["ScourgeInvasionEvent2"][1] = "ScourgeInvasionEvent2";
	------------------------
	--- Classic Factions ---
	------------------------
	--Argent Dawn
AtlasLoot_TableNames["Argent1"][1] = "Argent1";
AtlasLoot_TableNames["Argent2"][1] = "Argent2";
AtlasLoot_TableNames["Argent3"][1] = "Argent3";
AtlasLoot_TableNames["Bloodsail1"][1] = "Bloodsail1";
AtlasLoot_TableNames["AQBroodRings"][1] = "AQBroodRings";
AtlasLoot_TableNames["Cenarion1"][1] = "Cenarion1";
AtlasLoot_TableNames["Cenarion2"][1] = "Cenarion2";
AtlasLoot_TableNames["Cenarion3"][1] = "Cenarion3";
AtlasLoot_TableNames["Cenarion4"][1] = "Cenarion4";
AtlasLoot_TableNames["Darkmoon"][1] = "Darkmoon";
AtlasLoot_TableNames["Defilers"][1] = "Defilers";
AtlasLoot_TableNames["Frostwolf1"][1] = "Frostwolf1";
AtlasLoot_TableNames["WaterLords1"][1] = "WaterLords1";
AtlasLoot_TableNames["GelkisClan1"][1] = "GelkisClan1";
AtlasLoot_TableNames["LeagueofArathor"][1] = "LeagueofArathor";
AtlasLoot_TableNames["MagramClan1"][1] = "MagramClan1";
AtlasLoot_TableNames["Stormpike1"][1] = "Stormpike1";
AtlasLoot_TableNames["Thorium1"][1] = "Thorium1";
AtlasLoot_TableNames["Thorium2"][1] = "Thorium2";
AtlasLoot_TableNames["Timbermaw"][1] = "Timbermaw";
AtlasLoot_TableNames["Wardens1"][1] = "Wardens1";
AtlasLoot_TableNames["Wardens2"][1] = "Wardens2";
AtlasLoot_TableNames["Wintersaber1"][1] = "Wintersaber1";
AtlasLoot_TableNames["Zandalar1"][1] = "Zandalar1";
AtlasLoot_TableNames["Zandalar2"][1] = "Zandalar2";
AtlasLoot_TableNames["Helf"][1] = "Helf";
AtlasLoot_TableNames["Helf2"][1] = "Helf2";
AtlasLoot_TableNames["Helf3"][1] = "Helf3";
AtlasLoot_TableNames["Revantusk"][1] = "Revantusk";
AtlasLoot_TableNames["Revantusk2"][1] = "Revantusk2";
AtlasLoot_TableNames["Revantusk3"][1] = "Revantusk3";
AtlasLoot_TableNames["Ironforge"][1] = "Ironforge";
AtlasLoot_TableNames["Darnassus"][1] = "Darnassus";
AtlasLoot_TableNames["Stormwind"][1] = "Stormwind";
AtlasLoot_TableNames["GnomereganExiles"][1] = "GnomereganExiles";
AtlasLoot_TableNames["DarkspearTrolls"][1] = "DarkspearTrolls";
AtlasLoot_TableNames["DurotarLaborUnion"][1] = "DurotarLaborUnion";
AtlasLoot_TableNames["Undercity"][1] = "Undercity";
AtlasLoot_TableNames["Orgrimmar"][1] = "Orgrimmar";
AtlasLoot_TableNames["ThunderBluff"][1] = "ThunderBluff";
AtlasLoot_TableNames["Dalaran"][1] = "Dalaran";
AtlasLoot_TableNames["Wildhammer"][1] = "Wildhammer";
	--------------
	--- Trades ---
	--------------
	--Alchemy
AtlasLoot_TableNames["AlchemyApprentice1"][1] = "AlchemyApprentice1";
AtlasLoot_TableNames["AlchemyJourneyman1"][1] = "AlchemyJourneyman1";
AtlasLoot_TableNames["AlchemyExpert1"][1] = "AlchemyExpert1";
AtlasLoot_TableNames["AlchemyArtisan1"][1] = "AlchemyArtisan1";
AtlasLoot_TableNames["AlchemyArtisan2"][1] = "AlchemyArtisan2";
AtlasLoot_TableNames["AlchemyFlasks1"][1] = "AlchemyFlasks1";
AtlasLoot_TableNames["AlchemyProtectionPots1"][1] = "AlchemyProtectionPots1";
AtlasLoot_TableNames["AlchemyHealingAndMana1"][1] = "AlchemyHealingAndMana1";
AtlasLoot_TableNames["AlchemyTransmutes1"][1] = "AlchemyTransmutes1";
AtlasLoot_TableNames["AlchemyDefensive1"][1] = "AlchemyDefensive1";
AtlasLoot_TableNames["AlchemyOffensive1"][1] = "AlchemyOffensive1";
AtlasLoot_TableNames["AlchemyOther1"][1] = "AlchemyOther1";
	--BlackSmithing
AtlasLoot_TableNames["SmithingApprentice1"][1] = "SmithingApprentice1";
AtlasLoot_TableNames["SmithingJourneyman1"][1] = "SmithingJourneyman1";
AtlasLoot_TableNames["SmithingJourneyman2"][1] = "SmithingJourneyman2";
AtlasLoot_TableNames["SmithingExpert1"][1] = "SmithingExpert1";
AtlasLoot_TableNames["SmithingExpert2"][1] = "SmithingExpert2";
AtlasLoot_TableNames["SmithingExpert3"][1] = "SmithingExpert3";
AtlasLoot_TableNames["SmithingArtisan1"][1] = "SmithingArtisan1";
AtlasLoot_TableNames["SmithingArtisan2"][1] = "SmithingArtisan2";
AtlasLoot_TableNames["SmithingArtisan3"][1] = "SmithingArtisan3";
AtlasLoot_TableNames["SmithingArtisan4"][1] = "SmithingArtisan4";
AtlasLoot_TableNames["Armorsmith1"][1] = "Armorsmith1";
AtlasLoot_TableNames["Weaponsmith1"][1] = "Weaponsmith1";
AtlasLoot_TableNames["Axesmith1"][1] = "Axesmith1";
AtlasLoot_TableNames["Hammersmith1"][1] = "Hammersmith1";
AtlasLoot_TableNames["Swordsmith1"][1] = "Swordsmith1";
AtlasLoot_TableNames["SmithingHelm1"][1] = "SmithingHelm1";
AtlasLoot_TableNames["SmithingShoulders1"][1] = "SmithingShoulders1";
AtlasLoot_TableNames["SmithingChest1"][1] = "SmithingChest1";
AtlasLoot_TableNames["SmithingChest2"][1] = "SmithingChest2";
AtlasLoot_TableNames["SmithingBracers1"][1] = "SmithingBracers1";
AtlasLoot_TableNames["SmithingGloves1"][1] = "SmithingGloves1";
AtlasLoot_TableNames["SmithingBelt1"][1] = "SmithingBelt1";
AtlasLoot_TableNames["SmithingPants1"][1] = "SmithingPants1";
AtlasLoot_TableNames["SmithingBoots1"][1] = "SmithingBoots1";
AtlasLoot_TableNames["SmithingAxes1"][1] = "SmithingAxes1";
AtlasLoot_TableNames["SmithingSwords1"][1] = "SmithingSwords1";
AtlasLoot_TableNames["SmithingMaces1"][1] = "SmithingMaces1";
AtlasLoot_TableNames["SmithingFist1"][1] = "SmithingFist1";
AtlasLoot_TableNames["SmithingDaggers1"][1] = "SmithingDaggers1";
AtlasLoot_TableNames["SmithingMisc1"][1] = "SmithingMisc1";
AtlasLoot_TableNames["SmithingMisc2"][1] = "SmithingMisc2";
AtlasLoot_TableNames["SmithingBuckles1"][1] = "SmithingBuckles1";
	--Enchanting
AtlasLoot_TableNames["EnchantingApprentice1"][1] = "EnchantingApprentice1";
AtlasLoot_TableNames["EnchantingJourneyman1"][1] = "EnchantingJourneyman1";
AtlasLoot_TableNames["EnchantingJourneyman2"][1] = "EnchantingJourneyman2";
AtlasLoot_TableNames["EnchantingExpert1"][1] = "EnchantingExpert1";
AtlasLoot_TableNames["EnchantingExpert2"][1] = "EnchantingExpert2";
AtlasLoot_TableNames["EnchantingArtisan1"][1] = "EnchantingArtisan1";
AtlasLoot_TableNames["EnchantingArtisan2"][1] = "EnchantingArtisan2";
AtlasLoot_TableNames["EnchantingArtisan3"][1] = "EnchantingArtisan3";
AtlasLoot_TableNames["EnchantingCloak1"][1] = "EnchantingCloak1";
AtlasLoot_TableNames["EnchantingChest1"][1] = "EnchantingChest1";
AtlasLoot_TableNames["EnchantingBracer1"][1] = "EnchantingBracer1";
AtlasLoot_TableNames["EnchantingGlove1"][1] = "EnchantingGlove1";
AtlasLoot_TableNames["EnchantingBoots1"][1] = "EnchantingBoots1";
AtlasLoot_TableNames["Enchanting2HWeapon1"][1] = "Enchanting2HWeapon1";
AtlasLoot_TableNames["EnchantingWeapon1"][1] = "EnchantingWeapon1";
AtlasLoot_TableNames["EnchantingShield1"][1] = "EnchantingShield1";
AtlasLoot_TableNames["EnchantingMisc1"][1] = "EnchantingMisc1";
	--Engineering
AtlasLoot_TableNames["EngineeringApprentice1"][1] = "EngineeringApprentice1";
AtlasLoot_TableNames["EngineeringJourneyman1"][1] = "EngineeringJourneyman1";
AtlasLoot_TableNames["EngineeringJourneyman2"][1] = "EngineeringJourneyman2";
AtlasLoot_TableNames["EngineeringExpert1"][1] = "EngineeringExpert1";
AtlasLoot_TableNames["EngineeringExpert2"][1] = "EngineeringExpert2";
AtlasLoot_TableNames["EngineeringArtisan1"][1] = "EngineeringArtisan1";
AtlasLoot_TableNames["EngineeringArtisan2"][1] = "EngineeringArtisan2";
AtlasLoot_TableNames["Gnomish1"][1] = "Gnomish1";
AtlasLoot_TableNames["Goblin1"][1] = "Goblin1";
AtlasLoot_TableNames["EngineeringEquipment1"][1] = "EngineeringEquipment1";
AtlasLoot_TableNames["EngineeringTrinkets1"][1] = "EngineeringTrinkets1";
AtlasLoot_TableNames["EngineeringExplosives1"][1] = "EngineeringExplosives1";
AtlasLoot_TableNames["EngineeringParts1"][1] = "EngineeringParts1";
AtlasLoot_TableNames["EngineeringMisc1"][1] = "EngineeringMisc1";
AtlasLoot_TableNames["EngineeringMisc2"][1] = "EngineeringMisc2";
AtlasLoot_TableNames["EngineeringWeapons1"][1] = "EngineeringWeapons1";
	--Leatherworking
AtlasLoot_TableNames["LeatherApprentice1"][1] = "LeatherApprentice1";
AtlasLoot_TableNames["LeatherJourneyman1"][1] = "LeatherJourneyman1";
AtlasLoot_TableNames["LeatherJourneyman2"][1] = "LeatherJourneyman2";
AtlasLoot_TableNames["LeatherExpert1"][1] = "LeatherExpert1";
AtlasLoot_TableNames["LeatherExpert2"][1] = "LeatherExpert2";
AtlasLoot_TableNames["LeatherArtisan1"][1] = "LeatherArtisan1";
AtlasLoot_TableNames["LeatherArtisan2"][1] = "LeatherArtisan2";
AtlasLoot_TableNames["LeatherArtisan3"][1] = "LeatherArtisan3";
AtlasLoot_TableNames["Dragonscale1"][1] = "Dragonscale1";
AtlasLoot_TableNames["Elemental1"][1] = "Elemental1";
AtlasLoot_TableNames["Tribal1"][1] = "Tribal1";
AtlasLoot_TableNames["LeatherHelm1"][1] = "LeatherHelm1";
AtlasLoot_TableNames["LeatherShoulders1"][1] = "LeatherShoulders1";
AtlasLoot_TableNames["LeatherCloak1"][1] = "LeatherCloak1";
AtlasLoot_TableNames["LeatherChest1"][1] = "LeatherChest1";
AtlasLoot_TableNames["LeatherChest2"][1] = "LeatherChest2";
AtlasLoot_TableNames["LeatherBracers1"][1] = "LeatherBracers1";
AtlasLoot_TableNames["LeatherGloves1"][1] = "LeatherGloves1";
AtlasLoot_TableNames["LeatherGloves2"][1] = "LeatherGloves2";
AtlasLoot_TableNames["LeatherBelt1"][1] = "LeatherBelt1";
AtlasLoot_TableNames["LeatherPants1"][1] = "LeatherPants1";
AtlasLoot_TableNames["LeatherPants2"][1] = "LeatherPants2";
AtlasLoot_TableNames["LeatherBoots1"][1] = "LeatherBoots1";
AtlasLoot_TableNames["LeatherBags1"][1] = "LeatherBags1";
AtlasLoot_TableNames["LeatherMisc1"][1] = "LeatherMisc1";
	--Mining
AtlasLoot_TableNames["Mining1"][1] = "Mining1";
AtlasLoot_TableNames["Smelting1"][1] = "Smelting1";
AtlasLoot_TableNames["Herbalism1"][1] = "Herbalism1";
AtlasLoot_TableNames["Herbalism2"][1] = "Herbalism2";
	--Tailoring
AtlasLoot_TableNames["TailoringApprentice1"][1] = "TailoringApprentice1";
AtlasLoot_TableNames["TailoringApprentice2"][1] = "TailoringApprentice2";
AtlasLoot_TableNames["TailoringJourneyman1"][1] = "TailoringJourneyman1";
AtlasLoot_TableNames["TailoringJourneyman2"][1] = "TailoringJourneyman2";
AtlasLoot_TableNames["TailoringExpert1"][1] = "TailoringExpert1";
AtlasLoot_TableNames["TailoringExpert2"][1] = "TailoringExpert2";
AtlasLoot_TableNames["TailoringArtisan1"][1] = "TailoringArtisan1";
AtlasLoot_TableNames["TailoringArtisan2"][1] = "TailoringArtisan2";
AtlasLoot_TableNames["TailoringArtisan3"][1] = "TailoringArtisan3";
AtlasLoot_TableNames["TailoringArtisan4"][1] = "TailoringArtisan4";
AtlasLoot_TableNames["TailoringArtisan5"][1] = "TailoringArtisan5";
AtlasLoot_TableNames["TailoringHelm1"][1] = "TailoringHelm1";
AtlasLoot_TableNames["TailoringShoulders1"][1] = "TailoringShoulders1";
AtlasLoot_TableNames["TailoringCloak1"][1] = "TailoringCloak1";
AtlasLoot_TableNames["TailoringChest1"][1] = "TailoringChest1";
AtlasLoot_TableNames["TailoringChest2"][1] = "TailoringChest2";
AtlasLoot_TableNames["TailoringBracers1"][1] = "TailoringBracers1";
AtlasLoot_TableNames["TailoringGloves1"][1] = "TailoringGloves1";
AtlasLoot_TableNames["TailoringBelt1"][1] = "TailoringBelt1";
AtlasLoot_TableNames["TailoringPants1"][1] = "TailoringPants1";
AtlasLoot_TableNames["TailoringBoots1"][1] = "TailoringBoots1";
AtlasLoot_TableNames["TailoringBags1"][1] = "TailoringBags1";
AtlasLoot_TableNames["TailoringShirt1"][1] = "TailoringShirt1";
AtlasLoot_TableNames["TailoringMisc1"][1] = "TailoringMisc1";
	--Jewelcrafting
AtlasLoot_TableNames["JewelcraftingApprentice1"][1] = "JewelcraftingApprentice1";
AtlasLoot_TableNames["JewelcraftingJourneyman1"][1] = "JewelcraftingJourneyman1";
AtlasLoot_TableNames["JewelcraftingJourneyman2"][1] = "JewelcraftingJourneyman2";
AtlasLoot_TableNames["JewelcraftingExpert1"][1] = "JewelcraftingExpert1";
AtlasLoot_TableNames["JewelcraftingExpert2"][1] = "JewelcraftingExpert2";
AtlasLoot_TableNames["JewelcraftingExpert3"][1] = "JewelcraftingExpert3";
AtlasLoot_TableNames["JewelcraftingArtisan1"][1] = "JewelcraftingArtisan1";
AtlasLoot_TableNames["JewelcraftingArtisan2"][1] = "JewelcraftingArtisan2";
AtlasLoot_TableNames["JewelcraftingArtisan3"][1] = "JewelcraftingArtisan3";
AtlasLoot_TableNames["JewelcraftingGemstones1"][1] = "JewelcraftingGemstones1";
AtlasLoot_TableNames["JewelcraftingRings1"][1] = "JewelcraftingRings1";
AtlasLoot_TableNames["JewelcraftingRings2"][1] = "JewelcraftingRings2";
AtlasLoot_TableNames["JewelcraftingAmulets1"][1] = "JewelcraftingAmulets1";
AtlasLoot_TableNames["JewelcraftingHelm1"][1] = "JewelcraftingHelm1";
AtlasLoot_TableNames["JewelcraftingBracers1"][1] = "JewelcraftingBracers1";
AtlasLoot_TableNames["JewelcraftingOffHands1"][1] = "JewelcraftingOffHands1";
AtlasLoot_TableNames["JewelcraftingStaves1"][1] = "JewelcraftingStaves1";
AtlasLoot_TableNames["JewelcraftingTrinkets1"][1] = "JewelcraftingTrinkets1";
AtlasLoot_TableNames["JewelcraftingMisc1"][1] = "JewelcraftingMisc1";
AtlasLoot_TableNames["JewelcraftingGemology1"][1] = "JewelcraftingGemology1";
AtlasLoot_TableNames["JewelcraftingGoldsmithing1"][1] = "JewelcraftingGoldsmithing1";
	--Cooking
AtlasLoot_TableNames["CookingApprentice1"][1] = "CookingApprentice1";
AtlasLoot_TableNames["CookingJourneyman1"][1] = "CookingJourneyman1";
AtlasLoot_TableNames["CookingExpert1"][1] = "CookingExpert1";
AtlasLoot_TableNames["CookingArtisan1"][1] = "CookingArtisan1";
	--FirstAid
AtlasLoot_TableNames["FirstAid1"][1] = "FirstAid1";
	--Survival
AtlasLoot_TableNames["Survival1"][1] = "Survival1";
AtlasLoot_TableNames["Survival2"][1] = "Survival2";
	--Poisons
AtlasLoot_TableNames["Poisons1"][1] = "Poisons1";
	-----------
	--- PvP ---
	-----------
	--Blood Ring
AtlasLoot_TableNames["BRRepFriendly"][1] = "BRRepFriendly";
AtlasLoot_TableNames["BRRepHonored"][1] = "BRRepHonored";
AtlasLoot_TableNames["BRRepRevered"][1] = "BRRepRevered";
AtlasLoot_TableNames["BRRepExalted"][1] = "BRRepExalted";
AtlasLoot_TableNames["BRRepTokens"][1] = "BRRepTokens";
	--Alterac Valley
AtlasLoot_TableNames["AVRepFriendly"][1] = "AVRepFriendly";
AtlasLoot_TableNames["AVRepHonored"][1] = "AVRepHonored";
AtlasLoot_TableNames["AVRepRevered"][1] = "AVRepRevered";
AtlasLoot_TableNames["AVRepExalted"][1] = "AVRepExalted";
AtlasLoot_TableNames["AVKorrak"][1] = "AVKorrak";
AtlasLoot_TableNames["AVLokholarIvus"][1] = "AVLokholarIvus";
	--Arathi Basin
AtlasLoot_TableNames["ABRepFriendly"][1] = "ABRepFriendly";
AtlasLoot_TableNames["ABRepHonored2029"][1] = "ABRepHonored2029";
AtlasLoot_TableNames["ABRepHonored3039"][1] = "ABRepHonored3039";
AtlasLoot_TableNames["ABRepHonored4049"][1] = "ABRepHonored4049";
AtlasLoot_TableNames["ABRepHonored5059"][1] = "ABRepHonored5059";
AtlasLoot_TableNames["ABRepRevered2029"][1] = "ABRepRevered2029";
AtlasLoot_TableNames["ABRepRevered3039"][1] = "ABRepRevered3039";
AtlasLoot_TableNames["ABRepRevered4049"][1] = "ABRepRevered4049";
AtlasLoot_TableNames["ABRepRevered5059"][1] = "ABRepRevered5059";
AtlasLoot_TableNames["ABRepExalted"][1] = "ABRepExalted";
	--Warsong Gulch
AtlasLoot_TableNames["WSGRepFriendly"][1] = "WSGRepFriendly";
AtlasLoot_TableNames["WSGRepHonored1019"][1] = "WSGRepHonored1019";
AtlasLoot_TableNames["WSGRepHonored2029"][1] = "WSGRepHonored2029";
AtlasLoot_TableNames["WSGRepHonored3039"][1] = "WSGRepHonored3039";
AtlasLoot_TableNames["WSGRepHonored4049"][1] = "WSGRepHonored4049";
AtlasLoot_TableNames["WSGRepHonored5059"][1] = "WSGRepHonored5059";
AtlasLoot_TableNames["WSGRepRevered1019"][1] = "WSGRepRevered1019";
AtlasLoot_TableNames["WSGRepRevered2029"][1] = "WSGRepRevered2029";
AtlasLoot_TableNames["WSGRepRevered3039"][1] = "WSGRepRevered3039";
AtlasLoot_TableNames["WSGRepRevered4049"][1] = "WSGRepRevered4049";
AtlasLoot_TableNames["WSGRepRevered5059"][1] = "WSGRepRevered5059";
AtlasLoot_TableNames["WSGRepExalted4049"][1] = "WSGRepExalted4049";
AtlasLoot_TableNames["WSGRepExalted5059"][1] = "WSGRepExalted5059";
AtlasLoot_TableNames["WSGRepExalted60"][1] = "WSGRepExalted60";
	--Misc Other PvP
AtlasLoot_TableNames["PvP60Accessories1"][1] = "PvP 장신구류 (레벨 60)";
AtlasLoot_TableNames["PvP60Accessories2"][1] = "PvP 장신구류 (레벨 60)";
AtlasLoot_TableNames["PvP60Accessories3"][1] = "PvP60Accessories3";
AtlasLoot_TableNames["PVPWeapons1"][1] = "레벨 60 PvP 무기";
AtlasLoot_TableNames["PVPWeapons2"][1] = "레벨 60 PvP 무기";
AtlasLoot_TableNames["PvPMountsPvP"][1] = "PvPMountsPvP";
	--Level 60 PvP Sets
AtlasLoot_TableNames["PVPDruid"][1] = "드루이드 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPHunter"][1] = "사냥꾼 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPMage"][1] = "마법사 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPPaladin"][1] = "성기사 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPPriest"][1] = "사제 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPRogue"][1] = "도적 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPShaman"][1] = "주술사 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPWarlock"][1] = "흑마법사 PvP 세트 (Lvl 60)";
AtlasLoot_TableNames["PVPWarrior"][1] = "전사 PvP 세트 (Lvl 60)";

AtlasLoot_TableNames["WishList"][1] = "WishList";

end