local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

local ORANGE = "|cffFF8400";

function AtlasLootWorldEventMenu()
	AtlasLoot_PrepMenu(nil, AL["World Events"])
	AtlasLootCharDB.LastBoss = "WORLDEVENTMENU"
	AtlasLootCharDB.LastBossText = AL["World Events"]
	--Abyssal Council
	AtlasLootMenuItem_2_Name:SetText(AL["Abyssal Council"]);
	AtlasLootMenuItem_2_Extra:SetText(ORANGE..AL["Silithus"]);
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Icons\\INV_Staff_13");
	AtlasLootMenuItem_2.lootpage="AbyssalTemplars";
	AtlasLootMenuItem_2:Show();
	--Elemental Invasion
	AtlasLootMenuItem_3_Name:SetText(AL["Elemental Invasion"]);
	AtlasLootMenuItem_3_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Spell_Fire_Elemental_Totem");
	AtlasLootMenuItem_3.lootpage="ElementalInvasion";
	AtlasLootMenuItem_3:Show();
	--Children's Week
	AtlasLootMenuItem_17_Name:SetText(AL["Children's Week"]);
	AtlasLootMenuItem_17_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_17_Icon:SetTexture("Interface\\Icons\\Ability_Hunter_BeastCall");
	AtlasLootMenuItem_17.lootpage="ChildrensWeek";
	AtlasLootMenuItem_17:Show();
	--Feast of Winter Veil
	AtlasLootMenuItem_18_Name:SetText(AL["Feast of Winter Veil"]);
	AtlasLootMenuItem_18_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_18_Icon:SetTexture("Interface\\Icons\\INV_Holiday_Christmas_Present_01");
	AtlasLootMenuItem_18.lootpage="Winterviel1";
	AtlasLootMenuItem_18:Show();
	--Hallow's End
	AtlasLootMenuItem_19_Name:SetText(AL["Hallow's End"]);
	AtlasLootMenuItem_19_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_19_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_59");
	AtlasLootMenuItem_19.lootpage="Halloween1";
	AtlasLootMenuItem_19:Show();
	--Harvest Festival
	AtlasLootMenuItem_5_Name:SetText(AL["Harvest Festival"]);
	AtlasLootMenuItem_5_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Misc_Food_Wheat_01");
	AtlasLootMenuItem_5.lootpage="HarvestFestival";
	AtlasLootMenuItem_5:Show();
	--Love is in the Air
	AtlasLootMenuItem_20_Name:SetText(AL["Love is in the Air"]);
	AtlasLootMenuItem_20_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_20_Icon:SetTexture("Interface\\Icons\\INV_ValentinesBoxOfChocolates02");
	AtlasLootMenuItem_20.lootpage="Valentineday";
	AtlasLootMenuItem_20:Show();
	--Lunar Festival
	AtlasLootMenuItem_6_Name:SetText(AL["Lunar Festival"]);
	AtlasLootMenuItem_6_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Misc_ElvenCoins");
	AtlasLootMenuItem_6.lootpage="LunarFestival1";
	AtlasLootMenuItem_6:Show();
	--Midsummer Fire Festival
	AtlasLootMenuItem_21_Name:SetText(AL["Midsummer Fire Festival"]);
	AtlasLootMenuItem_21_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_21_Icon:SetTexture("Interface\\Icons\\INV_SummerFest_Symbol_Medium");
	AtlasLootMenuItem_21.lootpage="MidsummerFestival";
	AtlasLootMenuItem_21:Show();
	--Noblegarden
	AtlasLootMenuItem_7_Name:SetText(AL["Noblegarden"]);
	AtlasLootMenuItem_7_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_7_Icon:SetTexture("Interface\\Icons\\INV_Egg_03");
	AtlasLootMenuItem_7.lootpage="Noblegarden";
	AtlasLootMenuItem_7:Show();
	--Gurubashi Arena
	AtlasLootMenuItem_4_Name:SetText(AL["Gurubashi Arena"]);
	AtlasLootMenuItem_4_Extra:SetText(ORANGE..AL["Stranglethorn Vale"]);
	AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\INV_Misc_ArmorKit_04");
	AtlasLootMenuItem_4.lootpage="GurubashiArena";
	AtlasLootMenuItem_4:Show();
	--Scourge Invasion
	AtlasLootMenuItem_22_Name:SetText(AL["Scourge Invasion"]);
	AtlasLootMenuItem_22_Extra:SetText(ORANGE..AL["Various Locations"]);
	AtlasLootMenuItem_22_Icon:SetTexture("Interface\\Icons\\INV_Jewelry_Talisman_13");
	AtlasLootMenuItem_22.lootpage="ScourgeInvasionEvent1";
	AtlasLootMenuItem_22:Show();
	--Stranglethorn Fishing Extravaganza
	AtlasLootMenuItem_8_Name:SetText(AL["Stranglethorn Fishing Extravaganza"]);
	AtlasLootMenuItem_8_Extra:SetText(ORANGE..AL["Stranglethorn Vale"]);
	AtlasLootMenuItem_8_Icon:SetTexture("Interface\\Icons\\INV_Fishingpole_01");
	AtlasLootMenuItem_8.lootpage="FishingExtravaganza";
	AtlasLootMenuItem_8:Show();
end
