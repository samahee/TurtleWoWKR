﻿local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

-- Colours stored for code readability
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";

AtlasLoot_ButtonRegistry = {
	--WoW Instances
	["DUNGEONSMENU1"] = {
		Title = AL["Dungeons & Raids"];
		Next_Page = "DUNGEONSMENU1";
		Next_Title = AL["Dungeons & Raids"];
	};
	["DUNGEONSMENU2"] = {
		Title = AL["Dungeons & Raids"];
		Prev_Page = "DUNGEONSMENU1";
		Prev_Title = AL["Dungeons & Raids"];
	};
	["HQHighForemanBargulBlackhammer"] = {
		Title = AL["High Foreman Bargul Blackhammer"];
		Next_Page = "HQEngineerFiggles";
		Next_Title = AL["Engineer Figgles"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["HQEngineerFiggles"] = {
		Title = AL["Engineer Figgles"];
		Next_Page = "HQCorrosis";
		Next_Title = AL["Corrosis"];
		Prev_Page = "HQHighForemanBargulBlackhammer";
		Prev_Title = AL["High Foreman Bargul Blackhammer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["HQCorrosis"] = {
		Title = AL["Corrosis"];
		Next_Page = "HQHatereaverAnnihilator";
		Next_Title = AL["Hatereaver Annihilator"];
		Prev_Page = "HQEngineerFiggles";
		Prev_Title = AL["Engineer Figgles"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["HQHatereaverAnnihilator"] = {
		Title = AL["Hatereaver Annihilator"];
		Next_Page = "HQHargeshDoomcaller";
		Next_Title = AL["Har'gesh Doomcaller"];
		Prev_Page = "HQCorrosis";
		Prev_Title = AL["Corrosis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["HQHargeshDoomcaller"] = {
		Title = AL["Har'gesh Doomcaller"];
		Next_Page = "HQTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "HQHatereaverAnnihilator";
		Prev_Title = AL["Hatereaver Annihilator"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["HQTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "HQHargeshDoomcaller";
		Prev_Title = AL["Har'gesh Doomcaller"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDLordRoccor"] = {
		Title = AL["Lord Roccor"];
		Next_Page = "BRDHighInterrogatorGerstahn";
		Next_Title = AL["High Interrogator Gerstahn"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDHighInterrogatorGerstahn"] = {
		Title = AL["High Interrogator Gerstahn"];
		Next_Page = "BRDAnubshiah";
		Next_Title = AL["Anub'shiah"];
		Prev_Page = "BRDLordRoccor";
		Prev_Title = AL["Lord Roccor"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDAnubshiah"] = {
		Title = AL["Anub'shiah"];
		Next_Page = "BRDEviscerator";
		Next_Title = AL["Eviscerator"];
		Prev_Page = "BRDHighInterrogatorGerstahn";
		Prev_Title = AL["High Interrogator Gerstahn"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDEviscerator"] = {
		Title = AL["Eviscerator"];
		Next_Page = "BRDGorosh";
		Next_Title = AL["Gorosh the Dervish"];
		Prev_Page = "BRDAnubshiah";
		Prev_Title = AL["Anub'shiah"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDGorosh"] = {
		Title = AL["Gorosh the Dervish"];
		Next_Page = "BRDGrizzle";
		Next_Title = AL["Grizzle"];
		Prev_Page = "BRDEviscerator";
		Prev_Title = AL["Eviscerator"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDGrizzle"] = {
		Title = AL["Grizzle"];
		Next_Page = "BRDHedrum";
		Next_Title = AL["Hedrum the Creeper"];
		Prev_Page = "BRDGorosh";
		Prev_Title = AL["Gorosh the Dervish"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDHedrum"] = {
		Title = AL["Hedrum the Creeper"];
		Next_Page = "BRDOkthor";
		Next_Title = AL["Ok'thor the Breaker"];
		Prev_Page = "BRDGrizzle";
		Prev_Title = AL["Grizzle"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDOkthor"] = {
		Title = AL["Ok'thor the Breaker"];
		Next_Page = "BRDTheldren";
		Next_Title = AL["Theldren"];
		Prev_Page = "BRDHedrum";
		Prev_Title = AL["Hedrum the Creeper"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDTheldren"] = {
		Title = AL["Theldren"];
		Next_Page = "BRDHoundmaster";
		Next_Title = AL["Houndmaster Grebmar"];
		Prev_Page = "BRDOkthor";
		Prev_Title = AL["Ok'thor the Breaker"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDHoundmaster"] = {
		Title = AL["Houndmaster Grebmar"];
		Next_Page = "BRDPyromancerLoregrain";
		Next_Title = AL["Pyromancer Loregrain"].." ("..AL["Rare"]..")";
		Prev_Page = "BRDTheldren";
		Prev_Title = AL["Theldren"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDPyromancerLoregrain"] = {
		Title = AL["Pyromancer Loregrain"].." ("..AL["Rare"]..")";
		Next_Page = "BRDTheVault";
		Next_Title = AL["The Vault"];
		Prev_Page = "BRDHoundmaster";
		Prev_Title = AL["Houndmaster Grebmar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDTheVault"] = {
		Title = AL["The Vault"];
		Next_Page = "BRDWarderStilgiss";
		Next_Title = AL["Warder Stilgiss"].." ("..AL["Rare"]..")";
		Prev_Page = "BRDPyromancerLoregrain";
		Prev_Title = AL["Pyromancer Loregrain"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDWarderStilgiss"] = {
		Title = AL["Warder Stilgiss"].." ("..AL["Rare"]..")";
		Next_Page = "BRDVerek";
		Next_Title = AL["Verek"].." ("..AL["Rare"]..")";
		Prev_Page = "BRDTheVault";
		Prev_Title = AL["The Vault"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDVerek"] = {
		Title = AL["Verek"].." ("..AL["Rare"]..")";
		Next_Page = "BRDFineousDarkvire";
		Next_Title = AL["Fineous Darkvire"];
		Prev_Page = "BRDWarderStilgiss";
		Prev_Title = AL["Warder Stilgiss"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDFineousDarkvire"] = {
		Title = AL["Fineous Darkvire"];
		Next_Page = "BRDLordIncendius";
		Next_Title = AL["Lord Incendius"];
		Prev_Page = "BRDVerek";
		Prev_Title = AL["Verek"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDLordIncendius"] = {
		Title = AL["Lord Incendius"];
		Next_Page = "BRDBaelGar";
		Next_Title = AL["Bael'Gar"];
		Prev_Page = "BRDFineousDarkvire";
		Prev_Title = AL["Fineous Darkvire"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDBaelGar"] = {
		Title = AL["Bael'Gar"];
		Next_Page = "BRDGeneralAngerforge";
		Next_Title = AL["General Angerforge"];
		Prev_Page = "BRDLordIncendius";
		Prev_Title = AL["Lord Incendius"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDGeneralAngerforge"] = {
		Title = AL["General Angerforge"];
		Next_Page = "BRDGolemLordArgelmach";
		Next_Title = AL["Golem Lord Argelmach"];
		Prev_Page = "BRDBaelGar";
		Prev_Title = AL["Bael'Gar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDGolemLordArgelmach"] = {
		Title = AL["Golem Lord Argelmach"];
		Next_Page = "BRDGuzzler";
		Next_Title = AL["The Grim Guzzler"];
		Prev_Page = "BRDGeneralAngerforge";
		Prev_Title = AL["General Angerforge"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDGuzzler"] = {
		Title = AL["The Grim Guzzler"];
		Next_Page = "BRDFlamelash";
		Next_Title = AL["Ambassador Flamelash"];
		Prev_Page = "BRDGolemLordArgelmach";
		Prev_Title = AL["Golem Lord Argelmach"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDFlamelash"] = {
		Title = AL["Ambassador Flamelash"];
		Next_Page = "BRDPanzor";
		Next_Title = AL["Panzor the Invincible"].." ("..AL["Rare"]..")";
		Prev_Page = "BRDGuzzler";
		Prev_Title = AL["The Grim Guzzler"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDPanzor"] = {
		Title = AL["Panzor the Invincible"].." ("..AL["Rare"]..")";
		Next_Page = "BRDTomb";
		Next_Title = AL["Summoner's Tomb"];
		Prev_Page = "BRDFlamelash";
		Prev_Title = AL["Ambassador Flamelash"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDTomb"] = {
		Title = AL["Summoner's Tomb"];
		Next_Page = "BRDMagmus";
		Next_Title = AL["Magmus"];
		Prev_Page = "BRDPanzor";
		Prev_Title = AL["Panzor the Invincible"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDMagmus"] = {
		Title = AL["Magmus"];
		Next_Page = "BRDPrincess";
		Next_Title = AL["Princess Moira Bronzebeard"];
		Prev_Page = "BRDTomb";
		Prev_Title = AL["Summoner's Tomb"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDPrincess"] = {
		Title = AL["Princess Moira Bronzebeard"];
		Next_Page = "BRDEmperorDagranThaurissan";
		Next_Title = AL["Emperor Dagran Thaurissan"];
		Prev_Page = "BRDMagmus";
		Prev_Title = AL["Magmus"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDEmperorDagranThaurissan"] = {
		Title = AL["Emperor Dagran Thaurissan"];
		Next_Page = "BRDTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "BRDPrincess";
		Prev_Title = AL["Princess Moira Bronzebeard"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BRDTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "BRDEmperorDagranThaurissan";
		Prev_Title = AL["Emperor Dagran Thaurissan"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSSpirestoneButcher"] = {
		Title = AL["Spirestone Butcher"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSSpirestoneBattleLord";
		Next_Title = AL["Spirestone Battle Lord"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSSpirestoneBattleLord"] = {
		Title = AL["Spirestone Battle Lord"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSSpirestoneLordMagus";
		Next_Title = AL["Spirestone Lord Magus"].." ("..AL["Rare"]..")";
		Prev_Page = "LBRSSpirestoneButcher";
		Prev_Title = AL["Spirestone Butcher"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSSpirestoneLordMagus"] = {
		Title = AL["Spirestone Lord Magus"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSOmokk";
		Next_Title = AL["Highlord Omokk"];
		Prev_Page = "LBRSSpirestoneBattleLord";
		Prev_Title = AL["Spirestone Battle Lord"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSOmokk"] = {
		Title = AL["Highlord Omokk"];
		Next_Page = "LBRSVosh";
		Next_Title = AL["Shadow Hunter Vosh'gajin"];
		Prev_Page = "LBRSSpirestoneLordMagus";
		Prev_Title = AL["Spirestone Lord Magus"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSVosh"] = {
		Title = AL["Shadow Hunter Vosh'gajin"];
		Next_Page = "LBRSVoone";
		Next_Title = AL["War Master Voone"];
		Prev_Page = "LBRSOmokk";
		Prev_Title = AL["Highlord Omokk"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSVoone"] = {
		Title = AL["War Master Voone"];
		Next_Page = "LBRSFelguard";
		Next_Title = AL["Burning Felguard"].." ("..AL["Rare"]..")";
		Prev_Page = "LBRSVosh";
		Prev_Title = AL["Shadow Hunter Vosh'gajin"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSFelguard"] = {
		Title = AL["Burning Felguard"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSGrayhoof";
		Next_Title = AL["Mor Grayhoof"];
		Prev_Page = "LBRSVoone";
		Prev_Title = AL["War Master Voone"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSGrayhoof"] = {
		Title = AL["Mor Grayhoof"];
		Next_Page = "LBRSGrimaxe";
		Next_Title = AL["Bannok Grimaxe"].." ("..AL["Rare"]..")";
		Prev_Page = "LBRSFelguard";
		Prev_Title = AL["Burning Felguard"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSGrimaxe"] = {
		Title = AL["Bannok Grimaxe"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSSmolderweb";
		Next_Title = AL["Mother Smolderweb"];
		Prev_Page = "LBRSGrayhoof";
		Prev_Title = AL["Mor Grayhoof"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSSmolderweb"] = {
		Title = AL["Mother Smolderweb"];
		Next_Page = "LBRSCrystalFang";
		Next_Title = AL["Crystal Fang"].." ("..AL["Rare"]..")";
		Prev_Page = "LBRSGrimaxe";
		Prev_Title = AL["Bannok Grimaxe"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSCrystalFang"] = {
		Title = AL["Crystal Fang"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSDoomhowl";
		Next_Title = AL["Urok Doomhowl"];
		Prev_Page = "LBRSSmolderweb";
		Prev_Title = AL["Mother Smolderweb"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSDoomhowl"] = {
		Title = AL["Urok Doomhowl"];
		Next_Page = "LBRSZigris";
		Next_Title = AL["Quartermaster Zigris"];
		Prev_Page = "LBRSCrystalFang";
		Prev_Title = AL["Crystal Fang"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSZigris"] = {
		Title = AL["Quartermaster Zigris"];
		Next_Page = "LBRSHalycon";
		Next_Title = AL["Halycon"];
		Prev_Page = "LBRSDoomhowl";
		Prev_Title = AL["Urok Doomhowl"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSHalycon"] = {
		Title = AL["Halycon"];
		Next_Page = "LBRSSlavener";
		Next_Title = AL["Gizrul the Slavener"];
		Prev_Page = "LBRSZigris";
		Prev_Title = AL["Quartermaster Zigris"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSSlavener"] = {
		Title = AL["Gizrul the Slavener"];
		Next_Page = "LBRSBashguud";
		Next_Title = AL["Ghok Bashguud"].." ("..AL["Rare"]..")";
		Prev_Page = "LBRSHalycon";
		Prev_Title = AL["Halycon"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSBashguud"] = {
		Title = AL["Ghok Bashguud"].." ("..AL["Rare"]..")";
		Next_Page = "LBRSWyrmthalak";
		Next_Title = AL["Overlord Wyrmthalak"];
		Prev_Page = "LBRSSlavener";
		Prev_Title = AL["Gizrul the Slavener"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSWyrmthalak"] = {
		Title = AL["Overlord Wyrmthalak"];
		Next_Page = "LBRSTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "LBRSBashguud";
		Prev_Title = AL["Ghok Bashguud"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LBRSTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "LBRSWyrmthalak";
		Prev_Title = AL["Overlord Wyrmthalak"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSEmberseer"] = {
		Title = AL["Pyroguard Emberseer"];
		Next_Page = "UBRSSolakar";
		Next_Title = AL["Solakar Flamewreath"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSSolakar"] = {
		Title = AL["Solakar Flamewreath"];
		Next_Page = "UBRSFlame";
		Next_Title = AL["Father Flame"];
		Prev_Page = "UBRSEmberseer";
		Prev_Title = AL["Pyroguard Emberseer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSFlame"] = {
		Title = AL["Father Flame"];
		Next_Page = "UBRSRunewatcher";
		Next_Title = AL["Jed Runewatcher"].." ("..AL["Rare"]..")";
		Prev_Page = "UBRSSolakar";
		Prev_Title = AL["Solakar Flamewreath"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSRunewatcher"] = {
		Title = AL["Jed Runewatcher"].." ("..AL["Rare"]..")";
		Next_Page = "UBRSAnvilcrack";
		Next_Title = AL["Goraluk Anvilcrack"].." ("..AL["Rare"]..")";
		Prev_Page = "UBRSFlame";
		Prev_Title = AL["Father Flame"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSAnvilcrack"] = {
		Title = AL["Goraluk Anvilcrack"].." ("..AL["Rare"]..")";
		Next_Page = "UBRSRend";
		Next_Title = AL["Warchief Rend Blackhand"];
		Prev_Page = "UBRSRunewatcher";
		Prev_Title = AL["Jed Runewatcher"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSRend"] = {
		Title = AL["Warchief Rend Blackhand"];
		Next_Page = "UBRSGyth";
		Next_Title = AL["Gyth"];
		Prev_Page = "UBRSAnvilcrack";
		Prev_Title = AL["Goraluk Anvilcrack"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSGyth"] = {
		Title = AL["Gyth"];
		Next_Page = "UBRSBeast";
		Next_Title = AL["The Beast"];
		Prev_Page = "UBRSRend";
		Prev_Title = AL["Warchief Rend Blackhand"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSBeast"] = {
		Title = AL["The Beast"];
		Next_Page = "UBRSValthalak";
		Next_Title = AL["Lord Valthalak"];
		Prev_Page = "UBRSGyth";
		Prev_Title = AL["Gyth"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSValthalak"] = {
		Title = AL["Lord Valthalak"];
		Next_Page = "UBRSDrakkisath";
		Next_Title = AL["General Drakkisath"];
		Prev_Page = "UBRSBeast";
		Prev_Title = AL["The Beast"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSDrakkisath"] = {
		Title = AL["General Drakkisath"];
		Next_Page = "UBRSTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "UBRSValthalak";
		Prev_Title = AL["Lord Valthalak"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UBRSTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "UBRSDrakkisath";
		Prev_Title = AL["General Drakkisath"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCMarrowspike"] = {
		Title = AL["Marrowspike"];
		Next_Page = "KCHivaxxis";
		Next_Title = AL["Hivaxxis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCHivaxxis"] = {
		Title = AL["Hivaxxis"];
		Next_Page = "KCCorpsemuncher";
		Next_Title = AL["Corpsemuncher"];
		Prev_Page = "KCMarrowspike";
		Prev_Title = AL["Marrowspike"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCCorpsemuncher"] = {
		Title = AL["Corpsemuncher"];
		Next_Page = "KCGuardCaptainGort";
		Next_Title = AL["Guard Captain Gort"];
		Prev_Page = "KCHivaxxis";
		Prev_Title = AL["Hivaxxis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCGuardCaptainGort"] = {
		Title = AL["Guard Captain Gort"];
		Next_Page = "KCArchlichEnkhraz";
		Next_Title = AL["Archlich Enkhraz"];
		Prev_Page = "KCCorpsemuncher";
		Prev_Title = AL["Corpsemuncher"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCArchlichEnkhraz"] = {
		Title = AL["Archlich Enkhraz"];
		Next_Page = "KCCommanderAndreon";
		Next_Title = AL["Commander Andreon"];
		Prev_Page = "KCGuardCaptainGort";
		Prev_Title = AL["Guard Captain Gort"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCCommanderAndreon"] = {
		Title = AL["Commander Andreon"];
		Next_Page = "KCAlarus";
		Next_Title = AL["Alarus"];
		Prev_Page = "KCArchlichEnkhraz";
		Prev_Title = AL["Archlich Enkhraz"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCAlarus"] = {
		Title = AL["Alarus"];
		Next_Page = "KCTreasure";
		Next_Title = AL["Half-Buried Treasure Chest"];
		Prev_Page = "KCCommanderAndreon";
		Prev_Title = AL["Commander Andreon"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCTreasure"] = {
		Title = AL["Half-Buried Treasure Chest"];
		Prev_Page = "KCAlarus";
		Prev_Title = AL["Alarus"];
		Next_Page = "KCTrash";
		Next_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["KCTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "KCTreasure";
		Prev_Title = AL["Half-Buried Treasure Chest"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMChronar"] = {
		Title = AL["Chronar"];
		Next_Page = "COTBMEpidamu";
		Next_Title = AL["Epidamu"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMEpidamu"] = {
		Title = AL["Epidamu"];
		Next_Page = "COTBMDriftingAvatar";
		Next_Title = AL["Drifting Avatar of Sand"];
		Prev_Page = "COTBMChronar";
		Prev_Title = AL["Chronar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMDriftingAvatar"] = {
		Title = AL["Drifting Avatar of Sand"];
		Next_Page = "COTBMTimeLordEpochronos";
		Next_Title = AL["Time-Lord Epochronos"];
		Prev_Page = "COTBMEpidamu";
		Prev_Title = AL["Epidamu"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMTimeLordEpochronos"] = {
		Title = AL["Time-Lord Epochronos"];
		Next_Page = "COTBMMossheart";
		Next_Title = AL["Mossheart"];
		Prev_Page = "COTBMDriftingAvatar";
		Prev_Title = AL["Drifting Avatar of Sand"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMMossheart"] = {
		Title = AL["Mossheart"];
		Next_Page = "COTBMRotmaw";
		Next_Title = AL["Rotmaw"];
		Prev_Page = "COTBMTimeLordEpochronos";
		Prev_Title = AL["Time-Lord Epochronos"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMRotmaw"] = {
		Title = AL["Rotmaw"];
		Next_Page = "COTBMAntnormi";
		Next_Title = AL["Antnormi"];
		Prev_Page = "COTBMMossheart";
		Prev_Title = AL["Mossheart"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTBMAntnormi"] = {
		Title = AL["Antnormi"];
		Next_Page = "COTTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "COTBMRotmaw";
		Prev_Title = AL["Rotmaw"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["COTTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "COTBMAntnormi";
		Prev_Title = AL["Antnormi"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	--["COTBMInfiniteChromie"] = {
	--	Title = AL["Infinite Chromie"];
	--	Prev_Page = "COTBMAntnormi";
	--	Prev_Title = AL["Antnormi"];
	--};
	["SWVAszoshGrimflame"] = {
		Title = AL["Aszosh Grimflame"];
		Next_Page = "SWVThamGrarr";
		Next_Title = AL["Tham'Grarr"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWVThamGrarr"] = {
		Title = AL["Tham'Grarr"];
		Next_Page = "SWVBlackBride";
		Next_Title = AL["Black Bride"];
		Prev_Page = "SWVAszoshGrimflame";
		Prev_Title = AL["Aszosh Grimflame"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWVBlackBride"] = {
		Title = AL["Black Bride"];
		Next_Page = "SWVDamian";
		Next_Title = AL["Damian"];
		Prev_Page = "SWVThamGrarr";
		Prev_Title = AL["Tham'Grarr"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWVDamian"] = {
		Title = AL["Damian"];
		Next_Page = "SWVVolkanCruelblade";
		Next_Title = AL["Volkan Cruelblade"];
		Prev_Page = "SWVBlackBride";
		Prev_Title = AL["Black Bride"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWVVolkanCruelblade"] = {
		Title = AL["Volkan Cruelblade"];
		Next_Page = "SWVVaultArmoryEquipment";
		Next_Title = AL["Arc'tiras"];
		Prev_Page = "SWVDamian";
		Prev_Title = AL["Damian"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWVVaultArmoryEquipment"] = {
		Title = AL["Arc'tiras"];
		Prev_Page = "SWVVolkanCruelblade";
		Prev_Title = AL["Volkan Cruelblade"];
		Next_Page = "SWVTrash";
		Next_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWVTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SWVVaultArmoryEquipment";
		Prev_Title = AL["Arc'tiras"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLRazorgore"] = {
		Title = AL["Razorgore the Untamed"];
		Next_Page = "BWLVaelastrasz";
		Next_Title = AL["Vaelastrasz the Corrupt"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLVaelastrasz"] = {
		Title = AL["Vaelastrasz the Corrupt"];
		Next_Page = "BWLLashlayer";
		Next_Title = AL["Broodlord Lashlayer"];
		Prev_Page = "BWLRazorgore";
		Prev_Title = AL["Razorgore the Untamed"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLLashlayer"] = {
		Title = AL["Broodlord Lashlayer"];
		Next_Page = "BWLFiremaw";
		Next_Title = AL["Firemaw"];
		Prev_Page = "BWLVaelastrasz";
		Prev_Title = AL["Vaelastrasz the Corrupt"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLFiremaw"] = {
		Title = AL["Firemaw"];
		Next_Page = "BWLEbonroc";
		Next_Title = AL["Ebonroc"];
		Prev_Page = "BWLLashlayer";
		Prev_Title = AL["Broodlord Lashlayer"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLEbonroc"] = {
		Title = AL["Ebonroc"];
		Next_Page = "BWLFlamegor";
		Next_Title = AL["Flamegor"];
		Prev_Page = "BWLFiremaw";
		Prev_Title = AL["Firemaw"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLFlamegor"] = {
		Title = AL["Flamegor"];
		Next_Page = "BWLChromaggus";
		Next_Title = AL["Chromaggus"];
		Prev_Page = "BWLEbonroc";
		Prev_Title = AL["Ebonroc"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLChromaggus"] = {
		Title = AL["Chromaggus"];
		Next_Page = "BWLNefarian";
		Next_Title = AL["Nefarian"];
		Prev_Page = "BWLFlamegor";
		Prev_Title = AL["Flamegor"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLNefarian"] = {
		Title = AL["Nefarian"];
		Next_Page = "BWLTrashMobs";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "BWLChromaggus";
		Prev_Title = AL["Chromaggus"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BWLTrashMobs"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "BWLNefarian";
		Prev_Title = AL["Nefarian"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["DMJaredVoss"] = {
		Title = AL["Jared Voss"];
		Next_Page = "DMRhahkZor";
		Next_Title = AL["Rhahk'Zor"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMRhahkZor"] = {
		Title = AL["Rhahk'Zor"];
		Next_Page = "DMMinerJohnson";
		Next_Title = AL["Miner Johnson"].." ("..AL["Rare"]..")";
        Prev_Page = "DMJaredVoss";
		Prev_Title = AL["Jared Voss"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMMinerJohnson"] = {
		Title = AL["Miner Johnson"].." ("..AL["Rare"]..")";
		Next_Page = "DMSneed";
		Next_Title = AL["Sneed"];
		Prev_Page = "DMRhahkZor";
		Prev_Title = AL["Rhahk'Zor"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMSneed"] = {
		Title = AL["Sneed"];
		Next_Page = "DMSneedsShredder";
		Next_Title = AL["Sneed's Shredder"];
		Prev_Page = "DMMinerJohnson";
		Prev_Title = AL["Miner Johnson"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMSneedsShredder"] = {
		Title = AL["Sneed's Shredder"];
		Next_Page = "DMGilnid";
		Next_Title = AL["Gilnid"];
		Prev_Page = "DMSneed";
		Prev_Title = AL["Sneed"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMGilnid"] = {
		Title = AL["Gilnid"];
		Next_Page = "DMHarvester";
		Next_Title = AL["Masterpiece Harvester"];
		Prev_Page = "DMSneedsShredder";
		Prev_Title = AL["Sneed's Shredder"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["DMHarvester"] = {
		Title = AL["Masterpiece Harvester"];
		Next_Page = "DMMrSmite";
		Next_Title = AL["Mr. Smite"];
		Prev_Page = "DMGilnid";
		Prev_Title = AL["Gilnid"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMMrSmite"] = {
		Title = AL["Mr. Smite"];
		Next_Page = "DMCookie";
		Next_Title = AL["Cookie"];
		Prev_Page = "DMHarvester";
		Prev_Title = AL["Masterpiece Harvester"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMCookie"] = {
		Title = AL["Cookie"];
		Next_Page = "DMCaptainGreenskin";
		Next_Title = AL["Captain Greenskin"];
		Prev_Page = "DMMrSmite";
		Prev_Title = AL["Mr. Smite"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMCaptainGreenskin"] = {
		Title = AL["Captain Greenskin"];
		Next_Page = "DMVanCleef";
		Next_Title = AL["Edwin VanCleef"];
		Prev_Page = "DMCookie";
		Prev_Title = AL["Cookie"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMVanCleef"] = {
		Title = AL["Edwin VanCleef"];
		Next_Page = "DMTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "DMCaptainGreenskin";
		Prev_Title = AL["Captain Greenskin"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "DMVanCleef";
		Prev_Title = AL["Edwin VanCleef"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["TCGGrovetenderEngryss"] = {
		Title = AL["Grovetender Engryss"];
		Next_Page = "TCGKeeperRanathos";
		Next_Title = AL["Keeper Ranathos"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["TCGKeeperRanathos"] = {
		Title = AL["Keeper Ranathos"];
		Next_Page = "TCGHighPriestessAlathea";
		Next_Title = AL["High Priestess A'lathea"];
		Prev_Page = "TCGGrovetenderEngryss";
		Prev_Title = AL["Grovetender Engryss"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["TCGHighPriestessAlathea"] = {
		Title = AL["High Priestess A'lathea"];
		Next_Page = "TCGFenektistheDeceiver";
		Next_Title = AL["Fenektis the Deceiver"];
		Prev_Page = "TCGKeeperRanathos";
		Prev_Title = AL["Keeper Ranathos"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["TCGFenektistheDeceiver"] = {
		Title = AL["Fenektis the Deceiver"];
		Next_Page = "TCGMasterRaxxieth";
		Next_Title = AL["Master Raxxieth"];
		Prev_Page = "TCGHighPriestessAlathea";
		Prev_Title = AL["High Priestess A'lathea"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["TCGMasterRaxxieth"] = {
		Title = AL["Master Raxxieth"];
		Next_Page = "TCGTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "TCGFenektistheDeceiver";
		Prev_Title = AL["Fenektis the Deceiver"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["TCGTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "TCGMasterRaxxieth";
		Prev_Title = AL["Master Raxxieth"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnGrubbis"] = {
		Title = AL["Grubbis"];
		Next_Page = "GnViscousFallout";
		Next_Title = AL["Viscous Fallout"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnViscousFallout"] = {
		Title = AL["Viscous Fallout"];
		Next_Page = "GnElectrocutioner6000";
		Next_Title = AL["Electrocutioner 6000"];
		Prev_Page = "GnGrubbis";
		Prev_Title = AL["Grubbis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnElectrocutioner6000"] = {
		Title = AL["Electrocutioner 6000"];
		Next_Page = "GnCrowdPummeler960";
		Next_Title = AL["Crowd Pummeler 9-60"];
		Prev_Page = "GnViscousFallout";
		Prev_Title = AL["Viscous Fallout"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnCrowdPummeler960"] = {
		Title = AL["Crowd Pummeler 9-60"];
		Next_Page = "GnDIAmbassador";
		Next_Title = AL["Dark Iron Ambassador"];
		Prev_Page = "GnElectrocutioner6000";
		Prev_Title = AL["Electrocutioner 6000"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnDIAmbassador"] = {
		Title = AL["Dark Iron Ambassador"];
		Next_Page = "GnMekgineerThermaplugg";
		Next_Title = AL["Mekgineer Thermaplugg"];
		Prev_Page = "GnCrowdPummeler960";
		Prev_Title = AL["Crowd Pummeler 9-60"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnMekgineerThermaplugg"] = {
		Title = AL["Mekgineer Thermaplugg"];
		Next_Page = "GnTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "GnDIAmbassador";
		Prev_Title = AL["Dark Iron Ambassador"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GnTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "GnMekgineerThermaplugg";
		Prev_Title = AL["Mekgineer Thermaplugg"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCLucifron"] = {
		Title = AL["Lucifron"];
		Next_Page = "MCMagmadar";
		Next_Title = AL["Magmadar"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCMagmadar"] = {
		Title = AL["Magmadar"];
		Next_Page = "MCGehennas";
		Next_Title = AL["Gehennas"];
		Prev_Page = "MCLucifron";
		Prev_Title = AL["Lucifron"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCGehennas"] = {
		Title = AL["Gehennas"];
		Next_Page = "MCGarr";
		Next_Title = AL["Garr"];
		Prev_Page = "MCMagmadar";
		Prev_Title = AL["Magmadar"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCGarr"] = {
		Title = AL["Garr"];
		Next_Page = "MCShazzrah";
		Next_Title = AL["Shazzrah"];
		Prev_Page = "MCGehennas";
		Prev_Title = AL["Gehennas"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCShazzrah"] = {
		Title = AL["Shazzrah"];
		Next_Page = "MCGeddon";
		Next_Title = AL["Baron Geddon"];
		Prev_Page = "MCGarr";
		Prev_Title = AL["Garr"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCGeddon"] = {
		Title = AL["Baron Geddon"];
		Next_Page = "MCGolemagg";
		Next_Title = AL["Golemagg the Incinerator"];
		Prev_Page = "MCShazzrah";
		Prev_Title = AL["Shazzrah"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCGolemagg"] = {
		Title = AL["Golemagg the Incinerator"];
		Next_Page = "MCSulfuron";
		Next_Title = AL["Sulfuron Harbinger"];
		Prev_Page = "MCGeddon";
		Prev_Title = AL["Baron Geddon"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCSulfuron"] = {
		Title = AL["Sulfuron Harbinger"];
		Next_Page = "MCMajordomo";
		Next_Title = AL["Majordomo Executus"];
		Prev_Page = "MCGolemagg";
		Prev_Title = AL["Golemagg the Incinerator"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCMajordomo"] = {
		Title = AL["Majordomo Executus"];
		Next_Page = "MCRagnaros";
		Next_Title = AL["Ragnaros"];
		Prev_Page = "MCSulfuron";
		Prev_Title = AL["Sulfuron Harbinger"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCRagnaros"] = {
		Title = AL["Ragnaros"];
		Next_Page = "MCTrashMobs";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "MCMajordomo";
		Prev_Title = AL["Majordomo Executus"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCTrashMobs"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "MCRANDOMBOSSDROPS";
		Next_Title = AL["Random Boss Loot"];
		Prev_Page = "MCRagnaros";
		Prev_Title = AL["Ragnaros"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MCRANDOMBOSSDROPS"] = {
		Title = AL["Random Boss Loot"];
		Prev_Page = "MCTrashMobs";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXPatchwerk"] = {
		Title = AL["Patchwerk"];
		Next_Page = "NAXGrobbulus";
		Next_Title = AL["Grobbulus"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXGrobbulus"] = {
		Title = AL["Grobbulus"];
		Next_Page = "NAXGluth";
		Next_Title = AL["Gluth"];
		Prev_Page = "NAXPatchwerk";
		Prev_Title = AL["Patchwerk"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXGluth"] = {
		Title = AL["Gluth"];
		Next_Page = "NAXThaddius";
		Next_Title = AL["Thaddius"];
		Prev_Page = "NAXGrobbulus";
		Prev_Title = AL["Grobbulus"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXThaddius"] = {
		Title = AL["Thaddius"];
		Next_Page = "NAXAnubRekhan";
		Next_Title = AL["Anub'Rekhan"];
		Prev_Page = "NAXGluth";
		Prev_Title = AL["Gluth"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXAnubRekhan"] = {
		Title = AL["Anub'Rekhan"];
		Next_Page = "NAXGrandWidowFaerlina";
		Next_Title = AL["Grand Widow Faerlina"];
		Prev_Page = "NAXThaddius";
		Prev_Title = AL["Thaddius"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXGrandWidowFaerlina"] = {
		Title = AL["Grand Widow Faerlina"];
		Next_Page = "NAXMaexxna";
		Next_Title = AL["Maexxna"];
		Prev_Page = "NAXAnubRekhan";
		Prev_Title = AL["Anub'Rekhan"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXMaexxna"] = {
		Title = AL["Maexxna"];
		Next_Page = "NAXNoththePlaguebringer";
		Next_Title = AL["Noth the Plaguebringer"];
		Prev_Page = "NAXGrandWidowFaerlina";
		Prev_Title = AL["Grand Widow Faerlina"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXNoththePlaguebringer"] = {
		Title = AL["Noth the Plaguebringer"];
		Next_Page = "NAXHeigantheUnclean";
		Next_Title = AL["Heigan the Unclean"];
		Prev_Page = "NAXMaexxna";
		Prev_Title = AL["Maexxna"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXHeigantheUnclean"] = {
		Title = AL["Heigan the Unclean"];
		Next_Page = "NAXLoatheb";
		Next_Title = AL["Loatheb"];
		Prev_Page = "NAXNoththePlaguebringer";
		Prev_Title = AL["Noth the Plaguebringer"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXLoatheb"] = {
		Title = AL["Loatheb"];
		Next_Page = "NAXInstructorRazuvious";
		Next_Title = AL["Instructor Razuvious"];
		Prev_Page = "NAXHeigantheUnclean";
		Prev_Title = AL["Heigan the Unclean"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXInstructorRazuvious"] = {
		Title = AL["Instructor Razuvious"];
		Next_Page = "NAXGothiktheHarvester";
		Next_Title = AL["Gothik the Harvester"];
		Prev_Page = "NAXLoatheb";
		Prev_Title = AL["Loatheb"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXGothiktheHarvester"] = {
		Title = AL["Gothik the Harvester"];
		Next_Page = "NAXTheFourHorsemen";
		Next_Title = AL["The Four Horsemen"];
		Prev_Page = "NAXInstructorRazuvious";
		Prev_Title = AL["Instructor Razuvious"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXTheFourHorsemen"] = {
		Title = AL["The Four Horsemen"];
		Next_Page = "NAXSapphiron";
		Next_Title = AL["Sapphiron"];
		Prev_Page = "NAXGothiktheHarvester";
		Prev_Title = AL["Gothik the Harvester"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXSapphiron"] = {
		Title = AL["Sapphiron"];
		Next_Page = "NAXKelThuzard";
		Next_Title = AL["Kel'Thuzad"];
		Prev_Page = "NAXTheFourHorsemen";
		Prev_Title = AL["The Four Horsemen"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXKelThuzard"] = {
		Title = AL["Kel'Thuzad"];
		Next_Page = "NAXTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "NAXSapphiron";
		Prev_Title = AL["Sapphiron"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["NAXTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "NAXKelThuzard";
		Prev_Title = AL["Kel'Thuzad"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["UKHGnarlmoon"] = {
		Title = AL["Keeper Gnarlmoon"];
		Next_Page = "UKHIncantagos";
		Next_Title = AL["Ley-Watcher Incantagos"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHIncantagos"] = {
		Title = AL["Ley-Watcher Incantagos"];
		Next_Page = "UKHAnomalus";
		Next_Title = AL["Anomalus"];
		Prev_Page = "UKHGnarlmoon";
		Prev_Title = AL["Keeper Gnarlmoon"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHAnomalus"] = {
		Title = AL["Anomalus"];
		Next_Page = "UKHEcho";
		Next_Title = AL["Echo of Medivh"];
		Prev_Page = "UKHIncantagos";
		Prev_Title = AL["Ley-Watcher Incantagos"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHEcho"] = {
		Title = AL["Echo of Medivh"];
		Next_Page = "UKHKing";
		Next_Title = AL["King (Chess fight)"];
		Prev_Page = "UKHAnomalus";
		Prev_Title = AL["Anomalus"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHKing"] = {
		Title = AL["King (Chess fight)"];
		Next_Page = "UKHSanvTasdal";
		Next_Title = AL["Sanv Tas'dal"];
		Prev_Page = "UKHEcho";
		Prev_Title = AL["Echo of Medivh"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHSanvTasdal"] = {
		Title = AL["Sanv Tas'dal"];
		Next_Page = "UKHKruul";
		Next_Title = AL["Kruul"];
		Prev_Page = "UKHKing";
		Prev_Title = AL["King (Chess fight)"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHKruul"] = {
		Title = AL["Kruul"];
		Next_Page = "UKHRupturan";
		Next_Title = AL["Rupturan the Broken"];
		Prev_Page = "UKHSanvTasdal";
		Prev_Title = AL["Sanv Tas'dal"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UKHRupturan"] = {
		Title = AL["Rupturan the Broken"];
		Prev_Page = "UKHKruul";
		Prev_Title = AL["Kruul"];
		Next_Page = "UKHMephistroth";
		Next_Title = AL["Mephistroth"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	},
	["UKHMephistroth"] = {
		Title = AL["Mephistroth"];
		Prev_Page = "UKHRupturan";
		Prev_Title = AL["Rupturan the Broken"];
		Next_Page = "UKHTrash";
		Next_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	},
	["UKHTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "UKHMephistroth";
		Prev_Title = AL["Mephistroth"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMVishas"] = {
		Title = AL["Interrogator Vishas"];
		Next_Page = "SMDukeDreadmoore";
		Next_Title = AL["Duke Dreadmoore"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["SMDukeDreadmoore"] = {
		Title = AL["Duke Dreadmoore"];
		Next_Page = "SMScorn";
		Next_Title = AL["Scorn"].." ("..AL["Scourge Invasion"]..")";
		Prev_Page = "SMVishas";
		Prev_Title = AL["Interrogator Vishas"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMScorn"] = {
		Title = AL["Scorn"].." ("..AL["Scourge Invasion"]..")";
		Next_Page = "SMIronspine";
		Next_Title = AL["Ironspine"].." ("..AL["Rare"]..")";
		Prev_Page = "SMDukeDreadmoore";
		Prev_Title = AL["Duke Dreadmoore"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMIronspine"] = {
		Title = AL["Ironspine"].." ("..AL["Rare"]..")";
		Next_Page = "SMAzshir";
		Next_Title = AL["Azshir the Sleepless"].." ("..AL["Rare"]..")";
		Prev_Page = "SMScorn";
		Prev_Title = AL["Scorn"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMAzshir"] = {
		Title = AL["Azshir the Sleepless"].." ("..AL["Rare"]..")";
		Next_Page = "SMFallenChampion";
		Next_Title = AL["Fallen Champion"].." ("..AL["Rare"]..")";
		Prev_Page = "SMIronspine";
		Prev_Title = AL["Ironspine"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMFallenChampion"] = {
		Title = AL["Fallen Champion"].." ("..AL["Rare"]..")";
		Next_Page = "SMBloodmageThalnos";
		Next_Title = AL["Bloodmage Thalnos"];
		Prev_Page = "SMAzshir";
		Prev_Title = AL["Azshir the Sleepless"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMBloodmageThalnos"] = {
		Title = AL["Bloodmage Thalnos"];
		Next_Page = "SMGTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "SMFallenChampion";
		Prev_Title = AL["Fallen Champion"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMGTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SMBloodmageThalnos";
		Prev_Title = AL["Bloodmage Thalnos"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMHoundmasterLoksey"] = {
		Title = AL["Houndmaster Loksey"];
		Next_Page = "SMBrotherWystan";
		Next_Title = AL["Brother Wystan"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["SMBrotherWystan"] = {
		Title = AL["Brother Wystan"];
		Next_Page = "SMDoan";
		Next_Title = AL["Arcanist Doan"];
        Prev_Page = "SMHoundmasterLoksey";
		Prev_Title = AL["Houndmaster Loksey"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMDoan"] = {
		Title = AL["Arcanist Doan"];
		Next_Page = "SMLTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "SMBrotherWystan";
		Prev_Title = AL["Brother Wystan"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMLTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SMDoan";
		Prev_Title = AL["Arcanist Doan"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMHerod"] = {
		Title = AL["Herod"];
		Next_Page = "SMQuartermaster";
		Next_Title = AL["Armory Quartermaster Daghelm"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["SMQuartermaster"] = {
		Title = AL["Armory Quartermaster Daghelm"];
		Next_Page = "SMATrash";
		Next_Title = AL["Trash Mobs"];
        Prev_Page = "SMHerod";
		Prev_Title = AL["Herod"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMATrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SMQuartermaster";
		Prev_Title = AL["Armory Quartermaster Daghelm"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMFairbanks"] = {
		Title = AL["High Inquisitor Fairbanks"];
		Next_Page = "SMMograine";
		Next_Title = AL["Scarlet Commander Mograine"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMMograine"] = {
		Title = AL["Scarlet Commander Mograine"];
		Next_Page = "SMWhitemane";
		Next_Title = AL["High Inquisitor Whitemane"];
		Prev_Page = "SMFairbanks";
		Prev_Title = AL["High Inquisitor Fairbanks"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMWhitemane"] = {
		Title = AL["High Inquisitor Whitemane"];
		Next_Page = "SMCTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "SMMograine";
		Prev_Title = AL["Scarlet Commander Mograine"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SMCTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SMWhitemane";
		Prev_Title = AL["High Inquisitor Whitemane"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOBlood"] = {
		Title = AL["Blood Steward of Kirtonos"];
		Next_Page = "SCHOLOKirtonostheHerald";
		Next_Title = AL["Kirtonos the Herald"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOKirtonostheHerald"] = {
		Title = AL["Kirtonos the Herald"];
		Next_Page = "SCHOLOJandiceBarov";
		Next_Title = AL["Jandice Barov"];
		--Prev_Page = "SCHOLOBlood";
		--Prev_Title = AL["Blood Steward of Kirtonos"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOJandiceBarov"] = {
		Title = AL["Jandice Barov"];
		Next_Page = "SCHOLOLordBlackwood";
		Next_Title = AL["Lord Blackwood"].." ("..AL["Scourge Invasion"]..")";
		Prev_Page = "SCHOLOKirtonostheHerald";
		Prev_Title = AL["Kirtonos the Herald"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOLordBlackwood"] = {
		Title = AL["Lord Blackwood"].." ("..AL["Scourge Invasion"]..")";
		Next_Page = "SCHOLORattlegore";
		Next_Title = AL["Rattlegore"];
		Prev_Page = "SCHOLOJandiceBarov";
		Prev_Title = AL["Jandice Barov"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLORattlegore"] = {
		Title = AL["Rattlegore"];
		Next_Page = "SCHOLODeathKnight";
		Next_Title = AL["Death Knight Darkreaver"];
		Prev_Page = "SCHOLOLordBlackwood";
		Prev_Title = AL["Lord Blackwood"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLODeathKnight"] = {
		Title = AL["Death Knight Darkreaver"];
		Next_Page = "SCHOLOMarduk";
		Next_Title = AL["Marduk Blackpool"];
		Prev_Page = "SCHOLORattlegore";
		Prev_Title = AL["Rattlegore"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOMarduk"] = {
		Title = AL["Marduk Blackpool"];
		Next_Page = "SCHOLOVectus";
		Next_Title = AL["Vectus"];
		Prev_Page = "SCHOLODeathKnight";
		Prev_Title = AL["Death Knight Darkreaver"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOVectus"] = {
		Title = AL["Vectus"];
		Next_Page = "SCHOLORasFrostwhisper";
		Next_Title = AL["Ras Frostwhisper"];
		Prev_Page = "SCHOLOMarduk";
		Prev_Title = AL["Marduk Blackpool"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLORasFrostwhisper"] = {
		Title = AL["Ras Frostwhisper"];
		Next_Page = "SCHOLOKormok";
		Next_Title = AL["Kormok"];
		Prev_Page = "SCHOLOVectus";
		Prev_Title = AL["Vectus"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOKormok"] = {
		Title = AL["Kormok"];
		Next_Page = "SCHOLOInstructorMalicia";
		Next_Title = AL["Instructor Malicia"];
		Prev_Page = "SCHOLORasFrostwhisper";
		Prev_Title = AL["Ras Frostwhisper"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOInstructorMalicia"] = {
		Title = AL["Instructor Malicia"];
		Next_Page = "SCHOLODoctorTheolenKrastinov";
		Next_Title = AL["Doctor Theolen Krastinov"];
		Prev_Page = "SCHOLOKormok";
		Prev_Title = AL["Kormok"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLODoctorTheolenKrastinov"] = {
		Title = AL["Doctor Theolen Krastinov"];
		Next_Page = "SCHOLOLorekeeperPolkelt";
		Next_Title = AL["Lorekeeper Polkelt"];
		Prev_Page = "SCHOLOInstructorMalicia";
		Prev_Title = AL["Instructor Malicia"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOLorekeeperPolkelt"] = {
		Title = AL["Lorekeeper Polkelt"];
		Next_Page = "SCHOLOTheRavenian";
		Next_Title = AL["The Ravenian"];
		Prev_Page = "SCHOLODoctorTheolenKrastinov";
		Prev_Title = AL["Doctor Theolen Krastinov"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOTheRavenian"] = {
		Title = AL["The Ravenian"];
		Next_Page = "SCHOLOLordAlexeiBarov";
		Next_Title = AL["Lord Alexei Barov"];
		Prev_Page = "SCHOLOLorekeeperPolkelt";
		Prev_Title = AL["Lorekeeper Polkelt"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOLordAlexeiBarov"] = {
		Title = AL["Lord Alexei Barov"];
		Next_Page = "SCHOLOLadyIlluciaBarov";
		Next_Title = AL["Lady Illucia Barov"];
		Prev_Page = "SCHOLOTheRavenian";
		Prev_Title = AL["The Ravenian"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOLadyIlluciaBarov"] = {
		Title = AL["Lady Illucia Barov"];
		Next_Page = "SCHOLODarkmasterGandling";
		Next_Title = AL["Darkmaster Gandling"];
		Prev_Page = "SCHOLOLordAlexeiBarov";
		Prev_Title = AL["Lord Alexei Barov"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLODarkmasterGandling"] = {
		Title = AL["Darkmaster Gandling"];
		Next_Page = "SCHOLOTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "SCHOLOLadyIlluciaBarov";
		Prev_Title = AL["Lady Illucia Barov"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SCHOLOTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SCHOLODarkmasterGandling";
		Prev_Title = AL["Darkmaster Gandling"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKRethilgore"] = {
		Title = AL["Rethilgore"];
		Next_Page = "SFKFelSteed";
		Next_Title = AL["Fel Steed"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKFelSteed"] = {
		Title = AL["Fel Steed"];
		Next_Page = "SFKRazorclawtheButcher";
		Next_Title = AL["Razorclaw the Butcher"];
		Prev_Page = "SFKRethilgore";
		Prev_Title = AL["Rethilgore"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKRazorclawtheButcher"] = {
		Title = AL["Razorclaw the Butcher"];
		Next_Page = "SFKSilverlaine";
		Next_Title = AL["Baron Silverlaine"];
		Prev_Page = "SFKFelSteed";
		Prev_Title = AL["Fel Steed"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKSilverlaine"] = {
		Title = AL["Baron Silverlaine"];
		Next_Page = "SFKSpringvale";
		Next_Title = AL["Commander Springvale"];
		Prev_Page = "SFKRazorclawtheButcher";
		Prev_Title = AL["Razorclaw the Butcher"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKSpringvale"] = {
		Title = AL["Commander Springvale"];
		Next_Page = "SFKSever";
		Next_Title = AL["Sever"].." ("..AL["Scourge Invasion"]..")";
		Prev_Page = "SFKSilverlaine";
		Prev_Title = AL["Baron Silverlaine"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKSever"] = {
		Title = AL["Sever"].." ("..AL["Scourge Invasion"]..")";
		Next_Page = "SFKOdotheBlindwatcher";
		Next_Title = AL["Odo the Blindwatcher"];
		Prev_Page = "SFKSpringvale";
		Prev_Title = AL["Commander Springvale"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKOdotheBlindwatcher"] = {
		Title = AL["Odo the Blindwatcher"];
		Next_Page = "SFKDeathswornCaptain";
		Next_Title = AL["Deathsworn Captain"].." ("..AL["Rare"]..")";
		Prev_Page = "SFKSever";
		Prev_Title = AL["Sever"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKDeathswornCaptain"] = {
		Title = AL["Deathsworn Captain"].." ("..AL["Rare"]..")";
		Next_Page = "SFKFenrustheDevourer";
		Next_Title = AL["Fenrus the Devourer"];
		Prev_Page = "SFKOdotheBlindwatcher";
		Prev_Title = AL["Odo the Blindwatcher"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKFenrustheDevourer"] = {
		Title = AL["Fenrus the Devourer"];
		Next_Page = "SFKArugalsVoidwalker";
		Next_Title = AL["Arugal's Voidwalker"];
		Prev_Page = "SFKDeathswornCaptain";
		Prev_Title = AL["Deathsworn Captain"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKArugalsVoidwalker"] = {
		Title = AL["Arugal's Voidwalker"];
		Next_Page = "SFKWolfMasterNandos";
		Next_Title = AL["Wolf Master Nandos"];
		Prev_Page = "SFKFenrustheDevourer";
		Prev_Title = AL["Fenrus the Devourer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKWolfMasterNandos"] = {
		Title = AL["Wolf Master Nandos"];
		Next_Page = "SFKArchmageArugal";
		Next_Title = AL["Archmage Arugal"];
		Prev_Page = "SFKArugalsVoidwalker";
		Prev_Title = AL["Arugal's Voidwalker"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKArchmageArugal"] = {
		Title = AL["Archmage Arugal"];
		Next_Page = "SFKPrelate";
		Next_Title = AL["Prelate Ironmane"];
		Prev_Page = "SFKWolfMasterNandos";
		Prev_Title = AL["Wolf Master Nandos"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["SFKPrelate"] = {
		Prev_Page = "SFKArchmageArugal";
		Prev_Title = AL["Archmage Arugal"];
		Title = AL["Prelate Ironmane"];
        Next_Page = "SFKTrash";
		Next_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SFKTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SFKPrelate";
		Prev_Title = AL["Prelate Ironmane"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStTargorr"] = {
		Title = AL["Targorr the Dread"];
		Next_Page = "SWStKamDeepfury";
		Next_Title = AL["Kam Deepfury"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStKamDeepfury"] = {
		Title = AL["Kam Deepfury"];
		Next_Page = "SWStHamhock";
		Next_Title = AL["Hamhock"];
		Prev_Page = "SWStTargorr";
		Prev_Title = AL["Targorr the Dread"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStHamhock"] = {
		Title = AL["Hamhock"];
		Next_Page = "SWStDextren";
		Next_Title = AL["Dextren Ward"];
		Prev_Page = "SWStKamDeepfury";
		Prev_Title = AL["Kam Deepfury"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStDextren"] = {
		Title = AL["Dextren Ward"];
		Next_Page = "SWStBazil";
		Next_Title = AL["Bazil Thredd"];
		Prev_Page = "SWStHamhock";
		Prev_Title = AL["Hamhock"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStBazil"] = {
		Title = AL["Bazil Thredd"];
		Next_Page = "SWStBruegalIronknuckle";
		Next_Title = AL["Bruegal Ironknuckle"].." ("..AL["Rare"]..")";
		Prev_Page = "SWStDextren";
		Prev_Title = AL["Dextren Ward"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStBruegalIronknuckle"] = {
		Title = AL["Bruegal Ironknuckle"].." ("..AL["Rare"]..")";
		Next_Page = "SWStTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "SWStBazil";
		Prev_Title = AL["Bazil Thredd"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["SWStTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "SWStBruegalIronknuckle";
		Prev_Title = AL["Bruegal Ironknuckle"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATSkull"] = {
		Title = AL["Skul"].." ("..AL["Rare"]..")";
		Next_Page = "STRATStratholmeCourier";
		Next_Title = AL["Stratholme Courier"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATStratholmeCourier"] = {
		Title = AL["Stratholme Courier"];
		Next_Page = "STRATPostmaster";
		Next_Title = AL["Postmaster Malown"];
		Prev_Page = "STRATSkull";
		Prev_Title = AL["Skul"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATPostmaster"] = {
		Title = AL["Postmaster Malown"];
		Next_Page = "STRATFrasSiabi";
		Next_Title = AL["Fras Siabi"];
		Prev_Page = "STRATStratholmeCourier";
		Prev_Title = AL["Stratholme Courier"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATFrasSiabi"] = {
		Title = AL["Fras Siabi"];
		Next_Page = "STRATAtiesh";
		Next_Title = AL["Atiesh"];
		Prev_Page = "STRATPostmaster";
		Prev_Title = AL["Postmaster Malown"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATAtiesh"] = {
		Title = AL["Atiesh"];
		Next_Page = "STRATBalzaphon";
		Next_Title = AL["Balzaphon"].." ("..AL["Scourge Invasion"]..")";
		Prev_Page = "STRATFrasSiabi";
		Prev_Title = AL["Fras Siabi"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATBalzaphon"] = {
		Title = AL["Balzaphon"].." ("..AL["Scourge Invasion"]..")";
		Next_Page = "STRATHearthsingerForresten";
		Next_Title = AL["Hearthsinger Forresten"].." ("..AL["Rare"]..")";
		Prev_Page = "STRATAtiesh";
		Prev_Title = AL["Atiesh"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATHearthsingerForresten"] = {
		Title = AL["Hearthsinger Forresten"].." ("..AL["Rare"]..")";
		Next_Page = "STRATTheUnforgiven";
		Next_Title = AL["The Unforgiven"];
		Prev_Page = "STRATBalzaphon";
		Prev_Title = AL["Balzaphon"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATTheUnforgiven"] = {
		Title = AL["The Unforgiven"];
		Next_Page = "STRATTimmytheCruel";
		Next_Title = AL["Timmy the Cruel"];
		Prev_Page = "STRATHearthsingerForresten";
		Prev_Title = AL["Hearthsinger Forresten"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATTimmytheCruel"] = {
		Title = AL["Timmy the Cruel"];
		Next_Page = "STRATMalor";
		Next_Title = AL["Malor the Zealous"];
		Prev_Page = "STRATTheUnforgiven";
		Prev_Title = AL["The Unforgiven"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATMalor"] = {
		Title = AL["Malor the Zealous"];
		Next_Page = "STRATMalorsStrongbox";
		Next_Title = AL["Malor's Strongbox"];
		Prev_Page = "STRATTimmytheCruel";
		Prev_Title = AL["Timmy the Cruel"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATMalorsStrongbox"] = {
		Title = AL["Malor's Strongbox"];
		Next_Page = "STRATCrimsonHammersmith";
		Next_Title = AL["Crimson Hammersmith"];
		Prev_Page = "STRATMalor";
		Prev_Title = AL["Malor the Zealous"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATCrimsonHammersmith"] = {
		Title = AL["Crimson Hammersmith"];
		Next_Page = "STRATCannonMasterWilley";
		Next_Title = AL["Cannon Master Willey"];
		Prev_Page = "STRATMalorsStrongbox";
		Prev_Title = AL["Malor's Strongbox"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATCannonMasterWilley"] = {
		Title = AL["Cannon Master Willey"];
		Next_Page = "STRATArchivistGalford";
		Next_Title = AL["Archivist Galford"];
		Prev_Page = "STRATCrimsonHammersmith";
		Prev_Title = AL["Crimson Hammersmith"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATArchivistGalford"] = {
		Title = AL["Archivist Galford"];
		Next_Page = "STRATBalnazzar";
		Next_Title = AL["Balnazzar"];
		Prev_Page = "STRATCannonMasterWilley";
		Prev_Title = AL["Cannon Master Willey"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATBalnazzar"] = {
		Title = AL["Balnazzar"];
		Next_Page = "STRATSothosJarien";
		Next_Title = AL["Sothos"].." & "..AL["Jarien"];
		Prev_Page = "STRATArchivistGalford";
		Prev_Title = AL["Archivist Galford"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATSothosJarien"] = {
		Title = AL["Sothos"].." & "..AL["Jarien"];
		Next_Page = "STRATStonespine";
		Next_Title = AL["Stonespine"].." ("..AL["Rare"]..")";
		Prev_Page = "STRATBalnazzar";
		Prev_Title = AL["Balnazzar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATStonespine"] = {
		Title = AL["Stonespine"].." ("..AL["Rare"]..")";
		Next_Page = "STRATBaronessAnastari";
		Next_Title = AL["Baroness Anastari"];
		Prev_Page = "STRATSothosJarien";
		Prev_Title = AL["Sothos"].." & "..AL["Jarien"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATBaronessAnastari"] = {
		Title = AL["Baroness Anastari"];
		Next_Page = "STRATBlackGuardSwordsmith";
		Next_Title = AL["Black Guard Swordsmith"];
		Prev_Page = "STRATStonespine";
		Prev_Title = AL["Stonespine"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATBlackGuardSwordsmith"] = {
		Title = AL["Black Guard Swordsmith"];
		Next_Page = "STRATNerubenkan";
		Next_Title = AL["Nerub'enkan"];
		Prev_Page = "STRATBaronessAnastari";
		Prev_Title = AL["Baroness Anastari"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATNerubenkan"] = {
		Title = AL["Nerub'enkan"];
		Next_Page = "STRATMalekithePallid";
		Next_Title = AL["Maleki the Pallid"];
		Prev_Page = "STRATBlackGuardSwordsmith";
		Prev_Title = AL["Black Guard Swordsmith"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATMalekithePallid"] = {
		Title = AL["Maleki the Pallid"];
		Next_Page = "STRATMagistrateBarthilas";
		Next_Title = AL["Magistrate Barthilas"];
		Prev_Page = "STRATNerubenkan";
		Prev_Title = AL["Nerub'enkan"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATMagistrateBarthilas"] = {
		Title = AL["Magistrate Barthilas"];
		Next_Page = "STRATRamsteintheGorger";
		Next_Title = AL["Ramstein the Gorger"];
		Prev_Page = "STRATMalekithePallid";
		Prev_Title = AL["Maleki the Pallid"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATRamsteintheGorger"] = {
		Title = AL["Ramstein the Gorger"];
		Next_Page = "STRATBaronRivendare";
		Next_Title = AL["Baron Rivendare"];
		Prev_Page = "STRATMagistrateBarthilas";
		Prev_Title = AL["Magistrate Barthilas"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATBaronRivendare"] = {
		Title = AL["Baron Rivendare"];
		Next_Page = "STRATTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "STRATRamsteintheGorger";
		Prev_Title = AL["Ramstein the Gorger"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STRATTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "STRATBaronRivendare";
		Prev_Title = AL["Baron Rivendare"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STBalconyMinibosses"] = {
		Title = AL["Balcony Minibosses"];
		Next_Page = "STAtalalarion";
		Next_Title = AL["Atal'alarion"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STAtalalarion"] = {
		Title = AL["Atal'alarion"];
		Next_Page = "STSpawnOfHakkar";
		Next_Title = AL["Spawn of Hakkar"];
		Prev_Page = "STBalconyMinibosses";
		Prev_Title = AL["Balcony Minibosses"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STSpawnOfHakkar"] = {
		Title = AL["Spawn of Hakkar"];
		Next_Page = "STAvatarofHakkar";
		Next_Title = AL["Avatar of Hakkar"];
		Prev_Page = "STAtalalarion";
		Prev_Title = AL["Atal'alarion"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STAvatarofHakkar"] = {
		Title = AL["Avatar of Hakkar"];
		Next_Page = "STJammalan";
		Next_Title = AL["Jammal'an the Prophet"];
		Prev_Page = "STSpawnOfHakkar";
		Prev_Title = AL["Spawn of Hakkar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STJammalan"] = {
		Title = AL["Jammal'an the Prophet"];
		Next_Page = "STOgom";
		Next_Title = AL["Ogom the Wretched"];
		Prev_Page = "STAvatarofHakkar";
		Prev_Title = AL["Avatar of Hakkar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STOgom"] = {
		Title = AL["Ogom the Wretched"];
		Next_Page = "STDreamscythe";
		Next_Title = AL["Dreamscythe"];
		Prev_Page = "STJammalan";
		Prev_Title = AL["Jammal'an the Prophet"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STDreamscythe"] = {
		Title = AL["Dreamscythe"];
		Next_Page = "STWeaver";
		Next_Title = AL["Weaver"];
		Prev_Page = "STOgom";
		Prev_Title = AL["Ogom the Wretched"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STWeaver"] = {
		Title = AL["Weaver"];
		Next_Page = "STMorphaz";
		Next_Title = AL["Morphaz"];
		Prev_Page = "STDreamscythe";
		Prev_Title = AL["Dreamscythe"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STMorphaz"] = {
		Title = AL["Morphaz"];
		Next_Page = "STHazzas";
		Next_Title = AL["Hazzas"];
		Prev_Page = "STWeaver";
		Prev_Title = AL["Weaver"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STHazzas"] = {
		Title = AL["Hazzas"];
		Next_Page = "STEranikus";
		Next_Title = AL["Shade of Eranikus"];
		Prev_Page = "STMorphaz";
		Prev_Title = AL["Morphaz"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STEranikus"] = {
		Title = AL["Shade of Eranikus"];
		Next_Page = "STTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "STHazzas";
		Prev_Title = AL["Hazzas"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["STTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "STEranikus";
		Prev_Title = AL["Shade of Eranikus"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldBaelog"] = {
		Title = AL["Baelog"];
		Next_Page = "UldOlaf";
		Next_Title = AL["Olaf"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldOlaf"] = {
		Title = AL["Olaf"];
		Next_Page = "UldEric";
		Next_Title = AL["Eric 'The Swift'"];
		Prev_Page = "UldBaelog";
		Prev_Title = AL["Baelog"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldEric"] = {
		Title = AL["Eric 'The Swift'"];
		Next_Page = "UldRevelosh";
		Next_Title = AL["Revelosh"];
		Prev_Page = "UldOlaf";
		Prev_Title = AL["Olaf"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldRevelosh"] = {
		Title = AL["Revelosh"];
		Next_Page = "UldIronaya";
		Next_Title = AL["Ironaya"];
		Prev_Page = "UldEric";
		Prev_Title = AL["Eric 'The Swift'"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldIronaya"] = {
		Title = AL["Ironaya"];
		Next_Page = "UldAncientStoneKeeper";
		Next_Title = AL["Ancient Stone Keeper"];
		Prev_Page = "UldRevelosh";
		Prev_Title = AL["Revelosh"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldAncientStoneKeeper"] = {
		Title = AL["Ancient Stone Keeper"];
		Next_Page = "UldGalgannFirehammer";
		Next_Title = AL["Galgann Firehammer"];
		Prev_Page = "UldIronaya";
		Prev_Title = AL["Ironaya"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldGalgannFirehammer"] = {
		Title = AL["Galgann Firehammer"];
		Next_Page = "UldGrimlok";
		Next_Title = AL["Grimlok"];
		Prev_Page = "UldAncientStoneKeeper";
		Prev_Title = AL["Ancient Stone Keeper"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldGrimlok"] = {
		Title = AL["Grimlok"];
		Next_Page = "UldArchaedas";
		Next_Title = AL["Archaedas"];
		Prev_Page = "UldGalgannFirehammer";
		Prev_Title = AL["Galgann Firehammer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldArchaedas"] = {
		Title = AL["Archaedas"];
		Next_Page = "UldTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "UldGrimlok";
		Prev_Title = AL["Grimlok"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["UldTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "UldArchaedas";
		Prev_Title = AL["Archaedas"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCMatthiasHoltz"] = {
		Title = AL["Matthias Holtz"];
		Next_Page = "GCPackmasterRagetooth";
		Next_Title = AL["Packmaster Ragetooth"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCPackmasterRagetooth"] = {
		Title = AL["Packmaster Ragetooth"];
		Next_Page = "GCJudgeSutherland";
		Next_Title = AL["Judge Sutherland"];
		Prev_Page = "GCMatthiasHoltz";
		Prev_Title = AL["Matthias Holtz"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCJudgeSutherland"] = {
		Title = AL["Judge Sutherland"];
		Prev_Page = "GCPackmasterRagetooth";
		Prev_Title = AL["Packmaster Ragetooth"];
		Next_Page = "GCDustivanBlackcowl";
		Next_Title = AL["Dustivan Blackcowl"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCDustivanBlackcowl"] = {
		Title = AL["Dustivan Blackcowl"];
		Prev_Page = "GCJudgeSutherland";
		Prev_Title = AL["Judge Sutherland"];
		Next_Page = "GCMarshalMagnusGreystone";
		Next_Title = AL["Marshal Magnus Greystone"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCMarshalMagnusGreystone"] = {
		Title = AL["Marshal Magnus Greystone"];
		Prev_Page = "GCDustivanBlackcowl";
		Prev_Title = AL["Dustivan Blackcowl"];
		Next_Page = "GCHorsemasterLevvin";
		Next_Title = AL["Horsemaster Levvin"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCHorsemasterLevvin"] = {
		Title = AL["Horsemaster Levvin"];
		Prev_Page = "GCMarshalMagnusGreystone";
		Prev_Title = AL["Marshal Magnus Greystone"];
		Next_Page = "GCHarlowFamilyChest";
		Next_Title = AL["Harlow Family Chest"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCHarlowFamilyChest"] = {
		Title = AL["Harlow Family Chest"];
		Prev_Page = "GCHorsemasterLevvin";
		Prev_Title = AL["Horsemaster Levvin"];
		Next_Page = "GCGennGreymane";
		Next_Title = AL["Genn Greymane"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCGennGreymane"] = {
		Title = AL["Genn Greymane"];
		Prev_Page = "GCHarlowFamilyChest";
		Prev_Title = AL["Harlow Family Chest"];
		Next_Page = "GCTrash";
		Next_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["GCTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "GCGennGreymane";
		Prev_Title = AL["Genn Greymane"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGJeklik"] = {
		Title = AL["High Priestess Jeklik"];
		Next_Page = "ZGVenoxis";
		Next_Title = AL["High Priest Venoxis"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGVenoxis"] = {
		Title = AL["High Priest Venoxis"];
		Next_Page = "ZGMarli";
		Next_Title = AL["High Priestess Mar'li"];
		Prev_Page = "ZGJeklik";
		Prev_Title = AL["High Priestess Jeklik"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGMarli"] = {
		Title = AL["High Priestess Mar'li"];
		Next_Page = "ZGMandokir";
		Next_Title = AL["Bloodlord Mandokir"];
		Prev_Page = "ZGVenoxis";
		Prev_Title = AL["High Priest Venoxis"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];

	};
	["ZGMandokir"] = {
		Title = AL["Bloodlord Mandokir"];
		Next_Page = "ZGGrilek";
		Next_Title = AL["Gri'lek"];
		Prev_Page = "ZGMarli";
		Prev_Title = AL["High Priestess Mar'li"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGGrilek"] = {
		Title = AL["Gri'lek"];
		Next_Page = "ZGHazzarah";
		Next_Title = AL["Hazza'rah"];
		Prev_Page = "ZGMandokir";
		Prev_Title = AL["Bloodlord Mandokir"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGHazzarah"] = {
		Title = AL["Hazza'rah"];
		Next_Page = "ZGRenataki";
		Next_Title = AL["Renataki"];
		Prev_Page = "ZGGrilek";
		Prev_Title = AL["Gri'lek"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGRenataki"] = {
		Title = AL["Renataki"];
		Next_Page = "ZGWushoolay";
		Next_Title = AL["Wushoolay"];
		Prev_Page = "ZGHazzarah";
		Prev_Title = AL["Hazza'rah"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGWushoolay"] = {
		Title = AL["Wushoolay"];
		Next_Page = "ZGGahzranka";
		Next_Title = AL["Gahz'ranka"];
		Prev_Page = "ZGRenataki";
		Prev_Title = AL["Renataki"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGGahzranka"] = {
		Title = AL["Gahz'ranka"];
		Next_Page = "ZGThekal";
		Next_Title = AL["High Priest Thekal"];
		Prev_Page = "ZGWushoolay";
		Prev_Title = AL["Wushoolay"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGThekal"] = {
		Title = AL["High Priest Thekal"];
		Next_Page = "ZGArlokk";
		Next_Title = AL["High Priestess Arlokk"];
		Prev_Page = "ZGGahzranka";
		Prev_Title = AL["Gahz'ranka"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGArlokk"] = {
		Title = AL["High Priestess Arlokk"];
		Next_Page = "ZGJindo";
		Next_Title = AL["Jin'do the Hexxer"];
		Prev_Page = "ZGThekal";
		Prev_Title = AL["High Priest Thekal"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGJindo"] = {
		Title = AL["Jin'do the Hexxer"];
		Next_Page = "ZGHakkar";
		Next_Title = AL["Hakkar"];
		Prev_Page = "ZGArlokk";
		Prev_Title = AL["High Priestess Arlokk"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGHakkar"] = {
		Title = AL["Hakkar"];
		Next_Page = "ZGShared";
		Next_Title = AL["Random Boss Loot"];
		Prev_Page = "ZGJindo";
		Prev_Title = AL["Jin'do the Hexxer"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGShared"] = {
		Title = AL["Random Boss Loot"];
		Next_Page = "ZGTrash1";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "ZGHakkar";
		Prev_Title = AL["Hakkar"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGTrash1"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "ZGTrash2";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "ZGShared";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGTrash2"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "ZGEnchants";
		Next_Title = AL["ZG Enchants"];
		Prev_Page = "ZGTrash1";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZGEnchants"] = {
		Title = AL["ZG Enchants"];
		Prev_Page = "ZGTrash2";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDGhamoora"] = {
		Title = AL["Ghamoo-ra"];
		Next_Page = "BFDLadySarevess";
		Next_Title = AL["Lady Sarevess"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDLadySarevess"] = {
		Title = AL["Lady Sarevess"];
		Next_Page = "BFDGelihast";
		Next_Title = AL["Gelihast"];
		Prev_Page = "BFDGhamoora";
		Prev_Title = AL["Ghamoo-ra"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDGelihast"] = {
		Title = AL["Gelihast"];
		Next_Page = "BFDBaronAquanis";
		Next_Title = AL["Baron Aquanis"];
		Prev_Page = "BFDLadySarevess";
		Prev_Title = AL["Lady Sarevess"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDBaronAquanis"] = {
		Title = AL["Baron Aquanis"];
		Next_Page = "BFDTwilightLordKelris";
		Next_Title = AL["Twilight Lord Kelris"];
		Prev_Page = "BFDGelihast";
		Prev_Title = AL["Gelihast"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDTwilightLordKelris"] = {
		Title = AL["Twilight Lord Kelris"];
		Next_Page = "BFDOldSerrakis";
		Next_Title = AL["Old Serra'kis"];
		Prev_Page = "BFDBaronAquanis";
		Prev_Title = AL["Baron Aquanis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDOldSerrakis"] = {
		Title = AL["Old Serra'kis"];
		Next_Page = "BFDAkumai";
		Next_Title = AL["Aku'mai"];
		Prev_Page = "BFDTwilightLordKelris";
		Prev_Title = AL["Twilight Lord Kelris"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDAkumai"] = {
		Title = AL["Aku'mai"];
		Next_Page = "BFDTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "BFDOldSerrakis";
		Prev_Title = AL["Old Serra'kis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["BFDTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "BFDAkumai";
		Prev_Title = AL["Aku'mai"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEPusillin"] = {
		Title = AL["Pusillin"];
		Next_Page = "DMEZevrimThornhoof";
		Next_Title = AL["Zevrim Thornhoof"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEZevrimThornhoof"] = {
		Title = AL["Zevrim Thornhoof"];
		Next_Page = "DMEHydro";
		Next_Title = AL["Hydrospawn"];
		Prev_Page = "DMEPusillin";
		Prev_Title = AL["Pusillin"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEHydro"] = {
		Title = AL["Hydrospawn"];
		Next_Page = "DMELethtendris";
		Next_Title = AL["Lethtendris"];
		Prev_Page = "DMEZevrimThornhoof";
		Prev_Title = AL["Zevrim Thornhoof"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMELethtendris"] = {
		Title = AL["Lethtendris"];
		Next_Page = "DMEPimgib";
		Next_Title = AL["Pimgib"];
		Prev_Page = "DMEHydro";
		Prev_Title = AL["Hydrospawn"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEPimgib"] = {
		Title = AL["Pimgib"];
		Next_Page = "DMEIsalien";
		Next_Title = AL["Isalien"];
		Prev_Page = "DMELethtendris";
		Prev_Title = AL["Lethtendris"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEIsalien"] = {
		Title = AL["Isalien"];
		Next_Page = "DMEAlzzin";
		Next_Title = AL["Alzzin the Wildshaper"];
		Prev_Page = "DMEPimgib";
		Prev_Title = AL["Pimgib"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEAlzzin"] = {
		Title = AL["Alzzin the Wildshaper"];
		Next_Page = "DMETrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "DMEIsalien";
		Prev_Title = AL["Isalien"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMETrash"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "DMEBooks";
		Next_Title = AL["Dire Maul Books"];
		Prev_Page = "DMEAlzzin";
		Prev_Title = AL["Alzzin the Wildshaper"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMEBooks"] = {
		Title = AL["Dire Maul Books"];
		Prev_Page = "DMETrash";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWTendrisWarpwood"] = {
		Title = AL["Tendris Warpwood"];
		Next_Page = "DMWIllyannaRavenoak";
		Next_Title = AL["Illyanna Ravenoak"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWIllyannaRavenoak"] = {
		Title = AL["Illyanna Ravenoak"];
		Next_Page = "DMWMagisterKalendris";
		Next_Title = AL["Magister Kalendris"];
		Prev_Page = "DMWTendrisWarpwood";
		Prev_Title = AL["Tendris Warpwood"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWMagisterKalendris"] = {
		Title = AL["Magister Kalendris"];
		Next_Page = "DMWTsuzee";
		Next_Title = AL["Tsu'zee"].." ("..AL["Rare"]..")";
		Prev_Page = "DMWIllyannaRavenoak";
		Prev_Title = AL["Illyanna Ravenoak"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWTsuzee"] = {
		Title = AL["Tsu'zee"].." ("..AL["Rare"]..")";
		Next_Page = "DMWRevanchion";
		Next_Title = AL["Revanchion"].." ("..AL["Scourge Invasion"]..")";
		Prev_Page = "DMWMagisterKalendris";
		Prev_Title = AL["Magister Kalendris"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWRevanchion"] = {
		Title = AL["Revanchion"].." ("..AL["Scourge Invasion"]..")";
		Next_Page = "DMWImmolthar";
		Next_Title = AL["Immol'thar"];
		Prev_Page = "DMWTsuzee";
		Prev_Title = AL["Tsu'zee"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWImmolthar"] = {
		Title = AL["Immol'thar"];
		Next_Page = "DMWHelnurath";
		Next_Title = AL["Lord Hel'nurath"].." ("..AL["Rare"]..")";
		Prev_Page = "DMWRevanchion";
		Prev_Title = AL["Revanchion"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWHelnurath"] = {
		Title = AL["Lord Hel'nurath"].." ("..AL["Rare"]..")";
		Next_Page = "DMWPrinceTortheldrin";
		Next_Title = AL["Prince Tortheldrin"];
		Prev_Page = "DMWImmolthar";
		Prev_Title = AL["Immol'thar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWPrinceTortheldrin"] = {
		Title = AL["Prince Tortheldrin"];
		Next_Page = "DMWTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "DMWHelnurath";
		Prev_Title = AL["Lord Hel'nurath"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWTrash"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "DMWBooks";
		Next_Title = AL["Dire Maul Books"];
		Prev_Page = "DMWPrinceTortheldrin";
		Prev_Title = AL["Prince Tortheldrin"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMWBooks"] = {
		Title = AL["Dire Maul Books"];
		Prev_Page = "DMWTrash";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNGuardMoldar"] = {
		Title = AL["Guard Mol'dar"];
		Next_Page = "DMNStomperKreeg";
		Next_Title = AL["Stomper Kreeg"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNStomperKreeg"] = {
		Title = AL["Stomper Kreeg"];
		Next_Page = "DMNGuardFengus";
		Next_Title = AL["Guard Fengus"];
		Prev_Page = "DMNGuardMoldar";
		Prev_Title = AL["Guard Mol'dar"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNGuardFengus"] = {
		Title = AL["Guard Fengus"];
		Next_Page = "DMNThimblejack";
		Next_Title = AL["Knot Thimblejack"];
		Prev_Page = "DMNStomperKreeg";
		Prev_Title = AL["Stomper Kreeg"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNThimblejack"] = {
		Title = AL["Knot Thimblejack"];
		Next_Page = "DMNGuardSlipkik";
		Next_Title = AL["Guard Slip'kik"];
		Prev_Page = "DMNGuardFengus";
		Prev_Title = AL["Guard Fengus"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNGuardSlipkik"] = {
		Title = AL["Guard Slip'kik"];
		Next_Page = "DMNCaptainKromcrush";
		Next_Title = AL["Captain Kromcrush"];
		Prev_Page = "DMNThimblejack";
		Prev_Title = AL["Knot Thimblejack"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNCaptainKromcrush"] = {
		Title = AL["Captain Kromcrush"];
		Next_Page = "DMNChoRush";
		Next_Title = AL["Cho'Rush the Observer"];
		Prev_Page = "DMNGuardSlipkik";
		Prev_Title = AL["Guard Slip'kik"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNChoRush"] = {
		Title = AL["Cho'Rush the Observer"];
		Next_Page = "DMNKingGordok";
		Next_Title = AL["King Gordok"];
		Prev_Page = "DMNCaptainKromcrush";
		Prev_Title = AL["Captain Kromcrush"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNKingGordok"] = {
		Title = AL["King Gordok"];
		Next_Page = "DMNTRIBUTERUN";
		Next_Title = AL["Tribute Run"];
		Prev_Page = "DMNChoRush";
		Prev_Title = AL["Cho'Rush the Observer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNTRIBUTERUN"] = {
		Title = AL["Tribute Run"];
		Next_Page = "DMNTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "DMNKingGordok";
		Prev_Title = AL["King Gordok"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNTrash"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "DMNBooks";
		Next_Title = AL["Dire Maul Books"];
		Prev_Page = "DMNTRIBUTERUN";
		Prev_Title = AL["Tribute Run"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["DMNBooks"] = {
		Title = AL["Dire Maul Books"];
		Prev_Page = "DMNTrash";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraNoxxion"] = {
		Title = AL["Noxxion"];
		Next_Page = "MaraRazorlash";
		Next_Title = AL["Razorlash"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraRazorlash"] = {
		Title = AL["Razorlash"];
		Next_Page = "MaraLordVyletongue";
		Next_Title = AL["Lord Vyletongue"];
		Prev_Page = "MaraNoxxion";
		Prev_Title = AL["Noxxion"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraLordVyletongue"] = {
		Title = AL["Lord Vyletongue"];
		Next_Page = "MaraMeshlok";
		Next_Title = AL["Meshlok the Harvester"].." ("..AL["Rare"]..")";
		Prev_Page = "MaraRazorlash";
		Prev_Title = AL["Razorlash"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraMeshlok"] = {
		Title = AL["Meshlok the Harvester"].." ("..AL["Rare"]..")";
		Next_Page = "MaraCelebras";
		Next_Title = AL["Celebras the Cursed"];
		Prev_Page = "MaraLordVyletongue";
		Prev_Title = AL["Lord Vyletongue"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraCelebras"] = {
		Title = AL["Celebras the Cursed"];
		Next_Page = "MaraLandslide";
		Next_Title = AL["Landslide"];
		Prev_Page = "MaraMeshlok";
		Prev_Title = AL["Meshlok the Harvester"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraLandslide"] = {
		Title = AL["Landslide"];
		Next_Page = "MaraTinkererGizlock";
		Next_Title = AL["Tinkerer Gizlock"];
		Prev_Page = "MaraCelebras";
		Prev_Title = AL["Celebras the Cursed"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraTinkererGizlock"] = {
		Title = AL["Tinkerer Gizlock"];
		Next_Page = "MaraRotgrip";
		Next_Title = AL["Rotgrip"];
		Prev_Page = "MaraLandslide";
		Prev_Title = AL["Landslide"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraRotgrip"] = {
		Title = AL["Rotgrip"];
		Next_Page = "MaraPrincessTheradras";
		Next_Title = AL["Princess Theradras"];
		Prev_Page = "MaraTinkererGizlock";
		Prev_Title = AL["Tinkerer Gizlock"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraPrincessTheradras"] = {
		Title = AL["Princess Theradras"];
		Next_Page = "MaraTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "MaraRotgrip";
		Prev_Title = AL["Rotgrip"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["MaraTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "MaraPrincessTheradras";
		Prev_Title = AL["Princess Theradras"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFCTaragaman"] = {
		Title = AL["Taragaman the Hungerer"];
		Next_Page = "RFCOggleflint";
		Next_Title = AL["Oggleflint"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFCOggleflint"] = {
		Title = AL["Oggleflint"];
		Next_Page = "RFCJergosh";
		Next_Title = AL["Jergosh the Invoker"];
		Prev_Page = "RFCTaragaman";
		Prev_Title = AL["Taragaman the Hungerer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFCJergosh"] = {
		Title = AL["Jergosh the Invoker"];
		Next_Page = "RFCBazzalan";
		Next_Title = AL["Bazzalan"];
		Prev_Page = "RFCOggleflint";
		Prev_Title = AL["Oggleflint"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFCBazzalan"] = {
		Title = AL["Bazzalan"];
		Prev_Page = "RFCJergosh";
		Prev_Title = AL["Jergosh the Invoker"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDTutenkash"] = {
		Title = AL["Tuten'kash"];
		Next_Page = "RFDLadyF";
		Next_Title = AL["Lady Falther'ess"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDLadyF"] = {
		Title = AL["Lady Falther'ess"].." ("..AL["Scourge Invasion"]..")";
		Next_Page = "RFDPlaguemaw";
		Next_Title = AL["Plaguemaw the Rotting"];
		Prev_Page = "RFDTutenkash";
		Prev_Title = AL["Tuten'kash"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDPlaguemaw"] = {
		Title = AL["Plaguemaw the Rotting"];
		Next_Page = "RFDMordreshFireEye";
		Next_Title = AL["Mordresh Fire Eye"];
		Prev_Page = "RFDLadyF";
		Prev_Title = AL["Lady Falther'ess"].." ("..AL["Scourge Invasion"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDMordreshFireEye"] = {
		Title = AL["Mordresh Fire Eye"];
		Next_Page = "RFDGlutton";
		Next_Title = AL["Glutton"];
		Prev_Page = "RFDPlaguemaw";
		Prev_Title = AL["Plaguemaw the Rotting"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDGlutton"] = {
		Title = AL["Glutton"];
		Next_Page = "RFDRagglesnout";
		Next_Title = AL["Ragglesnout"].." ("..AL["Rare"]..")";
		Prev_Page = "RFDMordreshFireEye";
		Prev_Title = AL["Mordresh Fire Eye"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDRagglesnout"] = {
		Title = AL["Ragglesnout"].." ("..AL["Rare"]..")";
		Next_Page = "RFDAmnennar";
		Next_Title = AL["Amnennar the Coldbringer"];
		Prev_Page = "RFDGlutton";
		Prev_Title = AL["Glutton"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDAmnennar"] = {
		Title = AL["Amnennar the Coldbringer"];
		Next_Page = "RFDTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "RFDRagglesnout";
		Prev_Title = AL["Ragglesnout"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFDTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "RFDAmnennar";
		Prev_Title = AL["Amnennar the Coldbringer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKAggem"] = {
		Title = AL["Aggem Thorncurse"];
		Next_Page = "RFKDeathSpeakerJargba";
		Next_Title = AL["Death Speaker Jargba"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKDeathSpeakerJargba"] = {
		Title = AL["Death Speaker Jargba"];
		Next_Page = "RFKOverlordRamtusk";
		Next_Title = AL["Overlord Ramtusk"];
		Prev_Page = "RFKAggem";
		Prev_Title = AL["Aggem Thorncurse"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKOverlordRamtusk"] = {
		Title = AL["Overlord Ramtusk"];
		Next_Page = "RFKRazorfenSpearhide";
		Next_Title = AL["Razorfen Spearhide"].." ("..AL["Rare"]..")";
		Prev_Page = "RFKDeathSpeakerJargba";
		Prev_Title = AL["Death Speaker Jargba"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKRazorfenSpearhide"] = {
		Title = AL["Razorfen Spearhide"].." ("..AL["Rare"]..")";
		Next_Page = "RFKAgathelos";
		Next_Title = AL["Agathelos the Raging"];
		Prev_Page = "RFKOverlordRamtusk";
		Prev_Title = AL["Overlord Ramtusk"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKAgathelos"] = {
		Title = AL["Agathelos the Raging"];
		Next_Page = "RFKBlindHunter";
		Next_Title = AL["Blind Hunter"].." ("..AL["Rare"]..")";
		Prev_Page = "RFKRazorfenSpearhide";
		Prev_Title = AL["Razorfen Spearhide"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKBlindHunter"] = {
		Title = AL["Blind Hunter"].." ("..AL["Rare"]..")";
		Next_Page = "RFKCharlgaRazorflank";
		Next_Title = AL["Charlga Razorflank"];
		Prev_Page = "RFKAgathelos";
		Prev_Title = AL["Agathelos the Raging"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKCharlgaRazorflank"] = {
		Title = AL["Charlga Razorflank"];
		Next_Page = "RFKEarthcallerHalmgar";
		Next_Title = AL["Earthcaller Halmgar"].." ("..AL["Rare"]..")";
		Prev_Page = "RFKBlindHunter";
		Prev_Title = AL["Blind Hunter"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKEarthcallerHalmgar"] = {
		Title = AL["Earthcaller Halmgar"].." ("..AL["Rare"]..")";
		Next_Page = "RFKTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "RFKCharlgaRazorflank";
		Prev_Title = AL["Charlga Razorflank"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["RFKTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "RFKEarthcallerHalmgar";
		Prev_Title = AL["Earthcaller Halmgar"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Kurinnaxx"] = {
		Title = AL["Kurinnaxx"];
		Next_Page = "AQ20Andorov";
		Next_Title = AL["Lieutenant General Andorov"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Andorov"] = {
		Title = AL["Lieutenant General Andorov"];
		Next_Page = "AQ20CAPTAIN";
		Next_Title = AtlasLoot_TableNames["AQ20CAPTAIN"][1];
		Prev_Page = "AQ20Kurinnaxx";
		Prev_Title = AL["Kurinnaxx"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20CAPTAIN"] = {
		Title = AtlasLoot_TableNames["AQ20CAPTAIN"][1];
		Next_Page = "AQ20Rajaxx";
		Next_Title = AL["General Rajaxx"];
		Prev_Page = "AQ20Andorov";
		Prev_Title = AL["Lieutenant General Andorov"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Rajaxx"] = {
		Title = AL["General Rajaxx"];
		Next_Page = "AQ20Moam";
		Next_Title = AL["Moam"];
		Prev_Page = "AQ20CAPTAIN";
		Prev_Title = AtlasLoot_TableNames["AQ20CAPTAIN"][1];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Moam"] = {
		Title = AL["Moam"];
		Next_Page = "AQ20Buru";
		Next_Title = AL["Buru the Gorger"];
		Prev_Page = "AQ20Rajaxx";
		Prev_Title = AL["General Rajaxx"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Buru"] = {
		Title = AL["Buru the Gorger"];
		Next_Page = "AQ20Ayamiss";
		Next_Title = AL["Ayamiss the Hunter"];
		Prev_Page = "AQ20Moam";
		Prev_Title = AL["Moam"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Ayamiss"] = {
		Title = AL["Ayamiss the Hunter"];
		Next_Page = "AQ20Ossirian";
		Next_Title = AL["Ossirian the Unscarred"];
		Prev_Page = "AQ20Buru";
		Prev_Title = AL["Buru the Gorger"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Ossirian"] = {
		Title = AL["Ossirian the Unscarred"];
		Next_Page = "AQ20Trash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "AQ20Ayamiss";
		Prev_Title = AL["Ayamiss the Hunter"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Trash"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "AQ20ClassBooks";
		Next_Title = AL["Class Books"];
		Prev_Page = "AQ20Ossirian";
		Prev_Title = AL["Ossirian the Unscarred"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20ClassBooks"] = {
		Title = AL["Class Books"];
		Next_Page = "AQ20Enchants";
		Next_Title = AL["AQ Enchants"];
		Prev_Page = "AQ20Trash";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ20Enchants"] = {
		Title = AL["AQ Enchants"];
		Prev_Page = "AQ20ClassBooks";
		Prev_Title = AL["Class Books"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Skeram"] = {
		Title = AL["The Prophet Skeram"];
		Next_Page = "AQ40Trio";
		Next_Title = AL["The Bug Family"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Trio"] = {
		Title = AL["The Bug Family"];
		Next_Page = "AQ40Sartura";
		Next_Title = AL["Battleguard Sartura"];
		Prev_Page = "AQ40Skeram";
		Prev_Title = AL["The Prophet Skeram"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Sartura"] = {
		Title = AL["Battleguard Sartura"];
		Next_Page = "AQ40Fankriss";
		Next_Title = AL["Fankriss the Unyielding"];
		Prev_Page = "AQ40Trio";
		Prev_Title = AL["The Bug Family"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Fankriss"] = {
		Title = AL["Fankriss the Unyielding"];
		Next_Page = "AQ40Viscidus";
		Next_Title = AL["Viscidus"];
		Prev_Page = "AQ40Sartura";
		Prev_Title = AL["Battleguard Sartura"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Viscidus"] = {
		Title = AL["Viscidus"];
		Next_Page = "AQ40Huhuran";
		Next_Title = AL["Princess Huhuran"];
		Prev_Page = "AQ40Fankriss";
		Prev_Title = AL["Fankriss the Unyielding"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Huhuran"] = {
		Title = AL["Princess Huhuran"];
		Next_Page = "AQ40Emperors";
		Next_Title = AL["The Twin Emperors"];
		Prev_Page = "AQ40Viscidus";
		Prev_Title = AL["Viscidus"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Emperors"] = {
		Title = AL["The Twin Emperors"];
		Next_Page = "AQ40Ouro";
		Next_Title = AL["Ouro"];
		Prev_Page = "AQ40Huhuran";
		Prev_Title = AL["Princess Huhuran"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Ouro"] = {
		Title = AL["Ouro"];
		Next_Page = "AQ40CThun";
		Next_Title = AL["C'Thun"];
		Prev_Page = "AQ40Emperors";
		Prev_Title = AL["The Twin Emperors"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40CThun"] = {
		Title = AL["C'Thun"];
		Next_Page = "AQ40Trash1";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "AQ40Ouro";
		Prev_Title = AL["Ouro"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQ40Trash1"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "AQEnchants";
		Next_Title = AL["AQ Enchants"];
		Prev_Page = "AQ40CThun";
		Prev_Title = AL["C'Thun"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQEnchants"] = {
		Title = AL["AQ Enchants"];
		Next_Page = "AQOpening";
		Next_Title = AL["AQ Opening Quest Chain"];
		Prev_Page = "AQ40Trash1";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["AQOpening"] = {
		Title = AL["AQ Opening Quest Chain"];
		Prev_Page = "AQEnchants";
		Prev_Title = AL["AQ Enchants"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCLordCobrahn"] = {
		Title = AL["Lord Cobrahn"];
		Next_Page = "WCLadyAnacondra";
		Next_Title = AL["Lady Anacondra"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCLadyAnacondra"] = {
		Title = AL["Lady Anacondra"];
		Next_Page = "WCKresh";
		Next_Title = AL["Kresh"];
		Prev_Page = "WCLordCobrahn";
		Prev_Title = AL["Lord Cobrahn"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCKresh"] = {
		Title = AL["Kresh"];
		Next_Page = "WCDeviateFaerieDragon";
		Next_Title = AL["Deviate Faerie Dragon"].." ("..AL["Rare"]..")";
		Prev_Page = "WCLadyAnacondra";
		Prev_Title = AL["Lady Anacondra"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCDeviateFaerieDragon"] = {
		Title = AL["Deviate Faerie Dragon"].." ("..AL["Rare"]..")";
		Next_Page = "WCZandara";
		Next_Title = AL["Zandara Windhoof"];
		Prev_Page = "WCKresh";
		Prev_Title = AL["Kresh"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["WCZandara"] = {
		Title = AL["Zandara Windhoof"];
		Next_Page = "WCLordPythas";
		Next_Title = AL["Lord Pythas"];
		Prev_Page = "WCDeviateFaerieDragon";
		Prev_Title = AL["Deviate Faerie Dragon"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
    };
	["WCLordPythas"] = {
		Title = AL["Lord Pythas"];
		Next_Page = "WCSkum";
		Next_Title = AL["Skum"];
		Prev_Page = "WCZandara";
		Prev_Title = AL["Zandara Windhoof"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCSkum"] = {
		Title = AL["Skum"];
		Next_Page = "WCVangros";
		Next_Title = AL["Vangros"];
		Prev_Page = "WCLordPythas";
		Prev_Title = AL["Lord Pythas"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
    ["WCVangros"] = {
		Title = AL["Vangros"];
		Next_Page = "WCLordSerpentis";
		Next_Title = AL["Lord Serpentis"];
		Prev_Page = "WCSkum";
		Prev_Title = AL["Skum"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCLordSerpentis"] = {
		Title = AL["Lord Serpentis"];
		Next_Page = "WCVerdan";
		Next_Title = AL["Verdan the Everliving"];
		Prev_Page = "WCVangros";
		Prev_Title = AL["Vangros"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCVerdan"] = {
		Title = AL["Verdan the Everliving"];
		Next_Page = "WCMutanus";
		Next_Title = AL["Mutanus the Devourer"];
		Prev_Page = "WCLordSerpentis";
		Prev_Title = AL["Lord Serpentis"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCMutanus"] = {
		Title = AL["Mutanus the Devourer"];
		Next_Page = "WCTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "WCVerdan";
		Prev_Title = AL["Verdan the Everliving"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["WCTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "WCMutanus";
		Prev_Title = AL["Mutanus the Devourer"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFAntusul"] = {
		Title = AL["Antu'sul"];
		Next_Page = "ZFWitchDoctorZumrah";
		Next_Title = AL["Witch Doctor Zum'rah"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFWitchDoctorZumrah"] = {
		Title = AL["Witch Doctor Zum'rah"];
		Next_Page = "ZFSezzziz";
		Next_Title = AL["Shadowpriest Sezz'ziz"];
		Prev_Page = "ZFAntusul";
		Prev_Title = AL["Antu'sul"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFSezzziz"] = {
		Title = AL["Shadowpriest Sezz'ziz"];
		Next_Page = "ZFDustwraith";
		Next_Title = AL["Dustwraith"].." ("..AL["Rare"]..")";
		Prev_Page = "ZFWitchDoctorZumrah";
		Prev_Title = AL["Witch Doctor Zum'rah"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFDustwraith"] = {
		Title = AL["Dustwraith"].." ("..AL["Rare"]..")";
		Next_Page = "ZFZerillis";
		Next_Title = AL["Zerillis"].." ("..AL["Rare"]..")";
		Prev_Page = "ZFSezzziz";
		Prev_Title = AL["Shadowpriest Sezz'ziz"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFZerillis"] = {
		Title = AL["Zerillis"].." ("..AL["Rare"]..")";
		Next_Page = "ZFGahzrilla";
		Next_Title = AL["Gahz'rilla"];
		Prev_Page = "ZFDustwraith";
		Prev_Title = AL["Dustwraith"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFGahzrilla"] = {
		Title = AL["Gahz'rilla"];
		Next_Page = "ZFChiefUkorzSandscalp";
		Next_Title = AL["Chief Ukorz Sandscalp"];
		Prev_Page = "ZFZerillis";
		Prev_Title = AL["Zerillis"].." ("..AL["Rare"]..")";
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFChiefUkorzSandscalp"] = {
		Title = AL["Chief Ukorz Sandscalp"];
		Next_Page = "ZFTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "ZFGahzrilla";
		Prev_Title = AL["Gahz'rilla"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ZFTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "ZFChiefUkorzSandscalp";
		Prev_Title = AL["Chief Ukorz Sandscalp"];
		Back_Page = "DUNGEONSMENU1";
		Back_Title = AL["Dungeons & Raids"];
	};

	-- Emerald Sanctum
	["ESErennius"] = {
		Title = AL["Erennius"];
		Next_Page = "ESSolnius1";
		Next_Title = AL["Solnius the Awakener"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ESSolnius1"] = {
		Title = AL["Solnius the Awakener"];
		Next_Page = "ESHardMode";
		Next_Title = AL["Favor of Erennius (ES Hard Mode)"];
		Prev_Page = "ESErennius";
		Prev_Title = AL["Erennius"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ESHardMode"] = {
		Title = AL["Favor of Erennius (ES Hard Mode)"];
		Next_Page = "ESTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "ESSolnius1";
		Prev_Title = AL["Solnius the Awakener"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["ESTrash"] = {
		Title = AL["Trash Mobs"];
		Prev_Page = "ESHardMode";
		Prev_Title = AL["Favor of Erennius (ES Hard Mode)"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	
	-- Lower Karazhan Halls
	["LKHRolfen"] = {
		Title = AL["Master Blacksmith Rolfen"];
		Next_Page = "LKHBroodQueenAraxxna";
		Next_Title = AL["Brood Queen Araxxna"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHBroodQueenAraxxna"] = {
		Title = AL["Brood Queen Araxxna"];
		Next_Page = "LKHGrizikil";
		Next_Title = AL["Grizikil"];
		Prev_Page = "LKHRolfen";
		Prev_Title = AL["Master Blacksmith Rolfen"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHGrizikil"] = {
		Title = AL["Grizikil"];
		Next_Page = "LKHClawlordHowlfang";
		Next_Title = AL["Clawlord Howlfang"];
		Prev_Page = "LKHBroodQueenAraxxna";
		Prev_Title = AL["Brood Queen Araxxna"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHClawlordHowlfang"] = {
		Title = AL["Clawlord Howlfang"];
		Next_Page = "LKHLordBlackwaldII";
		Next_Title = AL["Lord Blackwald II"];
		Prev_Page = "LKHGrizikil";
		Prev_Title = AL["Grizikil"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHLordBlackwaldII"] = {
		Title = AL["Lord Blackwald II"];
		Next_Page = "LKHMoroes";
		Next_Title = AL["Moroes"];
		Prev_Page = "LKHClawlordHowlfang";
		Prev_Title = AL["Clawlord Howlfang"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHMoroes"] = {
		Title = AL["Moroes"];
		Next_Page = "LKHTrash";
		Next_Title = AL["Trash Mobs"];
		Prev_Page = "LKHLordBlackwaldII";
		Prev_Title = AL["Lord Blackwald II"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHTrash"] = {
		Title = AL["Trash Mobs"];
		Next_Page = "LKHEnchants";
		Next_Title = AL["LKH Enchants"];
		Prev_Page = "LKHMoroes";
		Prev_Title = AL["Moroes"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["LKHEnchants"] = {
		Title = AL["LKH Enchants"];
		Prev_Page = "LKHTrash";
		Prev_Title = AL["Trash Mobs"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	["Onyxia"] = {
		Title = AL["Onyxia's Lair"];
		Back_Page = "DUNGEONSMENU2";
		Back_Title = AL["Dungeons & Raids"];
	};
	-- World Bosses
	["AAzuregos"] = {
		Title = AL["Azuregos"];
		Next_Page = "DEmeriss";
		Next_Title = AL["Emeriss"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["DEmeriss"] = {
		Title = AL["Emeriss"];
		Next_Page = "DLethon";
		Next_Title = AL["Lethon"];
		Prev_Page = "AAzuregos";
		Prev_Title = AL["Azuregos"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["DLethon"] = {
		Title = AL["Lethon"];
		Next_Page = "DTaerar";
		Next_Title = AL["Taerar"];
		Prev_Page = "DEmeriss";
		Prev_Title = AL["Emeriss"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["DTaerar"] = {
		Title = AL["Taerar"];
		Next_Page = "DYsondre";
		Next_Title = AL["Ysondre"];
		Prev_Page = "DLethon";
		Prev_Title = AL["Lethon"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["DYsondre"] = {
		Title = AL["Ysondre"];
		Next_Page = "KKazzak";
		Next_Title = AL["Lord Kazzak"];
		Prev_Page = "DTaerar";
		Prev_Title = AL["Taerar"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["KKazzak"] = {
		Title = AL["Lord Kazzak"];
		Next_Page = "Nerubian";
		Next_Title = AL["Nerubian Overseer"];
		Prev_Page = "DYsondre";
		Prev_Title = AL["Ysondre"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["Nerubian"] = {
		Title = AL["Nerubian Overseer"];
		Next_Page = "Reaver";
		Next_Title = AL["Dark Reaver of Karazhan"];
		Prev_Page = "KKazzak";
		Prev_Title = AL["Lord Kazzak"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["Reaver"] = {
		Title = AL["Dark Reaver of Karazhan"];
		Next_Page = "Ostarius";
		Next_Title = AL["Ostarius"];
		Prev_Page = "Nerubian";
		Prev_Title = AL["Nerubian Overseer"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["Ostarius"] = {
		Title = AL["Ostarius"];
		Next_Page = "Concavius";
		Next_Title = AL["Concavius"];
		Prev_Page = "Reaver";
		Prev_Title = AL["Dark Reaver of Karazhan"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["Concavius"] = {
		Title = AL["Concavius"];
		Next_Page = "CowKing";
		Next_Title = AL["Moo"];
		Prev_Page = "Ostarius";
		Prev_Title = AL["Ostarius"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["CowKing"] = {
		Title = AL["Moo"];
		Prev_Page = "Concavius";
		Prev_Title = AL["Concavius"];
		Next_Page = "Clackora";
		Next_Title = AL["Cla'ckora"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	["Clackora"] = {
		Title = AL["Cla'ckora"];
		Prev_Page = "CowKing";
		Prev_Title = AL["Moo"];
		Back_Page = "WORLDBOSSMENU",
		Back_Title = AL["World Bosses"]
	};
	--Rare Spawns
	["EarthcallerRezengal"] = {
		Title = AL["Earthcaller Rezengal"];
		Next_Page = "ShadeMage";
		Next_Title = AL["Shade Mage"];
	};
	["ShadeMage"] = {
		Title = AL["Shade Mage"];
		Next_Page = "GraypawAlpha";
		Next_Title = AL["Graypaw Alpha"];
		Prev_Page = "EarthcallerRezengal";
		Prev_Title = AL["Earthcaller Rezengal"];
	};
	["GraypawAlpha"] = {
		Title = AL["Graypaw Alpha"];
		Next_Page = "Blazespark";
		Next_Title = AL["Blazespark"];
		Prev_Page = "ShadeMage";
		Prev_Title = AL["Shade Mage"];
	};
	["Blazespark"] = {
		Title = AL["Blazespark"];
		Next_Page = "WitchDoctorTanzo";
		Next_Title = AL["Witch Doctor Tan'zo"];
		Prev_Page = "GraypawAlpha";
		Prev_Title = AL["Graypaw Alpha"];
	};
	["WitchDoctorTanzo"] = {
		Title = AL["Witch Doctor Tan'zo"];
		Next_Page = "Dawnhowl";
		Next_Title = AL["Dawnhowl"];
		Prev_Page = "Blazespark";
		Prev_Title = AL["Blazespark"];
	};
	["Dawnhowl"] = {
		Title = AL["Dawnhowl"];
		Next_Page = "MaltimorsPrototype";
		Next_Title = AL["Maltimor's Prototype"];
		Prev_Page = "WitchDoctorTanzo";
		Prev_Title = AL["Witch Doctor Tan'zo"];
	};
	["MaltimorsPrototype"] = {
		Title = AL["Maltimor's Prototype"];
		Next_Page = "Bonecruncher";
		Next_Title = AL["Bonecruncher"];
		Prev_Page = "Dawnhowl";
		Prev_Title = AL["Dawnhowl"];
	};
	["Bonecruncher"] = {
		Title = AL["Bonecruncher"];
		Next_Page = "Duskskitter";
		Next_Title = AL["Duskskitter"];
		Prev_Page = "MaltimorsPrototype";
		Prev_Title = AL["Maltimor's Prototype"];
	};
	["Duskskitter"] = {
		Title = AL["Duskskitter"];
		Next_Page = "BaronPerenolde";
		Next_Title = AL["Baron Perenolde"];
		Prev_Page = "Bonecruncher";
		Prev_Title = AL["Bonecruncher"];
	};
	["BaronPerenolde"] = {
		Title = AL["Baron Perenolde"];
		Next_Page = "Grugthok";
		Next_Title = AL["Grug'thok the Seer"];
		Prev_Page = "Duskskitter";
		Prev_Title = AL["Duskskitter"];
	};
	["Grugthok"] = {
		Title = AL["Grug'thok the Seer"];
		Next_Page = "Ashbeard";
		Next_Title = AL["Explorer Ashbeard"];
		Prev_Page = "BaronPerenolde";
		Prev_Title = AL["Baron Perenolde"];
	};
	["Ashbeard"] = {
		Title = AL["Explorer Ashbeard"];
		Next_Page = "Jalakar";
		Next_Title = AL["Jal'akar"];
		Prev_Page = "Grugthok";
		Prev_Title = AL["Grug'thok the Seer"];
	};
	["Jalakar"] = {
		Title = AL["Jal'akar"];
		Next_Page = "Embereye";
		Next_Title = AL["Embereye"];
		Prev_Page = "Ashbeard";
		Prev_Title = AL["Explorer Ashbeard"];
	};
	["Embereye"] = {
		Title = AL["Embereye"];
		Next_Page = "Rukthok";
		Next_Title = AL["Ruk'thok the Pyromancer"];
		Prev_Page = "Jalakar";
		Prev_Title = AL["Jal'akar"];
	};
	["Rukthok"] = {
		Title = AL["Ruk'thok the Pyromancer"];
		Next_Page = "Tarangos";
		Next_Title = AL["Tarangos"];
		Prev_Page = "Embereye";
		Prev_Title = AL["Embereye"];
	};
	["Tarangos"] = {
		Title = AL["Tarangos"];
		Next_Page = "Ripjaw";
		Next_Title = AL["Ripjaw"];
		Prev_Page = "Rukthok";
		Prev_Title = AL["Ruk'thok the Pyromancer"];
	};
	["Ripjaw"] = {
		Title = AL["Ripjaw"];
		Next_Page = "Xalvic";
		Next_Title = AL["Xalvic Blackclaw"];
		Prev_Page = "Tarangos";
		Prev_Title = AL["Tarangos"];
	};
	["Xalvic"] = {
		Title = AL["Xalvic Blackclaw"];
		Next_Page = "Aquitus";
		Next_Title = AL["Aquitus"];
		Prev_Page = "Ripjaw";
		Prev_Title = AL["Ripjaw"];
	};
	["Aquitus"] = {
		Title = AL["Aquitus"];
		Next_Page = "FirstbornofArugal";
		Next_Title = AL["Firstborn of Arugal"];
		Prev_Page = "Xalvic";
		Prev_Title = AL["Xalvic Blackclaw"];
	};
	["FirstbornofArugal"] = {
		Title = AL["Firstborn of Arugal"];
		Next_Page = "Letashaz";
		Next_Title = AL["Letashaz"];
		Prev_Page = "Aquitus";
		Prev_Title = AL["Aquitus"];
	};
	["Letashaz"] = {
		Title = AL["Letashaz"];
		Next_Page = "MargontheMighty";
		Next_Title = AL["Margon the Mighty"];
		Prev_Page = "FirstbornofArugal";
		Prev_Title = AL["Firstborn of Arugal"];
	};
	["MargontheMighty"] = {
		Title = AL["Margon the Mighty"];
		Next_Page = "WanderingKnight";
		Next_Title = AL["The Wandering Knight"];
		Prev_Page = "Letashaz";
		Prev_Title = AL["Letashaz"];
	};
	["WanderingKnight"] = {
		Title = AL["The Wandering Knight"];
		Next_Page = "Stoneshell";
		Next_Title = AL["Stoneshell"];
		Prev_Page = "MargontheMighty";
		Prev_Title = AL["Margon the Mighty"];
	};
	["Stoneshell"] = {
		Title = AL["Stoneshell"];
		Next_Page = "Zareth";
		Next_Title = AL["Zareth Terrorblade"];
		Prev_Page = "WanderingKnight";
		Prev_Title = AL["The Wandering Knight"];
	};
	["Zareth"] = {
		Title = AL["Zareth Terrorblade"];
		Next_Page = "HighvaleSilverback";
		Next_Title = AL["Highvale Silverback"];
		Prev_Page = "Stoneshell";
		Prev_Title = AL["Stoneshell"];
	};
	["HighvaleSilverback"] = {
		Title = AL["Highvale Silverback"];
		Next_Page = "Mallon";
		Next_Title = AL["Mallon The Moontouched"];
		Prev_Page = "Zareth";
		Prev_Title = AL["Zareth Terrorblade"];
	};
	["Mallon"] = {
		Title = AL["Mallon The Moontouched"];
		Next_Page = "Kargron";
		Next_Title = AL["Blademaster Kargron"];
		Prev_Page = "HighvaleSilverback";
		Prev_Title = AL["Highvale Silverback"];
	};
	["Kargron"] = {
		Title = AL["Blademaster Kargron"];
		Next_Page = "AdmiralBareanWestwind";
		Next_Title = AL["Admiral Barean Westwind"];
		Prev_Page = "Mallon";
		Prev_Title = AL["Mallon The Moontouched"];
	};
	["ProfessorLysander"] = {
		Title = AL["Professor Lysander"];
		Next_Page = "AdmiralBareanWestwind";
		Next_Title = AL["Admiral Barean Westwind"];
		Prev_Page = "Kargron";
		Prev_Title = AL["Blademaster Kargron"];
	};
	["AdmiralBareanWestwind"] = {
		Title = AL["Admiral Barean Westwind"];
		Next_Page = "Azurebeak";
		Next_Title = AL["Azurebeak"];
		Prev_Page = "ProfessorLysander";
		Prev_Title = AL["Professor Lysander"];
	};
	["Azurebeak"] = {
		Title = AL["Azurebeak"];
		Next_Page = "BarkskinFisher";
		Next_Title = AL["Barkskin Fisher"];
		Prev_Page = "AdmiralBareanWestwind";
		Prev_Title = AL["Admiral Barean Westwind"];
	};
	["BarkskinFisher"] = {
		Title = AL["Barkskin Fisher"];
		Next_Page = "CrusaderLarsarius";
		Next_Title = AL["Crusader Larsarius"];
		Prev_Page = "Azurebeak";
		Prev_Title = AL["Azurebeak"];
	};
	["CrusaderLarsarius"] = {
		Title = AL["Crusader Larsarius"];
		Next_Page = "ShadeflayerGoliath";
		Next_Title = AL["Shadeflayer Goliath"];
		Prev_Page = "BarkskinFisher";
		Prev_Title = AL["Barkskin Fisher"];
	};
	["ShadeflayerGoliath"] = {
		Title = AL["Shadeflayer Goliath"];
		Next_Page = "WidowoftheWoods";
		Next_Title = AL["Widow of the Woods"];
		Prev_Page = "CrusaderLarsarius";
		Prev_Title = AL["Crusader Larsarius"];
	};
	["WidowoftheWoods"] = {
		Title = AL["Widow of the Woods"];
		Next_Page = "M0L1Y";
		Next_Title = AL["M-0L1Y"];
		Prev_Page = "ShadeflayerGoliath";
		Prev_Title = AL["Shadeflayer Goliath"];
	};
	["M0L1Y"] = {
		Title = AL["M-0L1Y"];
		Prev_Page = "WidowoftheWoods";
		Prev_Title = AL["Widow of the Woods"];
	};
	--WoW Factions
	["Argent1"] = {
		Title = AL["Argent Dawn"] .. ": " .. AL["Token Hand-Ins"];
		Next_Page = "Argent2";
		Next_Title = AL["Argent Dawn"] .. ": " .. AL["Friendly"] .. "-" .. AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Argent2"] = {
		Title = AL["Argent Dawn"] .. ": " .. AL["Friendly"] .. "-" .. AL["Honored"];
		Prev_Page = "Argent1";
		Prev_Title = AL["Argent Dawn"] .. ": " .. AL["Token Hand-Ins"];
		Next_Page = "Argent3";
		Next_Title = AL["Argent Dawn"] .. ": " .. AL["Revered"] .. "-" .. AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Argent3"] = {
		Title = AL["Argent Dawn"] .. ": " .. AL["Revered"] .. "-" .. AL["Exalted"];
		Prev_Page = "Argent2";
		Prev_Title = AL["Argent Dawn"] .. ": " .. AL["Friendly"] .. "-" .. AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Bloodsail1"] = {
		Title = AL["Bloodsail Buccaneers"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Wardens1"] = {
		Title = AL["Wardens of Time"] .. ": " .. AL["Friendly"] .. " & " .. AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
		Next_Page = "Wardens2";
		Next_Title = AL["Wardens of Time"] .. ": " .. AL["Revered"] .. " & " .. AL["Exalted"];
	};
	["Wardens2"] = {
		Title = AL["Wardens of Time"] .. ": " .. AL["Revered"] .. " & " .. AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
		Prev_Page = "Wardens1";
		Prev_Title = AL["Wardens of Time"] .. ": " .. AL["Friendly"] .. " & " .. AL["Honored"];
	};
	["AQBroodRings"] = {
		Title = AL["Brood of Nozdormu"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Cenarion1"] = {
		Title = AL["Cenarion Circle"] .. ": " .. AL["Friendly"];
		Next_Page = "Cenarion2";
		Next_Title = AL["Cenarion Circle"] .. ": " .. AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Cenarion2"] = {
		Title = AL["Cenarion Circle"] .. ": " .. AL["Honored"];
		Next_Page = "Cenarion3";
		Next_Title = AL["Cenarion Circle"] .. ": " .. AL["Revered"];
		Prev_Page = "Cenarion1";
		Prev_Title = AL["Cenarion Circle"] .. ": " .. AL["Friendly"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Cenarion3"] = {
		Title = AL["Cenarion Circle"] .. ": " .. AL["Revered"];
		Next_Page = "Cenarion4";
		Next_Title = AL["Cenarion Circle"] .. ": " .. AL["Exalted"];
		Prev_Page = "Cenarion2";
		Prev_Title = AL["Cenarion Circle"] .. ": " .. AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Cenarion4"] = {
		Title = AL["Cenarion Circle"] .. ": " .. AL["Exalted"];
		Prev_Page = "Cenarion3";
		Prev_Title = AL["Cenarion Circle"] .. ": " .. AL["Revered"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Darkmoon"] = {
		Title = AL["Darkmoon Faire"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Defilers"] = {
		Title = AL["The Defilers"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Frostwolf1"] = {
		Title = AL["Frostwolf Clan"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["GelkisClan1"] = {
		Title = AL["Gelkis Clan Centaur"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["WaterLords1"] = {
		Title = AL["Hydraxian Waterlords"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["LeagueofArathor"] = {
		Title = AL["The League of Arathor"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Ironforge"] = {
		Title = AL["Ironforge"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Darnassus"] = {
		Title = AL["Darnassus"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Stormwind"] = {
		Title = AL["Stormwind"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["GnomereganExiles"] = {
		Title = AL["Gnomeregan Exiles"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["DarkspearTrolls"] = {
		Title = AL["Darkspear Trolls"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["DurotarLaborUnion"] = {
		Title = AL["Durotar Labor Union"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Undercity"] = {
		Title = AL["Undercity"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Orgrimmar"] = {
		Title = AL["Orgrimmar"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["ThunderBluff"] = {
		Title = AL["Thunder Bluff"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Dalaran"] = {
		Title = AL["Dalaran"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Helf"] = {
		Title = AL["Silvermoon Remnant"];
		Next_Page = "Helf2";
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Helf2"] = {
		Title = AL["Silvermoon Remnant"];
		Next_Page = "Helf3";
		Prev_Page = "Helf";
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Helf3"] = {
		Title = AL["Silvermoon Remnant"];
		Prev_Page = "Helf2";
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Revantusk"] = {
		Title = AL["Revantusk Trolls"];
		Next_Page = "Revantusk2";
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Revantusk2"] = {
		Title = AL["Revantusk Trolls"];
		Next_Page = "Revantusk3";
		Prev_Page = "Revantusk";
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Revantusk3"] = {
		Title = AL["Revantusk Trolls"];
		Prev_Page = "Revantusk2";
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["MagramClan1"] = {
		Title = AL["Magram Clan Centaur"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Stormpike1"] = {
		Title = AL["Stormpike Guard"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Thorium1"] = {
		Title = AL["Thorium Brotherhood"] .. ": " .. AL["Friendly"] .. "/" .. AL["Honored"];
		Next_Page = "Thorium2";
		Next_Title = AL["Thorium Brotherhood"] .. ": " .. AL["Revered"] .. "/" .. AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Thorium2"] = {
		Title = AL["Thorium Brotherhood"] .. ": " .. AL["Revered"] .. "/" .. AL["Exalted"];
		Prev_Page = "Thorium1";
		Prev_Title = AL["Thorium Brotherhood"] .. ": " .. AL["Friendly"] .. "/" .. AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Timbermaw"] = {
		Title = AL["Timbermaw Hold"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Wildhammer"] = {
		Title = AL["Wildhammer Clan"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Wintersaber1"] = {
		Title = AL["Wintersaber Trainers"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Zandalar1"] = {
		Title = AL["Zandalar Tribe"] .. ": " .. AL["Friendly"] .. "/" .. AL["Honored"];
		Next_Page = "Zandalar2";
		Next_Title = AL["Zandalar Tribe"] .. ": " .. AL["Revered"] .. "/" .. AL["Exalted"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["Zandalar2"] = {
		Title = AL["Zandalar Tribe"] .. ": " .. AL["Revered"] .. "/" .. AL["Exalted"];
		Prev_Page = "Zandalar1";
		Prev_Title = AL["Zandalar Tribe"] .. ": " .. AL["Friendly"] .. "/" .. AL["Honored"];
		Back_Page = "REPMENU";
		Back_Title = AL["Factions"];
	};
	["BRRepFriendly"] = {
		Title = AL["Blood Ring Friendly Rewards"];
		Back_Page = "BRRepMenu";
		Next_Page = "BRRepHonored";
		Next_Title = AL["Blood Ring Honored Rewards"];
	};
	["BRRepHonored"] = {
		Title = AL["Blood Ring Honored Rewards"];
		Back_Page = "BRRepMenu";
		Prev_Page = "BRRepFriendly";
		Prev_Title = AL["Blood Ring Friendly Rewards"];
		Next_Page = "BRRepRevered";
		Next_Title = AL["Blood Ring Revered Rewards"];
	};
	["BRRepRevered"] = {
		Title = AL["Blood Ring Revered Rewards"];
		Back_Page = "BRRepMenu";
		Prev_Page = "BRRepHonored";
		Prev_Title = AL["Blood Ring Honored Rewards"];
		Next_Page = "BRRepExalted";
		Next_Title = AL["Blood Ring Exalted Rewards"];
	};
	["BRRepExalted"] = {
		Title = AL["Blood Ring Exalted Rewards"];
		Back_Page = "BRRepMenu";
		Prev_Page = "BRRepRevered";
		Prev_Title = AL["Blood Ring Revered Rewards"];
		Next_Page = "BRRepTokens";
		Next_Title = AL["Token of Blood Rewards"];
	};
	["BRRepTokens"] = {
		Title = AL["Token of Blood Rewards"];
		Back_Page = "BRRepMenu";
		Prev_Page = "BRRepExalted";
		Prev_Title = AL["Blood Ring Exalted Rewards"];
	};
	["ABRepFriendly"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB Friendly Rewards"];
		Next_Page = "ABRepHonored2029";
	};
	["ABRepHonored2029"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 20-29 Honored Rewards"];
		Next_Page = "ABRepHonored3039";
		Prev_Page = "ABRepFriendly";
	};
	["ABRepHonored3039"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 30-39 Honored Rewards"];
		Next_Page = "ABRepHonored4049";
		Prev_Page = "ABRepHonored2029";
	};
	["ABRepHonored4049"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 40-49 Honored Rewards"];
		Next_Page = "ABRepHonored5059";
		Prev_Page = "ABRepHonored3039";
	};
	["ABRepHonored5059"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 50-59 Honored Rewards"];
		Next_Page = "ABRepRevered2029";
		Prev_Page = "ABRepHonored4049";
	};
	["ABRepRevered2029"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 20-29 Revered Rewards"];
		Next_Page = "ABRepRevered3039";
		Prev_Page = "ABRepHonored5059";
	};
	["ABRepRevered3039"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 30-39 Revered Rewards"];
		Next_Page = "ABRepRevered4049";
		Prev_Page = "ABRepRevered2029";
	};
	["ABRepRevered4049"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 40-49 Revered Rewards"];
		Next_Page = "ABRepRevered5059";
		Prev_Page = "ABRepRevered3039";
	};
	["ABRepRevered5059"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB 50-59 Revered Rewards"];
		Next_Page = "ABRepExalted";
		Prev_Page = "ABRepRevered4049";
	};
	["ABRepExalted"] = {
		Back_Page = "ABRepMenu";
		Title = AL["AB Exalted Rewards"];
		Prev_Page = "ABRepRevered5059";
	};
	["AVRepFriendly"] = {
		Title = AL["AV Friendly Rewards"];
		Back_Page = "AVRepMenu";
		Next_Page = "AVRepHonored";
		Next_Title = AL["AV Honored Rewards"];
	};
	["AVRepHonored"] = {
		Title = AL["AV Honored Rewards"];
		Back_Page = "AVRepMenu";
		Prev_Page = "AVRepFriendly";
		Prev_Title = AL["AV Friendly Rewards"];
		Next_Page = "AVRepRevered";
		Next_Title = AL["AV Revered Rewards"];
	};
	["AVRepRevered"] = {
		Title = AL["AV Revered Rewards"];
		Back_Page = "AVRepMenu";
		Prev_Page = "AVRepHonored";
		Prev_Title = AL["AV Honored Rewards"];
		Next_Page = "AVRepExalted";
		Next_Title = AL["AV Exalted Rewards"];
	};
	["AVRepExalted"] = {
		Title = AL["AV Exalted Rewards"];
		Back_Page = "AVRepMenu";
		Prev_Page = "AVRepRevered";
		Prev_Title = AL["AV Revered Rewards"];
		Next_Page = "AVKorrak";
		Next_Title = AL["Korrak the Bloodrager"];
	};
	["AVKorrak"] = {
		Title = AL["Korrak the Bloodrager"];
		Back_Page = "AVRepMenu";
		Prev_Page = "AVRepExalted";
		Prev_Title = AL["AV Exalted Rewards"];
		Next_Page = "AVLokholarIvus";
		Next_Title = AL["Ivus & Lokholar"];
	};
	["AVLokholarIvus"] = {
		Title = AL["Ivus & Lokholar"];
		Back_Page = "AVRepMenu";
		Prev_Page = "AVKorrak";
		Prev_Title = AL["Korrak the Bloodrager"];
	};
	["WSGRepFriendly"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG Friendly Rewards"];
		Next_Page = "WSGRepHonored1019";
	};
	["WSGRepHonored1019"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 10-19 Honored Rewards"];
		Next_Page = "WSGRepHonored2029";
		Prev_Page = "WSGRepFriendly";
	};
	["WSGRepHonored2029"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 20-29 Honored Rewards"];
		Next_Page = "WSGRepHonored3039";
		Prev_Page = "WSGRepHonored1019";
	};
	["WSGRepHonored3039"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 30-39 Honored Rewards"];
		Next_Page = "WSGRepHonored4049";
		Prev_Page = "WSGRepHonored2029";
	};
	["WSGRepHonored4049"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 40-49 Honored Rewards"];
		Next_Page = "WSGRepHonored5059";
		Prev_Page = "WSGRepHonored3039";
	};
	["WSGRepHonored5059"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 50-59 Honored Rewards"];
		Next_Page = "WSGRepRevered1019";
		Prev_Page = "WSGRepHonored4049";
	};
	["WSGRepRevered1019"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 10-19 Revered Rewards"];
		Next_Page = "WSGRepRevered2029";
		Prev_Page = "WSGRepHonored5059";
	};
	["WSGRepRevered2029"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 20-29 Revered Rewards"];
		Next_Page = "WSGRepRevered3039";
		Prev_Page = "WSGRepRevered1019";
	};
	["WSGRepRevered3039"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 30-39 Revered Rewards"];
		Next_Page = "WSGRepRevered4049";
		Prev_Page = "WSGRepRevered2029";
	};
	["WSGRepRevered4049"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 40-49 Revered Rewards"];
		Next_Page = "WSGRepRevered5059";
		Prev_Page = "WSGRepRevered3039";
	};
	["WSGRepRevered5059"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 50-59 Revered Rewards"];
		Next_Page = "WSGRepExalted4049";
		Prev_Page = "WSGRepRevered4049";
	};
	["WSGRepExalted4049"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 40-49 Exalted Rewards"];
		Next_Page = "WSGRepExalted5059";
		Prev_Page = "WSGRepRevered5059";
	};
	["WSGRepExalted5059"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 50-59 Exalted Rewards"];
		Next_Page = "WSGRepExalted60";
		Prev_Page = "WSGRepExalted4049";
	};
	["WSGRepExalted60"] = {
		Back_Page = "WSGRepMenu";
		Title = AL["WSG 60 Exalted Rewards"];
		Prev_Page = "WSGRepExalted5059";
	};
	["PvP60Accessories1"] = {
		Title = AL["PvP Accessories"];
		Next_Page = "PvP60Accessories2";
		Next_Title = AtlasLoot_TableNames["PvP60Accessories2"][1];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PvP60Accessories2"] = {
		Title = AtlasLoot_TableNames["PvP60Accessories2"][1];
		Next_Page = "PvP60Accessories3";
		Next_Title = AtlasLoot_TableNames["PvP60Accessories3"][1];
		Prev_Page = "PvP60Accessories1";
		Prev_Title = AL["PvP Accessories"] .. ": " .. AL["Level 60"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PvP60Accessories3"] = {
		Title = AtlasLoot_TableNames["PvP60Accessories3"][1];
		Prev_Page = "PvP60Accessories2";
		Prev_Title = AtlasLoot_TableNames["PvP60Accessories2"][1];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PVPWeapons1"] = {
		Title = AL["PvP Weapons"];
		Next_Page = "PVPWeapons2";
		Next_Title = AL["PvP Weapons"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PVPWeapons2"] = {
		Title = AL["PvP Weapons"];
		Prev_Page = "PVPWeapons1";
		Prev_Title = AL["PvP Weapons"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["PVPDruid"] = {
		Title = AL["Druid"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPHunter"] = {
		Title = AL["Hunter"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPMage"] = {
		Title = AL["Mage"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPPaladin"] = {
		Title = AL["Paladin"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPPriest"] = {
		Title = AL["Priest"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPRogue"] = {
		Title = AL["Rogue"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPShaman"] = {
		Title = AL["Shaman"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPWarlock"] = {
		Title = AL["Warlock"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["PVPWarrior"] = {
		Title = AL["Warrior"];
		Back_Page = "PVPSET";
		Back_Title = AL["PvP Armor Sets"];
	};
	["T0Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T0Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T0SET";
		Back_Title = AL["Dungeon 1/2 Sets"];
	};
	["T1Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T1Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T1SET";
		Back_Title = AL["Tier 1 Sets"];
	};
	["T2Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T2Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T2SET";
		Back_Title = AL["Tier 2 Sets"];
	};
	["T3Druid"] = {
		Title = AL["Druid"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Mage"] = {
		Title = AL["Mage"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Priest"] = {
		Title = AL["Priest"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T3Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "T3SET";
		Back_Title = AL["Tier 3 Sets"];
	};
	["T35Druid"] = {
		Title = AL["Druid"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Mage"] = {
		Title = AL["Mage"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Priest"] = {
		Title = AL["Priest"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["T35Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "KARASET";
		Back_Title = AL["Karazhan"].." "..AL["Sets"];
	};
	["AQ40Druid"] = {
		Title = AL["Druid"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Mage"] = {
		Title = AL["Mage"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Priest"] = {
		Title = AL["Priest"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ40Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "AQ40SET";
		Back_Title = AL["Temple of Ahn'Qiraj Sets"];
	};
	["AQ20Druid"] = {
		Title = AL["Druid"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Hunter"] = {
		Title = AL["Hunter"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Mage"] = {
		Title = AL["Mage"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Paladin"] = {
		Title = AL["Paladin"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Priest"] = {
		Title = AL["Priest"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Rogue"] = {
		Title = AL["Rogue"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Shaman"] = {
		Title = AL["Shaman"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Warlock"] = {
		Title = AL["Warlock"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["AQ20Warrior"] = {
		Title = AL["Warrior"];
		Back_Page = "AQ20SET";
		Back_Title = AL["Ruins of Ahn'Qiraj Sets"];
	};
	["ZGDruid"] = {
		Title = AL["Druid"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGHunter"] = {
		Title = AL["Hunter"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGMage"] = {
		Title = AL["Mage"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGPaladin"] = {
		Title = AL["Paladin"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGPriest"] = {
		Title = AL["Priest"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGRogue"] = {
		Title = AL["Rogue"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGShaman"] = {
		Title = AL["Shaman"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGWarlock"] = {
		Title = AL["Warlock"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["ZGWarrior"] = {
		Title = AL["Warrior"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["DEADMINES"] = {
		Title = AL["Defias Leather"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["WAILING"] = {
		Title = AL["Embrace of the Viper"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["SCARLET"] = {
		Title = AL["Chain of the Scarlet Crusade"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["BLACKROCKD"] = {
		Title = AL["The Gladiator"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["IRONWEAVE"] = {
		Title = AL["Ironweave Battlesuit"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ScholoCloth"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ScholoLeather"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ScholoMail"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ScholoPlate"] = {
		Title = AL["Scholomance"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["STRAT"] = {
		Title = AL["The Postmaster"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ScourgeInvasion"] = {
		Title = AL["Scourge Invasion"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ShardOfGods"] = {
		Title = AL["Shard of the Gods"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["ZGRings"] = {
		Title = AL["Zul'Gurub Rings"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["HakkariBlades"] = {
		Title = AL["The Twin Blades of Hakkari"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["PrimalBlessing"] = {
		Title = AL["Primal Blessing"];
		Back_Page = "ZGSET";
		Back_Title = AL["Zul'Gurub Sets"];
	};
	["SpiritofEskhandar"] = {
		Title = AL["Spirit of Eskhandar"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["DalRend"] = {
		Title = AL["Dal'Rend's Arms"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["SpiderKiss"] = {
		Title = AL["Spider's Kiss"];
		Back_Page = "PRE60SET";
		Back_Title = AL["Sets"];
	};
	["SteelPlate"] = {
		Title = AL["Steel Plate"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["ImperialPlate"] = {
		Title = AL["Imperial Plate"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["TheDarksoul"] = {
		Title = AL["The Darksoul"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BloodsoulEmbrace"] = {
		Title = AL["Bloodsoul Embrace"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["AugerersAttire"] = {
		Title = AL["Augerer's Attire"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["ShadoweaveSet"] = {
		Title = AL["Shadoweave"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["DivinersGarments"] = {
		Title = AL["Diviner's Garments"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["PillagersGarb"] = {
		Title = AL["Pillager's Garb"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BloodvineG"] = {
		Title = AL["Bloodvine Garb"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["MoonclothSet"] = {
		Title = AL["Mooncloth Regalia"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["GriftersArmor"] = {
		Title = AL["Grifter's Armor"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["PrimalistsTrappings"] = {
		Title = AL["Primalist's Trappings"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["VolcanicArmor"] = {
		Title = AL["Volcanic Armor"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["IronfeatherArmor"] = {
		Title = AL["Ironfeather Armor"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["StormshroudArmor"] = {
		Title = AL["Stormshroud Armor"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["DevilsaurArmor"] = {
		Title = AL["Devilsaur Armor"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BloodTigerH"] = {
		Title = AL["Blood Tiger Harness"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["PrimalBatskin"] = {
		Title = AL["Primal Batskin"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["RedDragonM"] = {
		Title = AL["Red Dragon Mail"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["GreenDragonM"] = {
		Title = AL["Green Dragon Mail"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BlueDragonM"] = {
		Title = AL["Blue Dragon Mail"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["BlackDragonM"] = {
		Title = AL["Black Dragon Mail"];
		Back_Page = "CRAFTSET";
		Back_Title = AL["Crafted Sets"];
	};
	["CraftedWeapons1"] = {
		Title = AL["Crafted Epic Weapons"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};
	["Tabards"] = {
		Title = AL["Tabards"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["Legendaries"] = {
		Title = AL["Legendary Items"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["PvPMountsPvP"] = {
		Title = AL["PvP Mounts"];
		Back_Page = "PVPMENU";
		Back_Title = AL["PvP Rewards"];
	};
	["RareMounts"] = {
		Title = AL["Rare Mounts"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["RarePets1"] = {
		Title = AL["Rare Pets"];
		Next_Page = "RarePets2";
		Next_Title = AL["Rare Pets"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["RarePets2"] = {
		Title = AL["Rare Pets"];
		Prev_Page = "RarePets1";
		Prev_Title = AL["Rare Pets"];
		Back_Page = "SETMENU";
		Back_Title = AL["Collections"];
	};
	["WorldEpics1"] = {
		Title = AtlasLoot_TableNames["WorldEpics1"][1];
		Next_Page = "WorldEpics2";
		Next_Title = AtlasLoot_TableNames["WorldEpics2"][1];
		Back_Page = "SETMENU";
		Back_Title = AL["World Epics"];
	};
	["WorldEpics2"] = {
		Title = AtlasLoot_TableNames["WorldEpics2"][1];
		Next_Page = "WorldEpics3";
		Next_Title = AtlasLoot_TableNames["WorldEpics3"][1];
		Prev_Page = "WorldEpics1";
		Prev_Title = AtlasLoot_TableNames["WorldEpics1"][1];
		Back_Page = "SETMENU";
		Back_Title = AL["World Epics"];
	};
	["WorldEpics3"] = {
		Title = AtlasLoot_TableNames["WorldEpics3"][1];
		Prev_Page = "WorldEpics2";
		Prev_Title = AtlasLoot_TableNames["WorldEpics2"][1];
		Back_Page = "SETMENU";
		Back_Title = AL["World Epics"];
	};
	["AQ40Trash2"] = {
		Title = AtlasLoot_TableNames["AQ40Trash2"][1];
		Prev_Page = "AQ40Trash1";
		Prev_Title = AtlasLoot_TableNames["AQ40Trash1"][1];
	};
	["ChildrensWeek"] = {
		Title = AL["Children's Week"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Winterviel1"] = {
		Title = AL["Feast of Winter Veil"];
		Next_Page = "Winterviel2";
		Next_Title = AtlasLoot_TableNames["Winterviel2"][1];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Winterviel2"] = {
		Title = AtlasLoot_TableNames["Winterviel2"][1];
		Prev_Page = "Winterviel1";
		Prev_Title = AL["Feast of Winter Veil"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Halloween1"] = {
		Title = AL["Hallow's End"];
		Next_Page = "Halloween2";
		Next_Title = AL["Hallow's End"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Halloween2"] = {
		Title = AL["Hallow's End"];
		Prev_Page = "Halloween1";
		Prev_Title = AL["Hallow's End"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["HarvestFestival"] = {
		Title = AL["Harvest Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Valentineday"] = {
		Title = AL["Love is in the Air"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["LunarFestival1"] = {
		Title = AL["Lunar Festival"];
		Next_Page = "LunarFestival2";
		Next_Title = AL["Lunar Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["LunarFestival2"] = {
		Title = AL["Lunar Festival"];
		Prev_Page = "LunarFestival1";
		Prev_Title = AL["Lunar Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["MidsummerFestival"] = {
		Title = AL["Midsummer Fire Festival"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["Noblegarden"] = {
		Title = AL["Noblegarden"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["ElementalInvasion"] = {
		Title = AL["Elemental Invasion"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["GurubashiArena"] = {
		Title = AL["Gurubashi Arena"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["ScourgeInvasionEvent1"] = {
		Title = AL["Scourge Invasion"];
		Next_Page = "ScourgeInvasionEvent2";
		Next_Title = AtlasLoot_TableNames["ScourgeInvasionEvent2"][1];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["ScourgeInvasionEvent2"] = {
		Title = AtlasLoot_TableNames["ScourgeInvasionEvent2"][1];
		Prev_Page = "ScourgeInvasionEvent1";
		Prev_Title = AL["Scourge Invasion"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["FishingExtravaganza"] = {
		Title = AL["Stranglethorn Fishing Extravaganza"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
	};
	["AbyssalTemplars"] = {
		Title = AL["Templars"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
		Next_Page = "AbyssalDukes";
		Next_Title = AL["Dukes"];
	};
	["AbyssalDukes"] = {
		Title = AL["Dukes"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
		Next_Page = "AbyssalLords";
		Next_Title = AL["High Council"];
		Prev_Page = "AbyssalTemplars";
		Prev_Title = AL["Templars"];
	};
	["AbyssalLords"] = {
		Title = AL["High Council"];
		Back_Page = "WORLDEVENTMENU";
		Back_Title = AL["World Events"];
		Prev_Page = "AbyssalDukes";
		Prev_Title = AL["Dukes"];
	};
	["AlchemyApprentice1"] = {
		Title = AL["Alchemy"] .. ": " .. AL["Apprentice"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyJourneyman1";
		Next_Title = AL["Alchemy"] .. ": " .. AL["Journeyman"];
	};
	["AlchemyJourneyman1"] = {
		Title = AL["Alchemy"] .. ": " .. AL["Journeyman"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyExpert1";
		Next_Title = AL["Alchemy"] .. ": " .. AL["Expert"];
		Prev_Page = "AlchemyApprentice1";
		Prev_Title = AL["Alchemy"] .. ": " .. AL["Apprentice"];
	};
	["AlchemyExpert1"] = {
		Title = AL["Alchemy"] .. ": " .. AL["Expert"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyArtisan1";
		Next_Title = AL["Alchemy"] .. ": " .. AL["Artisan"];
		Prev_Page = "AlchemyJourneyman1";
		Prev_Title = AL["Alchemy"] .. ": " .. AL["Journeyman"];
	};
	["AlchemyArtisan1"] = {
		Title = AL["Alchemy"] .. ": " .. AL["Artisan"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyArtisan2";
		Next_Title = AL["Alchemy"] .. ": " .. AL["Artisan"];
		Prev_Page = "AlchemyExpert1";
		Prev_Title = AL["Alchemy"] .. ": " .. AL["Expert"];
	};
	["AlchemyArtisan2"] = {
		Title = AL["Alchemy"] .. ": " .. AL["Artisan"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Prev_Page = "AlchemyArtisan1";
		Prev_Title = AL["Alchemy"] .. ": " .. AL["Artisan"];
		Next_Page = "AlchemyFlasks1";
		Next_Title = AL["Flasks"];
	};
	["AlchemyFlasks1"] = {
		Title = AL["Flasks"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyProtectionPots1";
		Next_Title = AL["Protection Potions"];
		Prev_Page = "AlchemyArtisan2";
		Prev_Title = AL["Alchemy"] .. ": " .. AL["Artisan"];
	},
	["AlchemyProtectionPots1"] = {
		Title = AL["Protection Potions"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyHealingAndMana1";
		Next_Title = AL["Healing and Mana Potions"];
		Prev_Page = "AlchemyFlasks1";
		Prev_Title = AL["Flasks"];
	},
	["AlchemyHealingAndMana1"] = {
		Title = AL["Healing and Mana Potions"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyTransmutes1";
		Next_Title = AL["Transmutes"];
		Prev_Page = "AlchemyProtectionPots1";
		Prev_Title = AL["Protection Potions"];
	},
	["AlchemyTransmutes1"] = {
		Title = AL["Transmutes"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyDefensive1";
		Next_Title = AL["Defensive Potions and Elixirs"];
		Prev_Page = "AlchemyHealingAndMana1";
		Prev_Title = AL["Healing and Mana Potions"];
	},
	["AlchemyDefensive1"] = {
		Title = AL["Defensive Potions and Elixirs"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyOffensive1";
		Next_Title = AL["Offensive Potions and Elixirs"];
		Prev_Page = "AlchemyTransmutes1";
		Prev_Title = AL["Transmutes"];
	},
	["AlchemyOffensive1"] = {
		Title = AL["Offensive Potions and Elixirs"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Next_Page = "AlchemyOther1";
		Next_Title = AL["Other"];
		Prev_Page = "AlchemyDefensive1";
		Prev_Title = AL["Defensive Potions and Elixirs"];
	},
	["AlchemyOther1"] = {
		Title = AL["Other"];
		Back_Page = "ALCHEMYMENU";
		Back_Title = AL["Alchemy"];
		Prev_Page = "AlchemyOffensive1";
		Prev_Title = AL["Offensive Potions and Elixirs"];
	},
	["SmithingApprentice1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Apprentice"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Next_Page = "SmithingJourneyman1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Journeyman"];
	};
	["SmithingJourneyman1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Journeyman"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingApprentice1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Apprentice"];
		Next_Page = "SmithingJourneyman2";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Journeyman"];
	};
	["SmithingJourneyman2"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Journeyman"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingJourneyman1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Journeyman"];
		Next_Page = "SmithingExpert1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
	};
	["SmithingExpert1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingJourneyman2";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Journeyman"];
		Next_Page = "SmithingExpert2";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
	};
	["SmithingExpert2"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingExpert1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
		Next_Page = "SmithingExpert3";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
	};
	["SmithingExpert3"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingExpert2";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
		Next_Page = "SmithingArtisan1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
	};
	["SmithingArtisan1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingExpert3";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Expert"];
		Next_Page = "SmithingArtisan2";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
	};
	["SmithingArtisan2"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingArtisan1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Next_Page = "SmithingArtisan3";
		Next_Title = AL["Blacksmithing"];
	};
	["SmithingArtisan3"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingArtisan2";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Next_Page = "SmithingArtisan4";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Armorsmith"];
	};
	["SmithingArtisan4"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingArtisan3";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Next_Page = "SmithingHelm1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Helm"];
	};
	["SmithingHelm1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Helm"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingArtisan4";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Artisan"];
		Next_Page = "SmithingShoulders1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Shoulders"];
	};
	["SmithingShoulders1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Shoulders"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingHelm1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Helm"];
		Next_Page = "SmithingChest1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Chest"];
	};
	["SmithingChest1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Chest"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingShoulders1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Shoulders"];
		Next_Page = "SmithingChest2";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Chest"];
	};
	["SmithingChest2"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Chest"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingChest1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Chest"];
		Next_Page = "SmithingBracers1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Bracers"];
	};
	["SmithingBracers1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Bracers"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingChest2";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Chest"];
		Next_Page = "SmithingGloves1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Gloves"];
	};
	["SmithingGloves1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Gloves"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingBracers1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Bracers"];
		Next_Page = "SmithingBelt1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Belt"];
	};
	["SmithingBelt1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Belt"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingGloves1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Gloves"];
		Next_Page = "SmithingPants1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Pants"];
	};
	["SmithingPants1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Pants"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingBelt1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Belt"];
		Next_Page = "SmithingBoots1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Boots"];
	};
	["SmithingBoots1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Boots"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingPants1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Pants"];
		Next_Page = "SmithingBuckles1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Belt Buckles"];
	};
	["SmithingBuckles1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Belt Buckles"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingBoots1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Boots"];
		Next_Page = "SmithingAxes1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Axes"];
	};
	["SmithingAxes1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Axes"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingBuckles1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Belt Buckles"];
		Next_Page = "SmithingSwords1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Swords"];
	};
	["SmithingSwords1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Swords"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingAxes1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Axes"];
		Next_Page = "SmithingMaces1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Maces"];
	};
	["SmithingMaces1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Maces"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingSwords1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Swords"];
		Next_Page = "SmithingFist1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Fist"];
	};
	["SmithingFist1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Fist"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingMaces1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Maces"];
		Next_Page = "SmithingDaggers1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Daggers"];
	};
	["SmithingDaggers1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Daggers"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingFist1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Fist"];
		Next_Page = "SmithingMisc1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Misc"];
	};
	["SmithingMisc1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Misc"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingDaggers1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Daggers"];
		Next_Page = "SmithingMisc2";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Misc"];
	};
	["SmithingMisc2"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Misc"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingMisc1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Misc"];
		Next_Page = "Armorsmith1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Armorsmith"];
	};
	["Armorsmith1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Armorsmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "SmithingMisc2";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Misc"];
		Next_Page = "Weaponsmith1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Weaponsmith"];
	};
	["Weaponsmith1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Weaponsmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Armorsmith1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Armorsmith"];
		Next_Page = "Axesmith1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Master Axesmith"];
	};
	["Axesmith1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Master Axesmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Weaponsmith1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Weaponsmith"];
		Next_Page = "Hammersmith1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Master Hammersmith"];
	};
	["Hammersmith1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Master Hammersmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Axesmith1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Master Axesmith"];
		Next_Page = "Swordsmith1";
		Next_Title = AL["Blacksmithing"] .. ": " .. AL["Master Swordsmith"];
	};
	["Swordsmith1"] = {
		Title = AL["Blacksmithing"] .. ": " .. AL["Master Swordsmith"];
		Back_Page = "SMITHINGMENU";
		Back_Title = AL["Blacksmithing"];
		Prev_Page = "Hammersmith1";
		Prev_Title = AL["Blacksmithing"] .. ": " .. AL["Master Hammersmith"];
	};
	["EnchantingApprentice1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Apprentice"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Next_Page = "EnchantingJourneyman1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Journeyman"];
	};
	["EnchantingJourneyman1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Journeyman"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingApprentice1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Apprentice"];
		Next_Page = "EnchantingJourneyman2";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Journeyman"];
	};
	["EnchantingJourneyman2"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Journeyman"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingJourneyman1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Journeyman"];
		Next_Page = "EnchantingExpert1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Expert"];
	};
	["EnchantingExpert1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Expert"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingJourneyman2";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Journeyman"];
		Next_Page = "EnchantingExpert2";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Expert"];
	};
	["EnchantingExpert2"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Expert"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingExpert1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Expert"];
		Next_Page = "EnchantingArtisan1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
	};
	["EnchantingArtisan1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingExpert2";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Expert"];
		Next_Page = "EnchantingArtisan2";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
	};
	["EnchantingArtisan2"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingArtisan1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
		Next_Page = "EnchantingArtisan3";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
	};
	["EnchantingArtisan3"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingArtisan2";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
		Next_Page = "EnchantingCloak1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Cloak"];
	};
	["EnchantingCloak1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Cloak"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingArtisan3";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Artisan"];
		Next_Page = "EnchantingChest1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Chest"];
	};
	["EnchantingChest1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Chest"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingCloak1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Cloak"];
		Next_Page = "EnchantingBracer1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Bracer"];
	};
	["EnchantingBracer1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Bracer"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingChest1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Chest"];
		Next_Page = "EnchantingGlove1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Gloves"];
	};
	["EnchantingGlove1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Gloves"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingBracer1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Bracer"];
		Next_Page = "EnchantingBoots1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Boots"];
	};
	["EnchantingBoots1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Boots"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingGlove1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Gloves"];
		Next_Page = "Enchanting2HWeapon1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["2H Weapon"];
	};
	["Enchanting2HWeapon1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["2H Weapon"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingBoots1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Boots"];
		Next_Page = "EnchantingWeapon1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Weapon"];
	};
	["EnchantingWeapon1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Weapon"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "Enchanting2HWeapon1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["2H Weapon"];
		Next_Page = "EnchantingShield1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Shield"];
	};
	["EnchantingShield1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Shield"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingWeapon1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Weapon"];
		Next_Page = "EnchantingMisc1";
		Next_Title = AL["Enchanting"] .. ": " .. AL["Misc"];
	};
	["EnchantingMisc1"] = {
		Title = AL["Enchanting"] .. ": " .. AL["Misc"];
		Back_Page = "ENCHANTINGMENU";
		Back_Title = AL["Enchanting"];
		Prev_Page = "EnchantingShield1";
		Prev_Title = AL["Enchanting"] .. ": " .. AL["Shield"];
	};
	["EngineeringApprentice1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Apprentice"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Next_Page = "EngineeringJourneyman1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Journeyman"];
	};
	["EngineeringJourneyman1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Journeyman"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringApprentice1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Apprentice"];
		Next_Page = "EngineeringJourneyman2";
		Next_Title = AL["Engineering"] .. ": " .. AL["Journeyman"];
	};
	["EngineeringJourneyman2"] = {
		Title = AL["Engineering"] .. ": " .. AL["Journeyman"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringJourneyman1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Journeyman"];
		Next_Page = "EngineeringExpert1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Expert"];
	};
	["EngineeringExpert1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Expert"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringJourneyman2";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Journeyman"];
		Next_Page = "EngineeringExpert2";
		Next_Title = AL["Engineering"] .. ": " .. AL["Expert"];
	};
	["EngineeringExpert2"] = {
		Title = AL["Engineering"] .. ": " .. AL["Expert"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringExpert1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Expert"];
		Next_Page = "EngineeringArtisan1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Artisan"];
	};
	["EngineeringArtisan1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Artisan"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringExpert2";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Expert"];
		Next_Page = "EngineeringArtisan2";
		Next_Title = AL["Engineering"] .. ": " .. AL["Artisan"];
	};
	["EngineeringArtisan2"] = {
		Title = AL["Engineering"] .. ": " .. AL["Artisan"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringArtisan1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Artisan"];
		Next_Page = "EngineeringEquipment1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Equipment"];
	};
	["EngineeringEquipment1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Equipment"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringArtisan2";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Artisan"];
		Next_Page = "EngineeringTrinkets1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Trinkets"];
	};
	["EngineeringTrinkets1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Trinkets"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringEquipment1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Equipment"];
		Next_Page = "EngineeringExplosives1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Explosives"];
	};
	["EngineeringExplosives1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Explosives"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringTrinkets1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Equipment"];
		Next_Page = "EngineeringWeapons1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Weapons"];
	};
	["EngineeringWeapons1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Weapons"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringExplosives1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Explosives"];
		Next_Page = "EngineeringParts1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Parts"];
	};
	["EngineeringParts1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Parts"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringWeapons1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Weapons"];
		Next_Page = "EngineeringMisc1";
		Next_Title = AL["Engineering"] .. ": " .. AL["Misc"];
	};
	["EngineeringMisc1"] = {
		Title = AL["Engineering"] .. ": " .. AL["Misc"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringParts1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Parts"];
		Next_Page = "EngineeringMisc2";
		Next_Title = AL["Engineering"] .. ": " .. AL["Misc"];
	};
	["EngineeringMisc2"] = {
		Title = AL["Engineering"] .. ": " .. AL["Misc"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringMisc1";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Misc"];
		Next_Page = "EngineeringMisc3";
		Next_Title = AL["Engineering"] .. ": " .. AL["Misc"];
	};
	["EngineeringMisc3"] = {
		Title = AL["Engineering"] .. ": " .. AL["Misc"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringMisc2";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Misc"];
		Next_Page = "Gnomish1";
		Next_Title = AL["Gnomish Engineering"];
	};
	["Gnomish1"] = {
		Title = AL["Gnomish Engineering"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "EngineeringMisc3";
		Prev_Title = AL["Engineering"] .. ": " .. AL["Misc"];
		Next_Page = "Goblin1";
		Next_Title = AL["Goblin Engineering"];
	};
	["Goblin1"] = {
		Title = AL["Goblin Engineering"];
		Back_Page = "ENGINEERINGMENU";
		Back_Title = AL["Engineering"];
		Prev_Page = "Gnomish1";
		Prev_Title = AL["Gnomish Engineering"];
	};
	["LeatherApprentice1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Apprentice"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Next_Page = "LeatherJourneyman1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Journeyman"];
	};
	["LeatherJourneyman1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Journeyman"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherApprentice1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Apprentice"];
		Next_Page = "LeatherJourneyman2";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Journeyman"];
	};
	["LeatherJourneyman2"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Journeyman"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherJourneyman1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Journeyman"];
		Next_Page = "LeatherExpert1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Expert"];
	};
	["LeatherExpert1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Expert"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherJourneyman2";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Journeyman"];
		Next_Page = "LeatherExpert2";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Expert"];
	};
	["LeatherExpert2"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Expert"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherExpert1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Expert"];
		Next_Page = "LeatherArtisan1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
	};
	["LeatherArtisan1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherExpert2";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Expert"];
		Next_Page = "LeatherArtisan2";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
	};
	["LeatherArtisan2"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherArtisan1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
		Next_Page = "LeatherArtisan3";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
	};
	["LeatherArtisan3"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherArtisan2";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
		Next_Page = "LeatherHelm1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Helm"];
	};
	["LeatherHelm1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Helm"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherArtisan3";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Artisan"];
		Next_Page = "LeatherShoulders1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Shoulders"];
	};
	["LeatherShoulders1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Shoulders"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherHelm1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Helm"];
		Next_Page = "LeatherCloak1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Cloak"];
	};
	["LeatherCloak1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Cloak"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherShoulders1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Shoulders"];
		Next_Page = "LeatherChest1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Bracers"];
	};
	["LeatherChest1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Chest"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherCloak1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Cloak"];
		Next_Page = "LeatherChest2";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Chest"];
	};
	["LeatherChest2"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Chest"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherChest1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Chest"];
		Next_Page = "LeatherBracers1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Bracers"];
	};
	["LeatherBracers1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Bracers"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherChest2";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Chest"];
		Next_Page = "LeatherGloves1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Gloves"];
	};
	["LeatherGloves1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Gloves"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherBracers1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Bracers"];
		Next_Page = "LeatherGloves2";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Gloves"];
	};
	["LeatherGloves2"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Gloves"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherGloves1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Gloves"];
		Next_Page = "LeatherBelt1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Belt"];
	};
	["LeatherBelt1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Belt"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherGloves2";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Gloves"];
		Next_Page = "LeatherPants1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Pants"];
	};
	["LeatherPants1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Pants"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherBelt1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Belt"];
		Next_Page = "LeatherPants2";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Pants"];
	};
	["LeatherPants2"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Pants"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherPants1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Pants"];
		Next_Page = "LeatherBoots1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Boots"];
	};
	["LeatherBoots1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Boots"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherPants2";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Pants"];
		Next_Page = "LeatherBags1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Shirt"];
	};
	["LeatherBags1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Bags"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherBoots1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Boots"];
		Next_Page = "LeatherMisc1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Misc"];
	};
	["LeatherMisc1"] = {
		Title = AL["Leatherworking"] .. ": " .. AL["Misc"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherBags1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Bags"];
		Next_Page = "Dragonscale1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Dragonscale Leatherworking"];
	},
	["Dragonscale1"] = {
		Title = AL["Dragonscale Leatherworking"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "LeatherMisc1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Misc"];
		Next_Page = "Elemental1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Elemental Leatherworking"];
	};
	["Elemental1"] = {
		Title = AL["Elemental Leatherworking"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "Dragonscale1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Dragonscale Leatherworking"];
		Next_Page = "Tribal1";
		Next_Title = AL["Leatherworking"] .. ": " .. AL["Tribal Leatherworking"];
	};
	["Tribal1"] = {
		Title = AL["Tribal Leatherworking"];
		Back_Page = "LEATHERWORKINGMENU";
		Back_Title = AL["Leatherworking"];
		Prev_Page = "Elemental1";
		Prev_Title = AL["Leatherworking"] .. ": " .. AL["Elemental Leatherworking"];
	};
	["JewelcraftingApprentice1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Apprentice"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Next_Page = "JewelcraftingJourneyman1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
	};
	["JewelcraftingJourneyman1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingApprentice1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
		Next_Page = "JewelcraftingJourneyman2";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
	};
	["JewelcraftingJourneyman2"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingJourneyman1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
		Next_Page = "JewelcraftingExpert1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
	};
	["JewelcraftingExpert1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingJourneyman2";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Journeyman"];
		Next_Page = "JewelcraftingExpert2";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
	};
	["JewelcraftingExpert2"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingExpert1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
		Next_Page = "JewelcraftingExpert3";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
	};
	["JewelcraftingExpert3"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingExpert2";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
		Next_Page = "JewelcraftingArtisan1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
	};
	["JewelcraftingArtisan1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingExpert3";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Expert"];
		Next_Page = "JewelcraftingArtisan2";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
	};
	["JewelcraftingArtisan2"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingArtisan1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
		Next_Page = "JewelcraftingGemstones1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Gemstones"];
	};
	["JewelcraftingGemstones1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Gemstones"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingArtisan2";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Artisan"];
		Next_Page = "JewelcraftingRings1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Rings"];
	};
	["JewelcraftingRings1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Rings"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingGemstones1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Gemstones"];
		Next_Page = "JewelcraftingRings2";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Rings"];
	};
	["JewelcraftingRings2"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Rings"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingRings1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Rings"];
		Next_Page = "JewelcraftingAmulets1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Amulets"];
	};
	["JewelcraftingAmulets1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Amulets"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingRings2";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Rings"];
		Next_Page = "JewelcraftingHelm1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Head"];
	};
	["JewelcraftingHelm1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Head"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingAmulets1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Amulets"];
		Next_Page = "JewelcraftingBracers1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Bracers"];
	};
	["JewelcraftingBracers1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Bracers"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingHelm1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Head"];
		Next_Page = "JewelcraftingOffHands1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Off-hand"];
	};
	["JewelcraftingOffHands1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Off-hand"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingBracers1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Bracers"];
		Next_Page = "JewelcraftingStaves1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Staff"];
	};
	["JewelcraftingStaves1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Staff"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingOffHands1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Off-hand"];
		Next_Page = "JewelcraftingTrinkets1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Trinkets"];
	};
	["JewelcraftingTrinkets1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Trinkets"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingStaves1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Staff"];
		Next_Page = "JewelcraftingMisc1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Misc"];
	};
	["JewelcraftingMisc1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Misc"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingTrinkets1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Trinkets"];
		Next_Page = "JewelcraftingGemology1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Gemology"];
	};
	["JewelcraftingGemology1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Gemology"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingMisc1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Misc"];
		Next_Page = "JewelcraftingGoldsmithing1";
		Next_Title = AL["Jewelcrafting"] .. ": " .. AL["Goldsmithing"];
	};
	["JewelcraftingGoldsmithing1"] = {
		Title = AL["Jewelcrafting"] .. ": " .. AL["Goldsmithing"];
		Back_Page = "JEWELCRAFTMENU";
		Back_Title = AL["Jewelcrafting"];
		Prev_Page = "JewelcraftingGemology1";
		Prev_Title = AL["Jewelcrafting"] .. ": " .. AL["Gemology"];
	};
	["Herbalism1"] = {
		Title = AL["Herbalism"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
		Next_Page = "Herbalism2";
		Next_Title = AL["Herbalism"];
	};
	["Herbalism2"] = {
		Title = AL["Herbalism"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
		Prev_Page = "Herbalism1";
		Prev_Title = AL["Herbalism"];
	};
	["Mining1"] = {
		Title = AL["Mining"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
		Next_Page = "Smelting1";
		Next_Title = AL["Mining"];
	};
	["Smelting1"] = {
		Title = AL["Smelting"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
		Prev_Page = "Mining1";
		Prev_Title = AL["Mining"];
	};
	["TailoringApprentice1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Apprentice"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Next_Page = "TailoringApprentice2";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
	};
	["TailoringApprentice2"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Apprentice"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringApprentice1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Apprentice"];
		Next_Page = "TailoringJourneyman1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
	};
	["TailoringJourneyman1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringApprentice2";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Apprentice"];
		Next_Page = "TailoringJourneyman2";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
	};
	["TailoringJourneyman2"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringJourneyman1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
		Next_Page = "TailoringExpert1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Expert"];
	};
	["TailoringExpert1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Expert"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringJourneyman2";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Journeyman"];
		Next_Page = "TailoringExpert2";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Expert"];
	};
	["TailoringExpert2"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Expert"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringExpert1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Expert"];
		Next_Page = "TailoringArtisan1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
	};
	["TailoringArtisan1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringExpert2";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Expert"];
		Next_Page = "TailoringArtisan2";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
	};
	["TailoringArtisan2"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Next_Page = "TailoringArtisan3";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
	};
	["TailoringArtisan3"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan2";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Next_Page = "TailoringArtisan4";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
	};
	["TailoringArtisan4"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan3";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Next_Page = "TailoringArtisan5";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
	};
	["TailoringArtisan5"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan4";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Next_Page = "TailoringHelm1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Helm"];
	};
	["TailoringHelm1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Helm"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringArtisan5";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Artisan"];
		Next_Page = "TailoringShoulders1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Shoulders"];
	};
	["TailoringShoulders1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Shoulders"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringHelm1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Helm"];
		Next_Page = "TailoringCloak1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Cloak"];
	};
	["TailoringCloak1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Cloak"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringShoulders1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Shoulders"];
		Next_Page = "TailoringChest1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Chest"];
	};
	["TailoringChest1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Chest"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringCloak1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Cloak"];
		Next_Page = "TailoringChest2";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Chest"];
	};
	["TailoringChest2"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Chest"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringChest1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Chest"];
		Next_Page = "TailoringBracers1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Bracers"];
	};
	["TailoringBracers1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Bracers"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringChest2";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Chest"];
		Next_Page = "TailoringGloves1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Gloves"];
	};
	["TailoringGloves1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Gloves"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringBracers1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Bracers"];
		Next_Page = "TailoringBelt1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Belt"];
	};
	["TailoringBelt1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Belt"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringGloves1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Gloves"];
		Next_Page = "TailoringPants1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Pants"];
	};
	["TailoringPants1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Pants"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringBelt1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Belt"];
		Next_Page = "TailoringBoots1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Boots"];
	};
	["TailoringBoots1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Boots"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringPants1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Pants"];
		Next_Page = "TailoringShirt1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Shirt"];
	};
	["TailoringShirt1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Shirt"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringBoots1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Boots"];
		Next_Page = "TailoringBags1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Bags"];
	};
	["TailoringBags1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Bags"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringShirt1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Shirt"];
		Next_Page = "TailoringMisc1";
		Next_Title = AL["Tailoring"] .. ": " .. AL["Misc"];
	};
	["TailoringMisc1"] = {
		Title = AL["Tailoring"] .. ": " .. AL["Misc"];
		Back_Page = "TAILORINGMENU";
		Back_Title = AL["Tailoring"];
		Prev_Page = "TailoringBags1";
		Prev_Title = AL["Tailoring"] .. ": " .. AL["Bags"];
	};
	["CookingApprentice1"] = {
		Title = AL["Cooking"] .. ": " .. AL["Apprentice"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Next_Page = "CookingJourneyman1";
		Next_Title = AL["Cooking"] .. ": " .. AL["Journeyman"];
	};
	["CookingJourneyman1"] = {
		Title = AL["Cooking"] .. ": " .. AL["Journeyman"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingApprentice1";
		Prev_Title = AL["Cooking"] .. ": " .. AL["Apprentice"];
		Next_Page = "CookingExpert1";
		Next_Title = AL["Cooking"] .. ": " .. AL["Journeyman"];
	};
	["CookingExpert1"] = {
		Title = AL["Cooking"] .. ": " .. AL["Expert"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingJourneyman1";
		Prev_Title = AL["Cooking"] .. ": " .. AL["Journeyman"];
		Next_Page = "CookingArtisan1";
		Next_Title = AL["Cooking"] .. ": " .. AL["Artisan"];
	};
	["CookingArtisan1"] = {
		Title = AL["Cooking"] .. ": " .. AL["Artisan"];
		Back_Page = "COOKINGMENU";
		Back_Title = AL["Cooking"];
		Prev_Page = "CookingExpert1";
		Prev_Title = AL["Cooking"] .. ": " .. AL["Expert"];
	};
	["FirstAid1"] = {
		Title = AL["First Aid"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};
	["Survival1"] = {
		Title = AL["Survival"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};
	["Survival2"] = {
		Title = AL["Gardening"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};
	["Poisons1"] = {
		Title = AL["Poisons"];
		Back_Page = "CRAFTINGMENU";
		Back_Title = AL["Crafting"];
	};
};
