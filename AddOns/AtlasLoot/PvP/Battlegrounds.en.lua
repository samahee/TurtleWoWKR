--[[
Battlegrounds.en.lua
This series of files defines the loot buttons in the Atlas interface
for the battleground maps.  There is a need for multiple versions of the
file due to slight translation differences between Atlas languages.

The English file also contains the loot tables for the battleground loot tables.
]]
------------
-- Layout --
------------
AtlasLootBattlegrounds = {
	BloodRing = {
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"BRRepFriendly1";
		"BRRepHonored1";
		"BRRepRevered1";
		"BRRepExalted1";
		"BRRepTokens1";
	};
	AlteracValleyNorth = {
		"Stormpike1";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"AVRepFriendly";
		"AVRepHonored";
		"AVRepRevered";
		"AVRepExalted";
	};
	AlteracValleySouth = {
		"Frostwolf1";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"AVRepFriendly";
		"AVRepHonored";
		"AVRepRevered";
		"AVRepExalted";
	};
	ArathiBasin = {
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"";
		"ABRepFriendly";
		"ABRepHonored5059";
		"ABRepRevered5059";
		"ABRepExalted";
	};
	WarsongGulch = {
		"";
		"";
		"";
		"";
		"";
		"WSGRepFriendly";
		"WSGRepHonored5059";
		"WSGRepRevered5059";
		"WSGRepExalted60";
	};
};

----------------------
-- Loot tables --
----------------------
AtlasLoot_Data["AtlasLootBGItems"] = {
	EmptyInstance = {};
	BRRepFriendly = {
		{ 60366, "INV_Jewelry_Ring_39", "=q3=Gore Ring of the Gladiator", "=ds=#s13#" },
		{ 60368, "INV_Jewelry_Ring_30", "=q3=Loop of Field Medicine", "=ds=#s13#" },
		{ 60367, "INV_Jewelry_Ring_15", "=q3=Auspicious Ring of the Seer", "=ds=#s13#" },
	};
	BRRepHonored = {
		{ 83421, "INV_Gauntlets_05", "=q3=Bloody Gladiator's Handwraps", "=ds=#a1#, #s9#" },
		{ 83420, "INV_Belt_04", "=q3=Bloody Gladiator's Sash", "=ds=#a1#, #s10#" },
		{ 0, "", "", "" },
		{ 83430, "INV_Gauntlets_21", "=q3=Bloody Gladiator's Gloves", "=ds=#a2#, #s9#" },
		{ 83429, "INV_Belt_16", "=q3=Bloody Gladiator's Belt", "=ds=#a2#, #s10#" },
		{ 0, "", "", "" },
		{ 60351, "INV_Gauntlets_11", "=q3=Bloody Gladiator's Handguards", "=ds=#a3#, #s9#" },
		{ 60350, "INV_Belt_23", "=q3=Bloody Gladiator's Cord", "=ds=#a3#, #s10#" },
		{ 0, "", "", "" },
		{ 60359, "INV_Gauntlets_31", "=q3=Bloody Gladiator's Gauntlets", "=ds=#a4#, #s9#" },
		{ 60358, "INV_Belt_12", "=q3=Bloody Gladiator's Girdle", "=ds=#a4#, #s10#" },
	};
	BRRepRevered = {
		{ 83425, "INV_Bracer_07", "=q3=Bloody Gladiator's Wraps", "=ds=#a1#, #s8#" },
		{ 83423, "INV_Pants_01", "=q3=Bloody Gladiator's Britches", "=ds=#a1#, #s11#" },
		{ 83424, "INV_Boots_03", "=q3=Bloody Gladiator's Footwraps", "=ds=#a1#, #s12#" },
		{ 0, "", "", "" },
		{ 83433, "INV_Bracer_04", "=q3=Bloody Gladiator's Bands", "=ds=#a2#, #s8#" },
		{ 83431, "INV_Pants_06", "=q3=Bloody Gladiator's Pants", "=ds=#a2#, #s11#" },
		{ 83432, "INV_Boots_03", "=q3=Bloody Gladiator's Boots", "=ds=#a2#, #s12#" },
		{ 0, "", "", "" },
		{ 60354, "INV_Bracer_03", "=q3=Bloody Gladiator's Wristguards", "=ds=#a3#, #s8#" },
		{ 60352, "INV_Pants_03", "=q3=Bloody Gladiator's Leggings", "=ds=#a3#, #s11#" },
		{ 60353, "INV_Boots_Plate_09", "=q3=Bloody Gladiator's Trudgeons", "=ds=#a3#, #s12#" },
		{ 0, "", "", "" },
		{ 60362, "INV_Bracer_07", "=q3=Bloody Gladiator's Bracers", "=ds=#a4#, #s8#" },
		{ 60360, "INV_Pants_Plate_20", "=q3=Bloody Gladiator's Legguards", "=ds=#a4#, #s11#" },
		{ 60361, "INV_Boots_Plate_04", "=q3=Bloody Gladiator's Greaves", "=ds=#a4#, #s12#" },
	};
	BRRepExalted = {
		{ 83428, "INV_Belt_26", "=q4=Bloody Gladiator's Circlet", "=ds=#a1#, #s1#" },
		{ 83427, "INV_Shoulder_05", "=q4=Bloody Gladiator's Amice", "=ds=#a1#, #s3#" },
		{ 83426, "INV_Shirt_05", "=q4=Bloody Gladiator's Vestments", "=ds=#a1#, #s5#" },
		{ 0, "", "", "" },
		{ 83436, "INV_Misc_Bandage_13", "=q4=Bloody Gladiator's Headband", "=ds=#a2#, #s1#" },
		{ 83435, "INV_Shoulder_23", "=q4=Bloody Gladiator's Shoulders", "=ds=#a2#, #s3#" },
		{ 83434, "INV_Chest_Leather_05", "=q4=Bloody Gladiator's Tunic", "=ds=#a2#, #s5#" },
		{ 0, "", "", "" },
		{ 60357, "INV_Helmet_02", "=q4=Bloody Gladiator's Helmet", "=ds=#a3#, #s1#" },
		{ 60356, "INV_Shoulder_13", "=q4=Bloody Gladiator's Pauldrons", "=ds=#a3#, #s3#" },
		{ 60355, "INV_Chest_Plate01", "=q4=Bloody Gladiator's Armor", "=ds=#a3#, #s5#" },
		{ 0, "", "", "" },
		{ 60365, "INV_Helmet_20", "=q4=Bloody Gladiator's Helm", "=ds=#a4#, #s1#" },
		{ 60364, "INV_Shoulder_13", "=q4=Bloody Gladiator's Spaulders", "=ds=#a4#, #s3#" },
		{ 60363, "INV_Chest_Chain_17", "=q4=Bloody Gladiator's Breastplate", "=ds=#a4#, #s5#" },
		{ 60004, "INV_Jewelry_Ring_12", "=q4=Loop of Triage", "=ds=#s13#" },
		{ 60005, "INV_Jewelry_Ring_09", "=q4=Signet of the Battlecaster", "=ds=#s13#" },
		{ 60006, "INV_Jewelry_Ring_23", "=q4=Ring of Blood", "=ds=#s13#" },
	};
	BRRepTokens = {
		{ 53017, "INV_Misc_Note_01", "=q3=Formula: Enchant Gloves - Major Strength", "=ds=#p4# #m14#" },
		{ 61803, "INV_Scroll_05", "=q3=Plans: Bloody Belt Buckle", "=ds=#p2# #m14#" },
		{ 61799, "INV_Scroll_04", "=q4=Plans: Ornate Bloodstone Dagger", "=ds=#p2# #m14#" },
		{ 53016, "INV_Scroll_03", "=q3=Recipe: Gurubashi Gumbo", "=ds=#p3# #m14#" },
	};
	AVRepFriendly = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b1#" },
		{ 0, "", "", "" },
		{ 19318, "INV_Drink_11", "=q1=Bottled Alterac Spring Water", "=ds=#e3#" },
		{ 19307, "INV_Misc_Bandage_12", "=q1=Alterac Heavy Runecloth Bandage", "=ds=#e4#" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
		{ 0, "", "", "" },
		{ 19032, "INV_Shirt_GuildTabard_01", "=q1=Stormpike Battle Tabard", "=ds=#s7#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
		{ 0, "", "", "" },
		{ 19318, "INV_Drink_11", "=q1= Spring Water", "=ds=#e3#" },
		{ 19307, "INV_Misc_Bandage_12", "=q1=Alterac Heavy Runecloth Bandage", "=ds=#e4#" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
		{ 0, "", "", "" },
		{ 19031, "INV_Shirt_GuildTabard_01", "=q1=Frostwolf Battle Tabard", "=ds=#s7#" },
	};
	AVRepHonored = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b1#" },
		{ 0, "", "", "" },
		{ 19098, "INV_Jewelry_Necklace_08", "=q3=Stormpike Sage's Pendant", "=ds=#s2#" },
		{ 19097, "INV_Jewelry_Necklace_15", "=q3=Stormpike Soldier's Pendant", "=ds=#s2#" },
		{ 19086, "INV_Misc_Cape_18", "=q3=Stormpike Sage's Cloak", "=ds=#s4#" },
		{ 19084, "INV_Misc_Cape_18", "=q3=Stormpike Soldier's Cloak", "=ds=#s4#" },
		{ 19094, "INV_Belt_04", "=q3=Stormpike Cloth Girdle", "=ds=#s10#, #a1#" },
		{ 19093, "INV_Belt_26", "=q3=Stormpike Leather Girdle", "=ds=#s10#, #a2#" },
		{ 19092, "INV_Belt_18", "=q3=Stormpike Mail Girdle", "=ds=#s10#, #a3#" },
		{ 19091, "INV_Belt_35", "=q3=Stormpike Plate Girdle", "=ds=#s10#, #a4#" },
		{ 19316, "Spell_Frost_IceShard", "=q2=Ice Threaded Arrow", "=ds=#e5#" },
		{ 19317, "Spell_Frost_FrostBlast", "=q2=Ice Threaded Bullet", "=ds=#e6#" },
		{ 19301, "INV_Misc_Food_33", "=q1=Alterac Manna Biscuit", "=ds=#e2#" },
		{ 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
		{ 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
		{ 0, "", "", "" },
		{ 19096, "INV_Jewelry_Necklace_07", "=q3=Frostwolf Advisor's Pendant", "=ds=#s2#" },
		{ 19095, "INV_Jewelry_Necklace_16", "=q3=Frostwolf Legionnaire's Pendant", "=ds=#s2#" },
		{ 19085, "INV_Misc_Cape_18", "=q3=Frostwolf Advisor's Cloak", "=ds=#s4#" },
		{ 19083, "INV_Misc_Cape_18", "=q3=Frostwolf Legionnaire's Cloak", "=ds=#s4#" },
		{ 19090, "INV_Belt_04", "=q3=Frostwolf Cloth Belt", "=ds=#s10#, #a1#" },
		{ 19089, "INV_Belt_26", "=q3=Frostwolf Leather Belt", "=ds=#s10#, #a2#" },
		{ 19088, "INV_Belt_18", "=q3=Frostwolf Mail Belt", "=ds=#s10#, #a3#" },
		{ 19087, "INV_Belt_35", "=q3=Frostwolf Plate Belt", "=ds=#s10#, #a4#" },
		{ 19316, "Spell_Frost_IceShard", "=q2=Ice Threaded Arrow", "=ds=#e5#" },
		{ 19317, "Spell_Frost_FrostBlast", "=q2=Ice Threaded Bullet", "=ds=#e6#" },
		{ 19301, "INV_Misc_Food_33", "=q1=Alterac Manna Biscuit", "=ds=#e2#" },
		{ 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
		{ 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
	};
	AVRepRevered = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b1#" },
		{ 0, "", "", "" },
		{ 19045, "INV_BannerPVP_02", "=q3=Stormpike Battle Standard", "=ds=#e21#" },
		{ 19320, "INV_Misc_Ammo_Bullet_01", "=q3=Gnoll Skin Bandolier", "=ds=#m21# #e8#" },
		{ 19319, "INV_Misc_Quiver_06", "=q3=Harpy Hide Quiver", "=ds=#m21# #e9#" },
		{ 19100, "INV_Weapon_ShortBlade_15", "=q3=Electrified Dagger", "=ds=#h1#, #w4#" },
		{ 19104, "INV_Hammer_21", "=q3=Stormstrike Hammer", "=ds=#h1#, #w6#" },
		{ 19102, "INV_Staff_20", "=q3=Crackling Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
		{ 0, "", "", "" },
		{ 19046, "INV_BannerPVP_01", "=q3=Frostwolf Battle Standard", "=ds=#e21#" },
		{ 19320, "INV_Misc_Ammo_Bullet_01", "=q3=Gnoll Skin Bandolier", "=ds=#m21# #e8#" },
		{ 19319, "INV_Misc_Quiver_06", "=q3=Harpy Hide Quiver", "=ds=#m21# #e9#" },
		{ 19099, "INV_Weapon_ShortBlade_06", "=q3=Glacial Blade", "=ds=#h1#, #w4#" },
		{ 19103, "INV_Axe_22", "=q3=Frostbite", "=ds=#h1#, #w1#" },
		{ 19101, "INV_Staff_30", "=q3=Whiteout Staff", "=ds=#w9#" },
	};
	AVRepExalted = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b1#" },
		{ 0, "", "", "" },
		{ 19030, "Ability_Mount_MountainRam", "=q4=Stormpike Battle Charger", "=ds=#e7#" },
		{ 0, "", "", "" },
		{ 19312, "INV_Misc_Flower_04", "=q4=Lei of the Lifegiver", "=ds=#s15#" },
		{ 19315, "INV_Misc_Branch_01", "=q4=Therazane's Touch", "=ds=#s15#" },
		{ 19308, "INV_Misc_Book_01", "=q4=Tome of Arcane Domination", "=ds=#s15#" },
		{ 19311, "INV_Misc_Book_09", "=q4=Tome of Fiery Arcana", "=ds=#s15#" },
		{ 19309, "INV_Misc_Book_06", "=q4=Tome of Shadow Force", "=ds=#s15#" },
		{ 19310, "INV_Misc_Book_11", "=q4=Tome of the Ice Lord", "=ds=#s15#" },
		{ 19325, "INV_Jewelry_Ring_35", "=q4=Don Julio's Band", "=ds=#s13#" },
		{ 21563, "INV_Jewelry_Ring_34", "=q4=Don Rodrigo's Band", "=ds=#s13#" },
		{ 19321, "Spell_Frost_ChillingArmor", "=q4=The Immovable Object", "=ds=#w8#" },
		{ 19324, "INV_Sword_29", "=q4=The Lobotomizer", "=ds=#h1#, #w4#" },
		{ 19323, "INV_Hammer_13", "=q4=The Unstoppable Force", "=ds=#h2#, #w6#" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b2#" },
		{ 0, "", "", "" },
		{ 19029, "INV_Misc_Horn_01", "=q4=Horn of the Frostwolf Howler", "=ds=#e7#" },
		{ 0, "", "", "" },
		{ 19312, "INV_Misc_Flower_04", "=q4=Lei of the Lifegiver", "=ds=#s15#" },
		{ 19315, "INV_Misc_Branch_01", "=q4=Therazane's Touch", "=ds=#s15#" },
		{ 19308, "INV_Misc_Book_01", "=q4=Tome of Arcane Domination", "=ds=#s15#" },
		{ 19311, "INV_Misc_Book_09", "=q4=Tome of Fiery Arcana", "=ds=#s15#" },
		{ 19309, "INV_Misc_Book_06", "=q4=Tome of Shadow Force", "=ds=#s15#" },
		{ 19310, "INV_Misc_Book_11", "=q4=Tome of the Ice Lord", "=ds=#s15#" },
		{ 19325, "INV_Jewelry_Ring_35", "=q4=Don Julio's Band", "=ds=#s13#" },
		{ 21563, "INV_Jewelry_Ring_34", "=q4=Don Rodrigo's Band", "=ds=#s13#" },
		{ 19321, "Spell_Frost_ChillingArmor", "=q4=The Immovable Object", "=ds=#w8#" },
		{ 19324, "INV_Sword_29", "=q4=The Lobotomizer", "=ds=#h1#, #w4#" },
		{ 19323, "INV_Hammer_13", "=q4=The Unstoppable Force", "=ds=#h2#, #w6#" },
	};
	AVKorrak = {
		{ 13080, "INV_Chest_Cloth_02", "=q3=Widow's Clutch", "=ds=#s5#, #a1#", "20%" },
		{ 12970, "INV_Chest_Plate10", "=q3=General's Ceremonial Plate", "=ds=#s5#, #a4#", "20%" },
		{ 0, "", "", "" },
		{ 12686, "INV_Sword_32", "=q3=Einhorn's Skinner", "=ds=#h4#, #w4#", "20%" },
		{ 21135, "INV_ThrowingAxe_06", "=q3=Assassin's Throwing Axe", "=ds=#w11#, 100", "20%" },
		{ 0, "", "", "" },
		{ 17108, "INV_Jewelry_Ring_22", "=q4=Mark of Deflection", "=ds=#s13#", "20%" },
	};
	AVLokholarIvus = {
		{ 19105, "INV_Helmet_61", "=q3=Frost Runed Headdress", "=ds=#s1#, #a1#" },
		{ 19113, "INV_Bracer_08", "=q3=Yeti Hide Bracers", "=ds=#s8#, #a2#" },
		{ 19111, "INV_Shoulder_12", "=q3=Winteraxe Epaulets", "=ds=#s3#, #a3#" },
		{ 19112, "INV_Bracer_18", "=q3=Frozen Steel Vambraces", "=ds=#s8#, #a4#" },
		{ 0, "", "", "" },
		{ 19109, "INV_Jewelry_Ring_35", "=q3=Deep Rooted Ring", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 19110, "INV_Sword_47", "=q3=Cold Forged Blade", "=ds=#h1#, #w10#" },
	};
	ABRepFriendly = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 21119, "INV_Jewelry_Talisman_05", "=q3=Talisman of Arathor", "=ds=#s14#" },
		{ 21118, "INV_Jewelry_Talisman_05", "=q3=Talisman of Arathor", "=ds=#s14#" },
		{ 21117, "INV_Jewelry_Talisman_05", "=q3=Talisman of Arathor", "=ds=#s14#" },
		{ 20071, "INV_Jewelry_Talisman_05", "=q3=Talisman of Arathor", "=ds=#s14#" },
		{ 0, "", "", "" },
		{ 20226, "INV_Misc_Food_09", "=q1=Highlander's Field Ration", "=ds=#e2#" },
		{ 20227, "INV_Misc_Food_08", "=q1=Highlander's Iron Ration", "=ds=#e2#" },
		{ 20225, "INV_Misc_Food_33", "=q1=Highlander's Enriched Ration", "=ds=#e2#" },
		{ 20244, "INV_Misc_Bandage_02", "=q1=Highlander's Silk Bandage", "=ds=#e4#" },
		{ 20237, "INV_Misc_Bandage_20", "=q1=Highlander's Mageweave Bandage", "=ds=#e4#" },
		{ 20243, "INV_Misc_Bandage_12", "=q1=Highlander's Runecloth Bandage", "=ds=#e4#" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 21120, "INV_Jewelry_Talisman_05", "=q3=Defiler's Talisman", "=ds=#s14#" },
		{ 21116, "INV_Jewelry_Talisman_05", "=q3=Defiler's Talisman", "=ds=#s14#" },
		{ 21115, "INV_Jewelry_Talisman_05", "=q3=Defiler's Talisman", "=ds=#s14#" },
		{ 20072, "INV_Jewelry_Talisman_05", "=q3=Defiler's Talisman", "=ds=#s14#" },
		{ 0, "", "", "" },
		{ 20223, "INV_Misc_Food_09", "=q1=Defiler's Field Ration", "=ds=#e2#" },
		{ 20224, "INV_Misc_Food_08", "=q1=Defiler's Iron Ration", "=ds=#e2#" },
		{ 20222, "INV_Misc_Food_33", "=q1=Defiler's Enriched Ration", "=ds=#e2#" },
		{ 20235, "INV_Misc_Bandage_02", "=q1=Defiler's Silk Bandage", "=ds=#e4#" },
		{ 20232, "INV_Misc_Bandage_20", "=q1=Defiler's Mageweave Bandage", "=ds=#e4#" },
		{ 20234, "INV_Misc_Bandage_12", "=q1=Defiler's Runecloth Bandage", "=ds=#e4#" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
	};
	ABRepHonored2029 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20099, "INV_Belt_17", "=q3=Highlander's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20117, "INV_Belt_17", "=q3=Highlander's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20105, "INV_Belt_17", "=q3=Highlander's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20090, "INV_Belt_20", "=q3=Highlander's Chain Girdle", "=ds=#s10#, #a2# =q14=#c2#" },
		{ 20108, "INV_Belt_14", "=q3=Highlander's Lamellar Girdle", "=ds=#s10#, #a3# =q16=#c4#" },
		{ 20126, "INV_Belt_14", "=q3=Highlander's Plate Girdle", "=ds=#s10#, #a3# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20164, "INV_Belt_17", "=q3=Defiler's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20191, "INV_Belt_17", "=q3=Defiler's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20172, "INV_Belt_17", "=q3=Defiler's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20152, "INV_Belt_20", "=q3=Defiler's Chain Girdle", "=ds=#s10#, #a2# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20197, "INV_Belt_20", "=q3=Defiler's Mail Girdle", "=ds=#s10#, #a2# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20207, "INV_Belt_14", "=q3=Defiler's Plate Girdle", "=ds=#s10#, #a3# =q17=#c9#" },
	};
	ABRepHonored3039 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20098, "INV_Belt_17", "=q3=Highlander's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20116, "INV_Belt_17", "=q3=Highlander's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20104, "INV_Belt_17", "=q3=Highlander's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20166, "INV_Belt_17", "=q3=Defiler's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20192, "INV_Belt_17", "=q3=Defiler's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20173, "INV_Belt_17", "=q3=Defiler's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
	};
	ABRepHonored4049 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20097, "INV_Belt_17", "=q3=Highlander's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20115, "INV_Belt_17", "=q3=Highlander's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20103, "INV_Belt_17", "=q3=Highlander's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20088, "INV_Belt_20", "=q3=Highlander's Chain Girdle", "=ds=#s10#, #a3# =q14=#c2#" },
		{ 20106, "INV_Belt_14", "=q3=Highlander's Lamellar Girdle", "=ds=#s10#, #a4# =q16=#c4#" },
		{ 20124, "INV_Belt_14", "=q3=Highlander's Plate Girdle", "=ds=#s10#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 20089, "INV_Belt_20", "=q3=Highlander's Chain Girdle", "=ds=#s10#, #a3# =q14=#c2#" },
		{ 20107, "INV_Belt_14", "=q3=Highlander's Lamellar Girdle", "=ds=#s10#, #a4# =q16=#c4#" },
		{ 20125, "INV_Belt_14", "=q3=Highlander's Plate Girdle", "=ds=#s10#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20165, "INV_Belt_17", "=q3=Defiler's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20193, "INV_Belt_17", "=q3=Defiler's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20174, "INV_Belt_17", "=q3=Defiler's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20151, "INV_Belt_20", "=q3=Defiler's Chain Girdle", "=ds=#s10#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20196, "INV_Belt_20", "=q3=Defiler's Mail Girdle", "=ds=#s10#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20205, "INV_Belt_14", "=q3=Defiler's Plate Girdle", "=ds=#s10#, #a4# =q17=#c9#" },
		{ 0, "", "", "" },
		{ 20153, "INV_Belt_20", "=q3=Defiler's Chain Girdle", "=ds=#s10#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20198, "INV_Belt_20", "=q3=Defiler's Mail Girdle", "=ds=#s10#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20206, "INV_Belt_14", "=q3=Defiler's Plate Girdle", "=ds=#s10#, #a4# =q17=#c9#" },
	};
	ABRepHonored5059 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20047, "INV_Belt_17", "=q3=Highlander's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20045, "INV_Belt_17", "=q3=Highlander's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20046, "INV_Belt_17", "=q3=Highlander's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20043, "INV_Belt_20", "=q3=Highlander's Chain Girdle", "=ds=#s10#, #a3# =q14=#c2#" },
		{ 20042, "INV_Belt_14", "=q3=Highlander's Lamellar Girdle", "=ds=#s10#, #a4# =q16=#c4#" },
		{ 20041, "INV_Belt_14", "=q3=Highlander's Plate Girdle", "=ds=#s10#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20163, "INV_Belt_17", "=q3=Defiler's Cloth Girdle", "=ds=#s10#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20190, "INV_Belt_17", "=q3=Defiler's Leather Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20171, "INV_Belt_17", "=q3=Defiler's Lizardhide Girdle", "=ds=#s10#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20150, "INV_Belt_20", "=q3=Defiler's Chain Girdle", "=ds=#s10#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20195, "INV_Belt_20", "=q3=Defiler's Mail Girdle", "=ds=#s10#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20204, "INV_Belt_14", "=q3=Defiler's Plate Girdle", "=ds=#s10#, #a4# =q17=#c9#" },
	};
	ABRepRevered2029 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20096, "INV_Boots_Cloth_07", "=q3=Highlander's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20114, "INV_Boots_Cloth_05", "=q3=Highlander's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20102, "INV_Boots_Cloth_04", "=q3=Highlander's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20093, "INV_Boots_Chain_02", "=q3=Highlander's Chain Greaves", "=ds=#s12#, #a2# =q14=#c2#" },
		{ 20111, "INV_Boots_Plate_04", "=q3=Highlander's Lamellar Greaves", "=ds=#s12#, #a3# =q16=#c4#" },
		{ 20129, "INV_Boots_Plate_04", "=q3=Highlander's Plate Greaves", "=ds=#s12#, #a3# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20162, "INV_Boots_Cloth_07", "=q3=Defiler's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20188, "INV_Boots_Cloth_05", "=q3=Defiler's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20169, "INV_Boots_Cloth_04", "=q3=Defiler's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20157, "INV_Boots_Chain_02", "=q3=Defiler's Chain Greaves", "=ds=#s12#, #a2# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20201, "INV_Boots_Chain_02", "=q3=Defiler's Mail Greaves", "=ds=#s12#, #a2# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20210, "INV_Boots_Plate_04", "=q3=Defiler's Plate Greaves", "=ds=#s12#, #a3# =q17=#c9#" },
	};
	ABRepRevered3039 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20095, "INV_Boots_Cloth_07", "=q3=Highlander's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20113, "INV_Boots_Cloth_05", "=q3=Highlander's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20101, "INV_Boots_Cloth_04", "=q3=Highlander's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20161, "INV_Boots_Cloth_07", "=q3=Defiler's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20187, "INV_Boots_Cloth_05", "=q3=Defiler's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20168, "INV_Boots_Cloth_04", "=q3=Defiler's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
	};
	ABRepRevered4049 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20094, "INV_Boots_Cloth_07", "=q3=Highlander's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20112, "INV_Boots_Cloth_05", "=q3=Highlander's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20100, "INV_Boots_Cloth_04", "=q3=Highlander's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20091, "INV_Boots_Chain_02", "=q3=Highlander's Chain Greaves", "=ds=#s12#, #a3# =q14=#c2#" },
		{ 20109, "INV_Boots_Plate_04", "=q3=Highlander's Lamellar Greaves", "=ds=#s12#, #a4# =q16=#c4#" },
		{ 20127, "INV_Boots_Plate_04", "=q3=Highlander's Plate Greaves", "=ds=#s12#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 20092, "INV_Boots_Chain_02", "=q3=Highlander's Chain Greaves", "=ds=#s12#, #a3# =q14=#c2#" },
		{ 20110, "INV_Boots_Plate_04", "=q3=Highlander's Lamellar Greaves", "=ds=#s12#, #a4# =q16=#c4#" },
		{ 20128, "INV_Boots_Plate_04", "=q3=Highlander's Plate Greaves", "=ds=#s12#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20160, "INV_Boots_Cloth_07", "=q3=Defiler's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20189, "INV_Boots_Cloth_05", "=q3=Defiler's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20170, "INV_Boots_Cloth_04", "=q3=Defiler's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20155, "INV_Boots_Chain_02", "=q3=Defiler's Chain Greaves", "=ds=#s12#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20202, "INV_Boots_Chain_02", "=q3=Defiler's Mail Greaves", "=ds=#s12#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20211, "INV_Boots_Plate_04", "=q3=Defiler's Plate Greaves", "=ds=#s12#, #a4# =q17=#c9#" },
		{ 0, "", "", "" },
		{ 20156, "INV_Boots_Chain_02", "=q3=Defiler's Chain Greaves", "=ds=#s12#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20200, "INV_Boots_Chain_02", "=q3=Defiler's Mail Greaves", "=ds=#s12#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20209, "INV_Boots_Plate_04", "=q3=Defiler's Plate Greaves", "=ds=#s12#, #a4# =q17=#c9#" },
	};
	ABRepRevered5059 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20054, "INV_Boots_Cloth_07", "=q3=Highlander's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20052, "INV_Boots_Cloth_05", "=q3=Highlander's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20053, "INV_Boots_Cloth_04", "=q3=Highlander's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20050, "INV_Boots_Chain_02", "=q3=Highlander's Chain Greaves", "=ds=#s12#, #a3# =q14=#c2#" },
		{ 20049, "INV_Boots_Plate_04", "=q3=Highlander's Lamellar Greaves", "=ds=#s12#, #a4# =q16=#c4#" },
		{ 20048, "INV_Boots_Plate_04", "=q3=Highlander's Plate Greaves", "=ds=#s12#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20159, "INV_Boots_Cloth_07", "=q3=Defiler's Cloth Boots", "=ds=#s12#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20186, "INV_Boots_Cloth_05", "=q3=Defiler's Leather Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20167, "INV_Boots_Cloth_04", "=q3=Defiler's Lizardhide Boots", "=ds=#s12#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20154, "INV_Boots_Chain_02", "=q3=Defiler's Chain Greaves", "=ds=#s12#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20199, "INV_Boots_Chain_02", "=q3=Defiler's Mail Greaves", "=ds=#s12#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20208, "INV_Boots_Plate_04", "=q3=Defiler's Plate Greaves", "=ds=#s12#, #a4# =q17=#c9#" },
	};
	ABRepExalted = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b5#" },
		{ 0, "", "", "" },
		{ 20061, "INV_Shoulder_24", "=q4=Highlander's Epaulets", "=ds=#s3#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20060, "INV_Shoulder_24", "=q4=Highlander's Lizardhide Shoulders", "=ds=#s3#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20059, "INV_Shoulder_24", "=q4=Highlander's Leather Shoulders", "=ds=#s3#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20055, "INV_Shoulder_01", "=q4=Highlander's Chain Pauldrons", "=ds=#s3#, #a3# =q14=#c2#" },
		{ 20058, "INV_Shoulder_01", "=q4=Highlander's Lamellar Spaulders", "=ds=#s3#, #a4# =q16=#c4#" },
		{ 20057, "INV_Shoulder_01", "=q4=Highlander's Plate Spaulders", "=ds=#s3#, #a4# =q17=#c9#=ds=, =q16=#c4#" },
		{ 20073, "INV_Misc_Cape_02", "=q4=Cloak of the Honor Guard", "=ds=#s4#" },
		{ 20070, "INV_Sword_13", "=q4=Sageclaw", "=ds=#h1#, #w4#" },
		{ 20069, "INV_Wand_04", "=q4=Ironbark Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 20132, "INV_Shirt_GuildTabard_01", "=q1=Arathor Battle Tabard", "=q1=#m4# =ds=#s7#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b6#" },
		{ 0, "", "", "" },
		{ 20176, "INV_Shoulder_24", "=q4=Defiler's Epaulets", "=ds=#s3#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8#" },
		{ 20175, "INV_Shoulder_24", "=q4=Defiler's Lizardhide Shoulders", "=ds=#s3#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20194, "INV_Shoulder_24", "=q4=Defiler's Leather Shoulders", "=ds=#s3#, #a2# =q12=#c6#=ds=, =q13=#c1#" },
		{ 20158, "INV_Shoulder_01", "=q4=Defiler's Chain Pauldrons", "=ds=#s3#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20203, "INV_Shoulder_01", "=q4=Defiler's Mail Pauldrons", "=ds=#s3#, #a3# =q14=#c2#=ds=, =q15=#c7#" },
		{ 20212, "INV_Shoulder_01", "=q4=Defiler's Plate Spaulders", "=ds=#s3#, #a4# =q17=#c9#" },
		{ 20068, "INV_Misc_Cape_02", "=q4=Deathguard's Cloak", "=ds=#s4#" },
		{ 20214, "INV_Sword_13", "=q4=Mindfang", "=ds=#h1#, #w4#" },
		{ 20220, "INV_Wand_04", "=q4=Ironbark Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 20131, "INV_Shirt_GuildTabard_01", "=q1=Battle Tabard of the Defilers", "=q1=#m4# =ds=#s7#" },
	};
	WSGRepFriendly = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 21566, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 21565, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 21568, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 21567, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 0, "", "", "" },
		{ 19062, "INV_Misc_Food_09", "=q1=Warsong Gulch Field Ration", "=ds=#e2#" },
		{ 19061, "INV_Misc_Food_08", "=q1=Warsong Gulch Iron Ration", "=ds=#e2#" },
		{ 19060, "INV_Misc_Food_33", "=q1=Warsong Gulch Enriched Ration", "=ds=#e2#" },
		{ 0, "", "", "" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 21566, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 21565, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 21568, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 21567, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 0, "", "", "" },
		{ 19062, "INV_Misc_Food_09", "=q1=Warsong Gulch Field Ration", "=ds=#e2#" },
		{ 19061, "INV_Misc_Food_08", "=q1=Warsong Gulch Iron Ration", "=ds=#e2#" },
		{ 19060, "INV_Misc_Food_33", "=q1=Warsong Gulch Enriched Ration", "=ds=#e2#" },
		{ 0, "", "", "" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
	};	
	WSGRepFriendly2029 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 21568, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 21566, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 19062, "INV_Misc_Food_09", "=q1=Warsong Gulch Field Ration", "=ds=#e2#" },
		{ 19068, "INV_Misc_Bandage_02", "=q1=Warsong Gulch Silk Bandage", "=ds=#e4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 21568, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 21566, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 19062, "INV_Misc_Food_09", "=q1=Warsong Gulch Field Ration", "=ds=#e2#" },
		{ 19068, "INV_Misc_Bandage_02", "=q1=Warsong Gulch Silk Bandage", "=ds=#e4#" },
	};
	WSGRepFriendly3039 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 19061, "INV_Misc_Food_08", "=q1=Warsong Gulch Iron Ration", "=ds=#e2#" },
		{ 19067, "INV_Misc_Bandage_20", "=q1=Warsong Gulch Mageweave Bandage", "=ds=#e4#" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 19061, "INV_Misc_Food_08", "=q1=Warsong Gulch Iron Ration", "=ds=#e2#" },
		{ 19067, "INV_Misc_Bandage_20", "=q1=Warsong Gulch Mageweave Bandage", "=ds=#e4#" },
		{ 17349, "INV_Potion_39", "=q1=Superior Healing Draught", "=ds=#e1#" },
		{ 17352, "INV_Potion_81", "=q1=Superior Mana Draught", "=ds=#e1#" },
	};
	WSGRepFriendly4049 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 21567, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 21565, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 19060, "INV_Misc_Food_33", "=q1=Warsong Gulch Enriched Ration", "=ds=#e2#" },
		{ 19066, "INV_Misc_Bandage_12", "=q1=Warsong Gulch Runecloth Bandage", "=ds=#e4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 21567, "INV_Misc_Rune_02", "=q3=Rune of Duty", "=ds=#s14# =q17=#c9#=ds=, =q16=#c4#=ds=, =q14=#c2#=ds=, =q12=#c6#" },
		{ 21565, "INV_Misc_Rune_05", "=q3=Rune of Perfection", "=ds=#s14# =q9=#c5#=ds=, =q15=#c7#=ds=, =q10=#c3#=ds=, =q11=#c8#=ds=, =q13=#c1#" },
		{ 0, "", "", "" },
		{ 19060, "INV_Misc_Food_33", "=q1=Warsong Gulch Enriched Ration", "=ds=#e2#" },
		{ 19066, "INV_Misc_Bandage_12", "=q1=Warsong Gulch Runecloth Bandage", "=ds=#e4#" },
	};
	WSGRepHonored1019 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 20444, "INV_Jewelry_Necklace_13", "=q3=Sentinel's Medallion", "=ds=#s2#" },
		{ 20428, "INV_Misc_Cape_13", "=q3=Caretaker's Cape", "=ds=#s4#" },
		{ 20431, "INV_Jewelry_Ring_28", "=q3=Lorekeeper's Ring", "=ds=#s13#" },
		{ 20439, "INV_Jewelry_Ring_10", "=q3=Protector's Band", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 20442, "INV_Jewelry_Necklace_14", "=q3=Scout's Medallion", "=ds=#s2#" },
		{ 20427, "INV_Misc_Cape_18", "=q3=Battle Healer's Cloak", "=ds=#s4#" },
		{ 20426, "INV_Jewelry_Ring_20", "=q3=Advisor's Ring", "=ds=#s13#" },
		{ 20429, "INV_Jewelry_Ring_21", "=q3=Legionnaire's Band", "=ds=#s13#" },
	};
	WSGRepHonored2029 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19541, "INV_Jewelry_Necklace_13", "=q3=Sentinel's Medallion", "=ds=#s2#" },
		{ 19533, "INV_Misc_Cape_13", "=q3=Caretaker's Cape", "=ds=#s4#" },
		{ 19525, "INV_Jewelry_Ring_28", "=q3=Lorekeeper's Ring", "=ds=#s13#" },
		{ 19517, "INV_Jewelry_Ring_10", "=q3=Protector's Band", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19537, "INV_Jewelry_Necklace_14", "=q3=Scout's Medallion", "=ds=#s2#" },
		{ 19529, "INV_Misc_Cape_18", "=q3=Battle Healer's Cloak", "=ds=#s4#" },
		{ 19521, "INV_Jewelry_Ring_20", "=q3=Advisor's Ring", "=ds=#s13#" },
		{ 19513, "INV_Jewelry_Ring_21", "=q3=Legionnaire's Band", "=ds=#s13#" },
	};
	WSGRepHonored3039 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19540, "INV_Jewelry_Necklace_13", "=q3=Sentinel's Medallion", "=ds=#s2#" },
		{ 19532, "INV_Misc_Cape_13", "=q3=Caretaker's Cape", "=ds=#s4#" },
		{ 19524, "INV_Jewelry_Ring_28", "=q3=Lorekeeper's Ring", "=ds=#s13#" },
		{ 19515, "INV_Jewelry_Ring_10", "=q3=Protector's Band", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19536, "INV_Jewelry_Necklace_14", "=q3=Scout's Medallion", "=ds=#s2#" },
		{ 19528, "INV_Misc_Cape_18", "=q3=Battle Healer's Cloak", "=ds=#s4#" },
		{ 19520, "INV_Jewelry_Ring_20", "=q3=Advisor's Ring", "=ds=#s13#" },
		{ 19512, "INV_Jewelry_Ring_21", "=q3=Legionnaire's Band", "=ds=#s13#" },
	};
	WSGRepHonored4049 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19539, "INV_Jewelry_Necklace_13", "=q3=Sentinel's Medallion", "=ds=#s2#" },
		{ 19531, "INV_Misc_Cape_13", "=q3=Caretaker's Cape", "=ds=#s4#" },
		{ 19523, "INV_Jewelry_Ring_28", "=q3=Lorekeeper's Ring", "=ds=#s13#" },
		{ 19516, "INV_Jewelry_Ring_10", "=q3=Protector's Band", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
		{ 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19535, "INV_Jewelry_Necklace_14", "=q3=Scout's Medallion", "=ds=#s2#" },
		{ 19527, "INV_Misc_Cape_18", "=q3=Battle Healer's Cloak", "=ds=#s4#" },
		{ 19519, "INV_Jewelry_Ring_20", "=q3=Advisor's Ring", "=ds=#s13#" },
		{ 19511, "INV_Jewelry_Ring_21", "=q3=Legionnaire's Band", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 17348, "INV_Potion_38", "=q1=Major Healing Draught", "=ds=#e1#" },
		{ 17351, "INV_Potion_80", "=q1=Major Mana Draught", "=ds=#e1#" },
	};
	WSGRepHonored5059 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19538, "INV_Jewelry_Necklace_13", "=q3=Sentinel's Medallion", "=ds=#s2#" },
		{ 19530, "INV_Misc_Cape_13", "=q3=Caretaker's Cape", "=ds=#s4#" },
		{ 19522, "INV_Jewelry_Ring_28", "=q3=Lorekeeper's Ring", "=ds=#s13#" },
		{ 19514, "INV_Jewelry_Ring_10", "=q3=Protector's Band", "=ds=#s13#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19534, "INV_Jewelry_Necklace_14", "=q3=Scout's Medallion", "=ds=#s2#" },
		{ 19526, "INV_Misc_Cape_18", "=q3=Battle Healer's Cloak", "=ds=#s4#" },
		{ 19518, "INV_Jewelry_Ring_20", "=q3=Advisor's Ring", "=ds=#s13#" },
		{ 19510, "INV_Jewelry_Ring_21", "=q3=Legionnaire's Band", "=ds=#s13#" },
	};
	WSGRepRevered1019 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 20438, "INV_Weapon_Bow_02", "=q3=Outrunner's Bow", "=ds=#w2#" },
		{ 20443, "INV_Weapon_ShortBlade_14", "=q3=Sentinel's Blade", "=ds=#h1#, #w4#" },
		{ 20440, "INV_Sword_27", "=q3=Protector's Sword", "=ds=#h1#, #w10#" },
		{ 20434, "INV_Staff_28", "=q3=Lorekeeper's Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 20437, "INV_Weapon_Bow_06", "=q3=Outrider's Bow", "=ds=#w2#" },
		{ 20441, "INV_Weapon_ShortBlade_15", "=q3=Scout's Blade", "=ds=#h1#, #w4#" },
		{ 20430, "INV_Sword_31", "=q3=Legionnaire's Sword", "=ds=#h1#, #w10#" },
		{ 20425, "INV_Staff_25", "=q3=Advisor's Gnarled Staff", "=ds=#w9#" },
	};
	WSGRepRevered2029 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19565, "INV_Weapon_Bow_02", "=q3=Outrunner's Bow", "=ds=#w2#" },
		{ 19549, "INV_Weapon_ShortBlade_14", "=q3=Sentinel's Blade", "=ds=#h1#, #w4#" },
		{ 19557, "INV_Sword_27", "=q3=Protector's Sword", "=ds=#h1#, #w10#" },
		{ 19573, "INV_Staff_28", "=q3=Lorekeeper's Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19561, "INV_Weapon_Bow_06", "=q3=Outrider's Bow", "=ds=#w2#" },
		{ 19545, "INV_Weapon_ShortBlade_15", "=q3=Scout's Blade", "=ds=#h1#, #w4#" },
		{ 19553, "INV_Sword_31", "=q3=Legionnaire's Sword", "=ds=#h1#, #w10#" },
		{ 19569, "INV_Staff_25", "=q3=Advisor's Gnarled Staff", "=ds=#w9#" },
	};
	WSGRepRevered3039 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19564, "INV_Weapon_Bow_02", "=q3=Outrunner's Bow", "=ds=#w2#" },
		{ 19548, "INV_Weapon_ShortBlade_14", "=q3=Sentinel's Blade", "=ds=#h1#, #w4#" },
		{ 19556, "INV_Sword_27", "=q3=Protector's Sword", "=ds=#h1#, #w10#" },
		{ 19572, "INV_Staff_28", "=q3=Lorekeeper's Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19560, "INV_Weapon_Bow_06", "=q3=Outrider's Bow", "=ds=#w2#" },
		{ 19544, "INV_Weapon_ShortBlade_15", "=q3=Scout's Blade", "=ds=#h1#, #w4#" },
		{ 19552, "INV_Sword_31", "=q3=Legionnaire's Sword", "=ds=#h1#, #w10#" },
		{ 19568, "INV_Staff_25", "=q3=Advisor's Gnarled Staff", "=ds=#w9#" },
	};
	WSGRepRevered4049 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19563, "INV_Weapon_Bow_02", "=q3=Outrunner's Bow", "=ds=#w2#" },
		{ 19547, "INV_Weapon_ShortBlade_14", "=q3=Sentinel's Blade", "=ds=#h1#, #w4#" },
		{ 19555, "INV_Sword_27", "=q3=Protector's Sword", "=ds=#h1#, #w10#" },
		{ 19571, "INV_Staff_28", "=q3=Lorekeeper's Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19559, "INV_Weapon_Bow_06", "=q3=Outrider's Bow", "=ds=#w2#" },
		{ 19543, "INV_Weapon_ShortBlade_15", "=q3=Scout's Blade", "=ds=#h1#, #w4#" },
		{ 19551, "INV_Sword_31", "=q3=Legionnaire's Sword", "=ds=#h1#, #w10#" },
		{ 19567, "INV_Staff_25", "=q3=Advisor's Gnarled Staff", "=ds=#w9#" },
	};
	WSGRepRevered5059 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19562, "INV_Weapon_Bow_02", "=q3=Outrunner's Bow", "=ds=#w2#" },
		{ 19546, "INV_Weapon_ShortBlade_14", "=q3=Sentinel's Blade", "=ds=#h1#, #w4#" },
		{ 19554, "INV_Sword_27", "=q3=Protector's Sword", "=ds=#h1#, #w10#" },
		{ 19570, "INV_Staff_28", "=q3=Lorekeeper's Staff", "=ds=#w9#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19558, "INV_Weapon_Bow_06", "=q3=Outrider's Bow", "=ds=#w2#" },
		{ 19542, "INV_Weapon_ShortBlade_15", "=q3=Scout's Blade", "=ds=#h1#, #w4#" },
		{ 19550, "INV_Sword_31", "=q3=Legionnaire's Sword", "=ds=#h1#, #w10#" },
		{ 19566, "INV_Staff_25", "=q3=Advisor's Gnarled Staff", "=ds=#w9#" },
	};
	WSGRepExalted4049 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19597, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
		{ 19590, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
		{ 19584, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
		{ 19581, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19597, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
		{ 19590, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
		{ 19584, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
		{ 19581, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
	};
	WSGRepExalted5059 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19596, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
		{ 19589, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
		{ 19583, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
		{ 19580, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19596, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
		{ 19589, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
		{ 19583, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
		{ 19580, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
	};
	WSGRepExalted60 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=#b3#" },
		{ 0, "", "", "" },
		{ 19595, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
		{ 19587, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
		{ 19582, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
		{ 19578, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
		{ 22752, "INV_Pants_Cloth_05", "=q4=Sentinel's Silk Leggings", "=ds=#s11#, #a1#" },
		{ 22749, "INV_Pants_Leather_12", "=q4=Sentinel's Leather Pants", "=ds=#s11#, #a2#" },
		{ 22750, "INV_Pants_06", "=q4=Sentinel's Lizardhide Pants", "=ds=#s11#, #a2#" },
		{ 22748, "INV_Pants_03", "=q4=Sentinel's Chain Leggings", "=ds=#s11#, #a3#" },
		{ 22753, "INV_Pants_Plate_15", "=q4=Sentinel's Lamellar Legguards", "=ds=#s11#, #a4#" },
		{ 22672, "INV_Pants_Plate_20", "=q4=Sentinel's Plate Legguards", "=ds=#s11#, #a4#" },
		{ 0, "", "", "" },
		{ 19506, "INV_Shirt_GuildTabard_01", "=q1=Silverwing Battle Tabard", "=ds=#s7#" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#" },
		{ 0, "", "", "" },
		{ 19595, "INV_Bracer_13", "=q4=Dryad's Wrist Bindings", "=ds=#s8#, #a1#" },
		{ 19587, "INV_Bracer_12", "=q4=Forest Stalker's Bracers", "=ds=#s8#, #a2#" },
		{ 19582, "INV_Bracer_03", "=q4=Windtalker's Wristguards", "=ds=#s8#, #a3#" },
		{ 19578, "INV_Bracer_06", "=q4=Berserker Bracers", "=ds=#s8#, #a4#" },
		{ 22747, "INV_Pants_Cloth_05", "=q4=Outrider's Silk Leggings", "=ds=#s11#, #a1#" },
		{ 22740, "INV_Pants_Leather_12", "=q4=Outrider's Leather Pants", "=ds=#s11#, #a2#" },
		{ 22741, "INV_Pants_06", "=q4=Outrider's Lizardhide Pants", "=ds=#s11#, #a2#" },
		{ 22673, "INV_Pants_03", "=q4=Outrider's Chain Leggings", "=ds=#s11#, #a3#" },
		{ 22676, "INV_Pants_03", "=q4=Outrider's Mail Leggings", "=ds=#s11#, #a3#" },
		{ 22651, "INV_Pants_Plate_20", "=q4=Outrider's Plate Legguards", "=ds=#s11#, #a4#" },
		{ 0, "", "", "" },
		{ 19505, "INV_Shirt_GuildTabard_01", "=q1=Warsong Battle Tabard", "=ds=#s7#" },
	};
};

AtlasLoot_Data["AtlasLootGeneralPvPItems"] = {
	PVPWeapons1 = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=Rank 14" },
		{ 0, "", "", "" },
		{ 18827, "INV_Axe_24", "=q4=Grand Marshal's Handaxe", "=ds=#h1#, #w1#" },
		{ 18830, "INV_Axe_10", "=q4=Grand Marshal's Sunderer", "=ds=#h2#, #w1#" },
		{ 18838, "INV_Weapon_ShortBlade_26", "=q4=Grand Marshal's Dirk", "=ds=#h1#, #w4#" },
		{ 23451, "INV_Weapon_ShortBlade_26", "=q4=Grand Marshal's Mageblade", "=ds=#h1#, #w4#" },
		{ 18843, "INV_Weapon_ShortBlade_07", "=q4=Grand Marshal's Right Hand Blade", "=ds=#h3#, #w13#" },
		{ 18847, "Ability_Rogue_Rupture", "=q4=Grand Marshal's Left Hand Blade", "=ds=#h4#, #w13#" },
		{ 18865, "INV_Mace_13", "=q4=Grand Marshal's Punisher", "=ds=#h1#, #w6#" },
		{ 23454, "INV_Hammer_02", "=q4=Grand Marshal's Warhammer", "=ds=#h1#, #w6#" },
		{ 23455, "INV_Hammer_23", "=q4=Grand Marshal's Demolisher", "=ds=#h2#, #w6#" },
		{ 18867, "INV_Hammer_03", "=q4=Grand Marshal's Battle Hammer", "=ds=#h2#, #w6#" },
		{ 12584, "INV_Sword_11", "=q4=Grand Marshal's Longsword", "=ds=#h1#, #w10#" },
		{ 23456, "INV_Sword_05", "=q4=Grand Marshal's Swiftblade", "=ds=#h1#, #w10#" },
		{ 18876, "INV_Sword_39", "=q4=Grand Marshal's Claymore", "=ds=#h2#, #w10#" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q18=Rank 14" },
		{ 0, "", "", "" },
		{ 18828, "INV_Axe_02", "=q4=High Warlord's Cleaver", "=ds=#h1#, #w1#" },
		{ 18831, "INV_Axe_21", "=q4=High Warlord's Battle Axe", "=ds=#h2#, #w1#" },
		{ 18840, "INV_Weapon_ShortBlade_13", "=q4=High Warlord's Razor", "=ds=#h1#, #w4#" },
		{ 23466, "INV_Weapon_ShortBlade_26", "=q4=High Warlord's Spellblade", "=ds=#h1#, #w4#" },
		{ 18844, "INV_Misc_MonsterClaw_03", "=q4=High Warlord's Right Claw", "=ds=#h3#, #w13#" },
		{ 18848, "INV_Misc_MonsterClaw_04", "=q4=High Warlord's Left Claw", "=ds=#h4#, #w13#" },
		{ 18866, "INV_Hammer_20", "=q4=High Warlord's Bludgeon", "=ds=#h1#, #w6#" },
		{ 23464, "INV_Hammer_02", "=q4=High Warlord's Battle Mace", "=ds=#h1#, #w6#" },
		{ 23465, "INV_Mace_09", "=q4=High Warlord's Destroyer", "=ds=#h2#, #w6#" },
		{ 18868, "INV_Hammer_10", "=q4=High Warlord's Pulverizer", "=ds=#h2#, #w6#" },
		{ 16345, "INV_Sword_11", "=q4=High Warlord's Blade", "=ds=#h1#, #w10#" },
		{ 23467, "INV_Sword_05", "=q4=High Warlord's Quickblade", "=ds=#h1#, #w10#" },
		{ 18877, "INV_Sword_48", "=q4=High Warlord's Greatsword", "=ds=#h2#, #w10#" },
	};
	PVPWeapons2 = {
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=Rank 14" },
		{ 0, "", "", "" },
		{ 18869, "INV_Spear_08", "=q4=Grand Marshal's Glaive", "=ds=#w7#" },
		{ 18873, "INV_Staff_14", "=q4=Grand Marshal's Stave", "=ds=#w9#" },
		{ 18833, "INV_Weapon_Bow_12", "=q4=Grand Marshal's Bullseye", "=ds=#w2#" },
		{ 18836, "INV_Weapon_Crossbow_04", "=q4=Grand Marshal's Repeater", "=ds=#w3#" },
		{ 18855, "INV_Weapon_Rifle_08", "=q4=Grand Marshal's Hand Cannon", "=ds=#w5#" },
		{ 18825, "INV_Shield_05", "=q4=Grand Marshal's Aegis", "=ds=#w8#" },
		{ 23452, "INV_Misc_Book_12", "=q4=Grand Marshal's Tome of Power", "=ds=#s15#" },
		{ 23453, "INV_Misc_Book_13", "=q4=Grand Marshal's Tome of Restoration", "=ds=#s15#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q18=Rank 14" },
		{ 0, "", "", "" },
		{ 18871, "INV_Spear_01", "=q4=High Warlord's Pig Sticker", "=ds=#w7#" },
		{ 18874, "INV_Misc_Bone_ElfSkull_01", "=q4=High Warlord's War Staff", "=ds=#w9#" },
		{ 18835, "INV_Weapon_Bow_08", "=q4=High Warlord's Recurve", "=ds=#w2#" },
		{ 18837, "INV_Weapon_Crossbow_10", "=q4=High Warlord's Crossbow", "=ds=#w3#" },
		{ 18860, "INV_Weapon_Rifle_06", "=q4=High Warlord's Street Sweeper", "=ds=#w5#" },
		{ 18826, "INV_Shield_19", "=q4=High Warlord's Shield Wall", "=ds=#w8#" },
		{ 23468, "INV_Misc_Book_15", "=q4=High Warlord's Tome of Destruction", "=ds=#s15#" },
		{ 23469, "INV_Misc_Book_14", "=q4=High Warlord's Tome of Mending", "=ds=#s15#" },
	};
	PvP60Accessories1 = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=Rank 2" },
		{ 0,"","","" },
		{ 18862, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q9=#c5#" },
		{ 18859, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q10=#c3#" },
		{ 18858, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q11=#c8#" },
		{ 18857, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q12=#c6#" },
		{ 18863, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q13=#c1#" },
		{ 18856, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q14=#c2#" },
		{ 18864, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q16=#c4#" },
		{ 18854, "INV_Jewelry_TrinketPVP_01", "=q3=Insignia of the Alliance", "=ds=#s14# =q17=#c9#" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0,"","","" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q18=Rank 2" },
		{ 0,"","","" },
		{ 18851, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q9=#c5#" },
		{ 18850, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q10=#c3#" },
		{ 18852, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q11=#c8#" },
		{ 18849, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q12=#c6#" },
		{ 18853, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q13=#c1#" },
		{ 18846, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q14=#c2#" },
		{ 18845, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q15=#c7#" },
		{ 18834, "INV_Jewelry_TrinketPVP_02", "=q3=Insignia of the Horde", "=ds=#s14# =q17=#c9#" },
	};
	PvP60Accessories2 = {
		{ 18442, "INV_Misc_MonsterScales_09", "=q3=Master Sergeant's Insignia", "=ds=#s2# =q7=Rank 4" },
		{ 18444, "INV_Misc_MonsterScales_09", "=q3=Master Sergeant's Insignia", "=ds=#s2# =q7=Rank 4" },
		{ 18443, "INV_Misc_MonsterScales_09", "=q3=Master Sergeant's Insignia", "=ds=#s2# =q7=Rank 4" },
		{ 0,"","","" },
		{ 18440, "INV_Misc_Cape_21", "=q3=Sergeant's Cape", "=ds=#s4# =q7=Rank 3" },
		{ 18441, "INV_Misc_Cape_21", "=q3=Sergeant's Cape", "=ds=#s4# =q7=Rank 3" },
		{ 16342, "INV_Misc_Cape_21", "=q3=Sergeant's Cape", "=ds=#s4# =q7=Rank 3" },
		{ 0,"","","" },
		{ 15196, "INV_Misc_TabardPVP_01", "=q1=Private's Tabard", "=ds=#s7# =q7=Rank 1" },
		{ 15198, "INV_Misc_TabardPVP_03", "=q1=Knight's Colors", "=ds=#s7# =q7=Rank 6" },
		{ 0,"","","" },
		{ 18606, "INV_BannerPVP_02", "=q1=Alliance Battle Standard", "=ds=#m8# =q7=Rank 9" },
		{ 0,"","","" },
		{ 18839, "INV_Potion_39", "=q1=Combat Healing Potion", "=ds=#e2#" },
		{ 18841, "INV_Potion_81", "=q1=Combat Mana Potion", "=ds=#e2#" },
		{ 18457, "INV_Bracer_07", "=q3=Sergeant Major's Silk Cuffs", "=ds=#s8#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8# =q7=Rank 5" },
		{ 18456, "INV_Bracer_07", "=q3=Sergeant Major's Silk Cuffs", "=ds=#s8#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8# =q7=Rank 5" },
		{ 0,"","","" },
		{ 18455, "INV_Bracer_03", "=q3=Sergeant Major's Dragonhide Armsplints", "=ds=#s8#, #a2# =q13=#c1# =q7=Rank 5" },
		{ 18454, "INV_Bracer_03", "=q3=Sergeant Major's Dragonhide Armsplints", "=ds=#s8#, #a2# =q13=#c1# =q7=Rank 5" },
		{ 0,"","","" },
		{ 18453, "INV_Bracer_07", "=q3=Sergeant Major's Leather Armsplints", "=ds=#s8#, #a2# =q12=#c6# =q7=Rank 5" },
		{ 18452, "INV_Bracer_07", "=q3=Sergeant Major's Leather Armsplints", "=ds=#s8#, #a2# =q12=#c6# =q7=Rank 5" },
		{ 0,"","","" },
		{ 18449, "INV_Bracer_06", "=q3=Sergeant Major's Chain Armguards", "=ds=#s8#, #a3# =q14=#c2# =q7=Rank 5" },
		{ 18448, "INV_Bracer_06", "=q3=Sergeant Major's Chain Armguards", "=ds=#s8#, #a3# =q14=#c2# =q7=Rank 5" },
		{ 0,"","","" },
		{ 18447, "INV_Bracer_18", "=q3=Sergeant Major's Plate Wristguards", "=ds=#s8#, #a4# =q17=#c9#=ds=,  =q16=#c4# =q7=Rank 5" },
		{ 18445, "INV_Bracer_18", "=q3=Sergeant Major's Plate Wristguards", "=ds=#s8#, #a4# =q17=#c9#=ds=,  =q16=#c4# =q7=Rank 5" },
	};
	PvP60Accessories3 = {
		{ 15200, "INV_Misc_MonsterScales_15", "=q3=Senior Sergeant's Insignia", "=ds=#s2# =q18=Rank 4" },
		{ 18428, "INV_Misc_MonsterScales_15", "=q3=Senior Sergeant's Insignia", "=ds=#s2# =q18=Rank 4" },
		{ 16335, "INV_Misc_MonsterScales_15", "=q3=Senior Sergeant's Insignia", "=ds=#s2# =q18=Rank 4" },
		{ 0,"","","" },
		{ 18427, "INV_Misc_Cape_07", "=q3=Sergeant's Cloak", "=ds=#s4# =q18=Rank 3" },
		{ 16341, "INV_Misc_Cape_07", "=q3=Sergeant's Cloak", "=ds=#s4# =q18=Rank 3" },
		{ 18461, "INV_Misc_Cape_07", "=q3=Sergeant's Cloak", "=ds=#s4# =q18=Rank 3" },
		{ 0,"","","" },
		{ 15197, "INV_Misc_TabardPVP_02", "=q1=Scout's Tabard", "=ds=#s7# =q18=Rank 1" },
		{ 15199, "INV_Misc_TabardPVP_04", "=q1=Stone Guard's Herald", "=ds=#s7# =q18=Rank 6" },
		{ 0,"","","" },
		{ 18607, "INV_BannerPVP_01", "=q1=Horde Battle Standard", "=ds=#m8# =q18=Rank 9" },
		{ 0,"","","" },
		{ 18839, "INV_Potion_39", "=q1=Combat Healing Potion", "=ds=#e2#" },
		{ 18841, "INV_Potion_81", "=q1=Combat Mana Potion", "=ds=#e2#" },
		{ 18437, "INV_Bracer_07", "=q3=First Sergeant's Silk Cuffs", "=ds=#s8#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8# =q18=Rank 5" },
		{ 16486, "INV_Bracer_07", "=q3=First Sergeant's Silk Cuffs", "=ds=#s8#, #a1# =q9=#c5#=ds=, =q10=#c3#=ds=, =q11=#c8# =q18=Rank 5" },
		{ 0,"","","" },
		{ 18436, "INV_Bracer_03", "=q3=First Sergeant's Dragonhide Armguards", "=ds=#s8#, #a2# =q13=#c1# =q18=Rank 5" },
		{ 18434, "INV_Bracer_03", "=q3=First Sergeant's Dragonhide Armguards", "=ds=#s8#, #a2# =q13=#c1# =q18=Rank 5" },
		{ 0,"","","" },
		{ 18435, "INV_Bracer_07", "=q3=First Sergeant's Leather Armguards", "=ds=#s8#, #a2# =q12=#c6# =q18=Rank 5" },
		{ 16497, "INV_Bracer_07", "=q3=First Sergeant's Leather Armguards", "=ds=#s8#, #a2# =q12=#c6# =q18=Rank 5" },
		{ 0,"","","" },
		{ 18432, "INV_Bracer_16", "=q3=First Sergeant's Mail Wristguards", "=ds=#s8#, #a3# =q14=#c2#=ds=, =q15=#c7# =q18=Rank 5" },
		{ 16532, "INV_Bracer_16", "=q3=First Sergeant's Mail Wristguards", "=ds=#s8#, #a3# =q14=#c2#=ds=, =q15=#c7# =q18=Rank 5" },
		{ 0,"","","" },
		{ 18430, "INV_Bracer_19", "=q3=First Sergeant's Plate Bracers", "=ds=#s8#, #a4# =q17=#c9# =q18=Rank 5" },
		{ 18429, "INV_Bracer_19", "=q3=First Sergeant's Plate Bracers", "=ds=#s8#, #a4# =q17=#c9# =q18=Rank 5" },
	};
	PVPHunter = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea2#", "=q7=#pvps1#" },
		{ 16465, "INV_Helmet_05", "=q4=Field Marshal's Chain Helm", "=ds=#s1#, #a3# =q7=Rank 13" },
		{ 16468, "INV_Shoulder_10", "=q4=Field Marshal's Chain Spaulders", "=ds=#s3#, #a3# =q7=Rank 13" },
		{ 16466, "INV_Chest_Chain_03", "=q4=Field Marshal's Chain Breastplate", "=ds=#s5#, #a3# =q7=Rank 13" },
		{ 16463, "INV_Gauntlets_10", "=q4=Marshal's Chain Grips", "=ds=#s9#, #a3# =q7=Rank 12" },
		{ 16467, "INV_Pants_Mail_17", "=q4=Marshal's Chain Legguards", "=ds=#s11#, #a3# =q7=Rank 12" },
		{ 16462, "INV_Boots_Plate_07", "=q4=Marshal's Chain Boots", "=ds=#s12#, #a3# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra2#", "=q7=#pvps2#" },
		{ 23306, "INV_Helmet_21", "=q3=Lieutenant Commander's Chain Helm", "=ds=#s1#, #a3# =q7=Rank 10" },
		{ 23307, "INV_Shoulder_16", "=q3=Lieutenant Commander's Chain Shoulders", "=ds=#s3#, #a3# =q7=Rank 10" },
		{ 23292, "INV_Chest_Chain_04", "=q3=Knight-Captain's Chain Hauberk", "=ds=#s5#, #a3# =q7=Rank 8" },
		{ 23279, "INV_Gauntlets_17", "=q3=Knight-Lieutenant's Chain Vices", "=ds=#s9#, #a3# =q7=Rank 7" },
		{ 23293, "INV_Pants_03", "=q3=Knight-Captain's Chain Legguards", "=ds=#s11#, #a3# =q7=Rank 8" },
		{ 23278, "INV_Boots_05", "=q3=Knight-Lieutenant's Chain Greaves", "=ds=#s12#, #a3# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh2#", "=q5=#pvps1#" },
		{ 16566, "INV_Helmet_09", "=q4=Warlord's Chain Helmet", "=ds=#s1#, #a3# =q18=Rank 13" },
		{ 16568, "INV_Shoulder_29", "=q4=Warlord's Chain Shoulders", "=ds=#s3#, #a3# =q18=Rank 13" },
		{ 16565, "INV_Chest_Chain_11", "=q4=Warlord's Chain Chestpiece", "=ds=#s5#, #a3# =q18=Rank 13" },
		{ 16571, "INV_Gauntlets_11", "=q4=General's Chain Gloves", "=ds=#s9#, #a3# =q18=Rank 12" },
		{ 16567, "INV_Pants_Mail_16", "=q4=General's Chain Legguards", "=ds=#s11#, #a3# =q18=Rank 12" },
		{ 16569, "INV_Boots_Plate_06", "=q4=General's Chain Boots", "=ds=#s12#, #a3# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh2#", "=q5=#pvps2#" },
		{ 23251, "INV_Helmet_03", "=q3=Champion's Chain Helm", "=ds=#s1#, #a3# =q18=Rank 10" },
		{ 23252, "INV_Shoulder_01", "=q3=Champion's Chain Shoulders", "=ds=#s3#, #a3# =q18=Rank 10" },
		{ 22874, "INV_Chest_Chain_04", "=q3=Legionnaire's Chain Hauberk", "=ds=#s5#, #a3# =q18=Rank 8" },
		{ 22862, "INV_Gauntlets_17", "=q3=Blood Guard's Chain Vices", "=ds=#s9#, #a3# =q18=Rank 7" },
		{ 22875, "INV_Pants_03", "=q3=Legionnaire's Chain Legguards", "=ds=#s11#, #a3# =q18=Rank 8" },
		{ 22843, "INV_Boots_05", "=q3=Blood Guard's Chain Greaves", "=ds=#s12#, #a3# =q18=Rank 7" },
	};
	PVPMage = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea3#", "=q7=#pvps1#" },
		{ 16441, "INV_Helmet_24", "=q4=Field Marshal's Coronet", "=ds=#s1#, #a1# =q7=Rank 13" },
		{ 16444, "INV_Shoulder_23", "=q4=Field Marshal's Silk Spaulders", "=ds=#s3#, #a1# =q7=Rank 13" },
		{ 16443, "INV_Chest_Cloth_12", "=q4=Field Marshal's Silk Vestments", "=ds=#s5#, #a1# =q7=Rank 13" },
		{ 16440, "INV_Gauntlets_14", "=q4=Marshal's Silk Gloves", "=ds=#s9#, #a1# =q7=Rank 12" },
		{ 16442, "INV_Pants_08", "=q4=Marshal's Silk Leggings", "=ds=#s11#, #a1# =q7=Rank 12" },
		{ 16437, "INV_Boots_Cloth_03", "=q4=Marshal's Silk Footwraps", "=ds=#s12#, #a1# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra3#", "=q7=#pvps2#" },
		{ 23318, "INV_Helmet_06", "=q3=Lieutenant Commander's Silk Cowl", "=ds=#s1#, #a1# =q7=Rank 10" },
		{ 23319, "INV_Shoulder_02", "=q3=Lieutenant Commander's Silk Mantle", "=ds=#s3#, #a1# =q7=Rank 10" },
		{ 23305, "INV_Chest_Cloth_28", "=q3=Knight-Captain's Silk Tunic", "=ds=#s9#, #a1# =q7=Rank 8" },
		{ 23290, "INV_Gauntlets_06", "=q3=Knight-Lieutenant's Silk Handwraps", "=ds=#s9#, #a1# =q7=Rank 7" },
		{ 23304, "INV_Pants_11", "=q3=Knight-Captain's Silk Legguards", "=ds=#s11#, #a1# =q7=Rank 8" },
		{ 23291, "INV_Boots_05", "=q3=Knight-Lieutenant's Silk Walkers", "=ds=#s12#, #a1# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh3#", "=q5=#pvps1#" },
		{ 16533, "INV_Helmet_08", "=q4=Warlord's Silk Cowl", "=ds=#s1#, #a1# =q18=Rank 13" },
		{ 16536, "INV_Shoulder_19", "=q4=Warlord's Silk Amice", "=ds=#s3#, #a1# =q18=Rank 13" },
		{ 16535, "INV_Chest_Leather_01", "=q4=Warlord's Silk Raiment", "=ds=#s5#, #a1# =q18=Rank 13" },
		{ 16540, "INV_Gauntlets_19", "=q4=General's Silk Handguards", "=ds=#s9#, #a1# =q18=Rank 12" },
		{ 16534, "INV_Pants_07", "=q4=General's Silk Trousers", "=ds=#s11#, #a1# =q18=Rank 12" },
		{ 16539, "INV_Boots_05", "=q4=General's Silk Boots", "=ds=#s12#, #a1# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh3#", "=q5=#pvps2#" },
		{ 23263, "INV_Helmet_06", "=q3=Champion's Silk Cowl", "=ds=#s1#, #a1# =q18=Rank 10" },
		{ 23264, "INV_Shoulder_02", "=q3=Champion's Silk Mantle", "=ds=#s3#, #a1# =q18=Rank 10" },
		{ 22886, "INV_Chest_Cloth_28", "=q3=Legionnaire's Silk Tunic", "=ds=#s9#, #a1# =q18=Rank 8" },
		{ 22870, "INV_Gauntlets_06", "=q3=Blood Guard's Silk Handwraps", "=ds=#s9#, #a1# =q18=Rank 7" },
		{ 22883, "INV_Pants_11", "=q3=Legionnaire's Silk Legguards", "=ds=#s11#, #a1# =q18=Rank 8" },
		{ 22860, "INV_Boots_05", "=q3=Blood Guard's Silk Walkers", "=ds=#s12#, #a1# =q18=Rank 7" },
	};
	PVPPriest = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea5#", "=q7=#pvps1#" },
		{ 17602, "INV_Helmet_24", "=q4=Field Marshal's Headdress", "=ds=#s1#, #a1# =q7=Rank 13" },
		{ 17604, "INV_Shoulder_02", "=q4=Field Marshal's Satin Mantle", "=ds=#s3#, #a1# =q7=Rank 13" },
		{ 17605, "INV_Chest_Cloth_02", "=q4=Field Marshal's Satin Vestments", "=ds=#s5#, #a1# =q7=Rank 13" },
		{ 17608, "INV_Gauntlets_14", "=q4=Marshal's Satin Gloves", "=ds=#s9#, #a1# =q7=Rank 12" },
		{ 17603, "INV_Pants_06", "=q4=Marshal's Satin Pants", "=ds=#s11#, #a1# =q7=Rank 12" },
		{ 17607, "INV_Boots_07", "=q4=Marshal's Satin Sandals", "=ds=#s12#, #a1# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra5#", "=q7=#pvps2#" },
		{ 23316, "INV_Helmet_17", "=q3=Lieutenant Commander's Satin Hood", "=ds=#s1#, #a1# =q7=Rank 10" },
		{ 23317, "INV_Shoulder_01", "=q3=Lieutenant Commander's Satin Mantle", "=ds=#s3#, #a1# =q7=Rank 10" },
		{ 23303, "INV_Chest_Leather_01", "=q3=Knight-Captain's Satin Tunic", "=ds=#s5#, #a1# =q7=Rank 8" },
		{ 23288, "INV_Gauntlets_17", "=q3=Knight-Lieutenant's Satin Handwraps", "=ds=#s9#, #a1# =q7=Rank 7" },
		{ 23302, "INV_Pants_11", "=q3=Knight-Captain's Satin Legguards", "=ds=#s11#, #a1# =q7=Rank 8" },
		{ 23289, "INV_Boots_05", "=q3=Knight-Lieutenant's Satin Walkers", "=ds=#s12#, #a1# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh4#", "=q5=#pvps1#" },
		{ 17623, "INV_Helmet_08", "=q4=Warlord's Satin Cowl", "=ds=#s1#, #a1# =q18=Rank 13" },
		{ 17622, "INV_Shoulder_19", "=q4=Warlord's Satin Mantle", "=ds=#s3#, #a1# =q18=Rank 13" },
		{ 17624, "INV_Chest_Leather_01", "=q4=Warlord's Satin Robes", "=ds=#s5#, #a1# =q18=Rank 13" },
		{ 17620, "INV_Gauntlets_27", "=q4=General's Satin Gloves", "=ds=#s9#, #a1# =q18=Rank 12" },
		{ 17625, "INV_Pants_07", "=q4=General's Satin Leggings", "=ds=#s11#, #a1# =q18=Rank 12" },
		{ 17618, "INV_Boots_05", "=q4=General's Satin Boots", "=ds=#s12#, #a1# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh4#", "=q5=#pvps2#" },
		{ 23261, "INV_Helmet_17", "=q3=Champion's Satin Hood", "=ds=#s1#, #a1# =q18=Rank 10" },
		{ 23262, "INV_Shoulder_01", "=q3=Champion's Satin Mantle", "=ds=#s3#, #a1# =q18=Rank 10" },
		{ 22885, "INV_Chest_Leather_01", "=q3=Legionnaire's Satin Tunic", "=ds=#s5#, #a1# =q18=Rank 8" },
		{ 22869, "INV_Gauntlets_17", "=q3=Blood Guard's Satin Handwraps", "=ds=#s9#, #a1# =q18=Rank 7" },
		{ 22882, "INV_Pants_11", "=q3=Legionnaire's Satin Legguards", "=ds=#s11#, #a1# =q18=Rank 8" },
		{ 22859, "INV_Boots_05", "=q3=Blood Guard's Satin Walkers", "=ds=#s12#, #a1# =q18=Rank 7" },
	};
	PVPWarlock = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea7#", "=q7=#pvps1#" },
		{ 17578, "INV_Helmet_24", "=q4=Field Marshal's Coronal", "=ds=#s1#, #a1# =q7=Rank 13" },
		{ 17580, "INV_Shoulder_02", "=q4=Field Marshal's Dreadweave Shoulders", "=ds=#s3#, #a1# =q7=Rank 13" },
		{ 17581, "INV_Chest_Cloth_09", "=q4=Field Marshal's Dreadweave Robe", "=ds=#s5#, #a1# =q7=Rank 13" },
		{ 17584, "INV_Gauntlets_14", "=q4=Marshal's Dreadweave Gloves", "=ds=#s9#, #a1# =q7=Rank 12" },
		{ 17579, "INV_Pants_Cloth_09", "=q4=Marshal's Dreadweave Leggings", "=ds=#s11#, #a1# =q7=Rank 12" },
		{ 17583, "INV_Boots_07", "=q4=Marshal's Dreadweave Boots", "=ds=#s12#, #a1# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra7#", "=q7=#pvps2#" },
		{ 23310, "INV_Helmet_08", "=q3=Lieutenant Commander's Dreadweave Cowl", "=ds=#s1#, #a1# =q7=Rank 10" },
		{ 23311, "INV_Shoulder_01", "=q3=Lieutenant Commander's Dreadweave Spaulders", "=ds=#s3#, #a1# =q7=Rank 10" },
		{ 23297, "INV_Chest_Leather_01", "=q3=Knight-Captain's Dreadweave Tunic", "=ds=#s5#, #a1# =q7=Rank 8" },
		{ 23282, "INV_Gauntlets_19", "=q3=Knight-Lieutenant's Dreadweave Handwraps", "=ds=#s9#, #a1# =q7=Rank 7" },
		{ 23296, "INV_Pants_06", "=q3=Knight-Captain's Dreadweave Legguards", "=ds=#s11#, #a1# =q7=Rank 8" },
		{ 23283, "INV_Boots_05", "=q3=Knight-Lieutenant's Dreadweave Walkers", "=ds=#s12#, #a1# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh7#", "=q5=#pvps1#" },
		{ 17591, "INV_Helmet_08", "=q4=Warlord's Dreadweave Hood", "=ds=#s1#, #a1# =q18=Rank 13" },
		{ 17590, "INV_Shoulder_19", "=q4=Warlord's Dreadweave Mantle", "=ds=#s3#, #a1# =q18=Rank 13" },
		{ 17592, "INV_Chest_Leather_01", "=q4=Warlord's Dreadweave Robe", "=ds=#s5#, #a1# =q18=Rank 13" },
		{ 17588, "INV_Gauntlets_19", "=q4=General's Dreadweave Gloves", "=ds=#s9#, #a1# =q18=Rank 12" },
		{ 17593, "INV_Pants_07", "=q4=General's Dreadweave Pants", "=ds=#s11#, #a1# =q18=Rank 12" },
		{ 17586, "INV_Boots_05", "=q4=General's Dreadweave Boots", "=ds=#s12#, #a1# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh7#", "=q5=#pvps2#" },
		{ 23255, "INV_Helmet_08", "=q3=Champion's Dreadweave Cowl", "=ds=#s1#, #a1# =q18=Rank 10" },
		{ 23256, "INV_Shoulder_01", "=q3=Champion's Dreadweave Spaulders", "=ds=#s3#, #a1# =q18=Rank 10" },
		{ 22884, "INV_Chest_Leather_01", "=q3=Legionnaire's Dreadweave Tunic", "=ds=#s5#, #a1# =q18=Rank 8" },
		{ 22865, "INV_Gauntlets_19", "=q3=Blood Guard's Dreadweave Handwraps", "=ds=#s9#, #a1# =q18=Rank 7" },
		{ 22881, "INV_Pants_06", "=q3=Legionnaire's Dreadweave Legguards", "=ds=#s11#, #a1# =q18=Rank 8" },
		{ 22855, "INV_Boots_05", "=q3=Blood Guard's Dreadweave Walkers", "=ds=#s12#, #a1# =q18=Rank 7" },
	};
	PVPRogue = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea6#", "=q7=#pvps1#" },
		{ 16455, "INV_Helmet_41", "=q4=Field Marshal's Leather Mask", "=ds=#s1#, #a2# =q7=Rank 13" },
		{ 16457, "INV_Shoulder_23", "=q4=Field Marshal's Leather Epaulets", "=ds=#s3#, #a2# =q7=Rank 13" },
		{ 16453, "INV_Chest_Cloth_07", "=q4=Field Marshal's Leather Chestpiece", "=ds=#s5#, #a2# =q7=Rank 13" },
		{ 16454, "INV_Gauntlets_21", "=q4=Marshal's Leather Handgrips", "=ds=#s9#, #a2# =q7=Rank 12" },
		{ 16456, "INV_Pants_06", "=q4=Marshal's Leather Leggings", "=ds=#s11#, #a2# =q7=Rank 12" },
		{ 16446, "INV_Boots_08", "=q4=Marshal's Leather Footguards", "=ds=#s12#, #a2# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra6#", "=q7=#pvps2#" },
		{ 23312, "INV_Helmet_09", "=q3=Lieutenant Commander's Leather Helm", "=ds=#s1#, #a2# =q7=Rank 10" },
		{ 23313, "INV_Shoulder_14", "=q3=Lieutenant Commander's Leather Shoulders", "=ds=#s3#, #a2# =q7=Rank 10" },
		{ 23298, "INV_Chest_Leather_05", "=q3=Knight-Captain's Leather Chestpiece", "=ds=#s5#, #a2# =q7=Rank 8" },
		{ 23284, "INV_Gauntlets_15", "=q3=Knight-Lieutenant's Leather Grips", "=ds=#s9#, #a2# =q7=Rank 7" },
		{ 23299, "INV_Pants_08", "=q3=Knight-Captain's Leather Legguards", "=ds=#s11#, #a2# =q7=Rank 8" },
		{ 23285, "INV_Boots_05", "=q3=Knight-Lieutenant's Leather Walkers", "=ds=#s12#, #a2# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh5#", "=q5=#pvps1#" },
		{ 16561, "INV_Helmet_09", "=q4=Warlord's Leather Helm", "=ds=#s1#, #a2# =q18=Rank 13" },
		{ 16562, "INV_Shoulder_07", "=q4=Warlord's Leather Spaulders", "=ds=#s3#, #a2# =q18=Rank 13" },
		{ 16563, "INV_Chest_Chain_16", "=q4=Warlord's Leather Breastplate", "=ds=#s5#, #a2# =q18=Rank 13" },
		{ 16560, "INV_Gauntlets_25", "=q4=General's Leather Mitts", "=ds=#s9#, #a2# =q18=Rank 12" },
		{ 16564, "INV_Pants_06", "=q4=General's Leather Legguards", "=ds=#s11#, #a2# =q18=Rank 12" },
		{ 16558, "INV_Boots_08", "=q4=General's Leather Treads", "=ds=#s12#, #a2# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh5#", "=q5=#pvps2#" },
		{ 23257, "INV_Helmet_09", "=q3=Champion's Leather Helm", "=ds=#s1#, #a2# =q18=Rank 10" },
		{ 23258, "INV_Shoulder_14", "=q3=Champion's Leather Shoulders", "=ds=#s3#, #a2# =q18=Rank 10" },
		{ 22879, "INV_Chest_Leather_05", "=q3=Legionnaire's Leather Chestpiece", "=ds=#s5#, #a2# =q18=Rank 8" },
		{ 22864, "INV_Gauntlets_15", "=q3=Blood Guard's Leather Grips", "=ds=#s9#, #a2# =q18=Rank 7" },
		{ 22880, "INV_Pants_08", "=q3=Legionnaire's Leather Legguards", "=ds=#s11#, #a2# =q18=Rank 8" },
		{ 22856, "INV_Boots_05", "=q3=Blood Guard's Leather Walkers", "=ds=#s12#, #a2# =q18=Rank 7" },
	};
	PVPDruid = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea1#", "=q7=#pvps1#" },
		{ 16451, "INV_Helmet_41", "=q4=Field Marshal's Dragonhide Helmet", "=ds=#s1#, #a2# =q7=Rank 13" },
		{ 16449, "INV_Shoulder_23", "=q4=Field Marshal's Dragonhide Spaulders", "=ds=#s3#, #a2# =q7=Rank 13" },
		{ 16452, "INV_Chest_Cloth_07", "=q4=Field Marshal's Dragonhide Breastplate", "=ds=#s5#, #a2# =q7=Rank 13" },
		{ 16448, "INV_Gauntlets_21", "=q4=Marshal's Dragonhide Gauntlets", "=ds=#s9#, #a2# =q7=Rank 12" },
		{ 16450, "INV_Pants_06", "=q4=Marshal's Dragonhide Legguards", "=ds=#s11#, #a2# =q7=Rank 12" },
		{ 16459, "INV_Boots_08", "=q4=Marshal's Dragonhide Boots", "=ds=#s12#, #a2# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra1#", "=q7=#pvps2#" },
		{ 23308, "INV_Helmet_09", "=q3=Lieutenant Commander's Dragonhide Headguard", "=ds=#s1#, #a2# =q7=Rank 10" },
		{ 23309, "INV_Shoulder_07", "=q3=Lieutenant Commander's Dragonhide Shoulders", "=ds=#s3#, #a2# =q7=Rank 10" },
		{ 23294, "INV_Chest_Leather_07", "=q3=Knight-Captain's Dragonhide Chestpiece", "=ds=#s5#, #a2# =q7=Rank 8" },
		{ 23280, "INV_Gauntlets_25", "=q3=Knight-Lieutenant's Dragonhide Grips", "=ds=#s9#, #a2# =q7=Rank 7" },
		{ 23295, "INV_Pants_06", "=q3=Knight-Captain's Dragonhide Leggings", "=ds=#s11#, #a2# =q7=Rank 8" },
		{ 23281, "INV_Boots_08", "=q3=Knight-Lieutenant's Dragonhide Treads", "=ds=#s12#, #a2# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh1#", "=q5=#pvps1#" },
		{ 16550, "INV_Helmet_09", "=q4=Warlord's Dragonhide Helmet", "=ds=#s1#, #a2# =q18=Rank 13" },
		{ 16551, "INV_Shoulder_07", "=q4=Warlord's Dragonhide Epaulets", "=ds=#s3#, #a2# =q18=Rank 13" },
		{ 16549, "INV_Chest_Chain_16", "=q4=Warlord's Dragonhide Hauberk", "=ds=#s5#, #a2# =q18=Rank 13" },
		{ 16555, "INV_Gauntlets_25", "=q4=General's Dragonhide Gloves", "=ds=#s9#, #a2# =q18=Rank 12" },
		{ 16552, "INV_Pants_06", "=q4=General's Dragonhide Leggings", "=ds=#s11#, #a2# =q18=Rank 12" },
		{ 16554, "INV_Boots_08", "=q4=General's Dragonhide Boots", "=ds=#s12#, #a2# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh1#", "=q5=#pvps2#" },
		{ 23253, "INV_Helmet_09", "=q3=Champion's Dragonhide Headguard", "=ds=#s1#, #a2# =q18=Rank 10" },
		{ 23254, "INV_Shoulder_07", "=q3=Champion's Dragonhide Shoulders", "=ds=#s3#, #a2# =q18=Rank 10" },
		{ 22877, "INV_Chest_Leather_07", "=q3=Legionnaire's Dragonhide Chestpiece", "=ds=#s5#, #a2# =q18=Rank 8" },
		{ 22863, "INV_Gauntlets_25", "=q3=Blood Guard's Dragonhide Grips", "=ds=#s9#, #a2# =q18=Rank 7" },
		{ 22878, "INV_Pants_06", "=q3=Legionnaire's Dragonhide Leggings", "=ds=#s11#, #a2# =q18=Rank 8" },
		{ 22852, "INV_Boots_08", "=q3=Blood Guard's Dragonhide Treads", "=ds=#s12#, #a2# =q18=Rank 7" },
	};
	PVPShaman = {
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh6#", "=q5=#pvps1#" },
		{ 16578, "INV_Helmet_09", "=q4=Warlord's Mail Helm", "=ds=#s1#, #a3# =q18=Rank 13" },
		{ 16580, "INV_Shoulder_29", "=q4=Warlord's Mail Spaulders", "=ds=#s3#, #a3# =q18=Rank 13" },
		{ 16577, "INV_Chest_Chain_11", "=q4=Warlord's Mail Armor", "=ds=#s5#, #a3# =q18=Rank 13" },
		{ 16574, "INV_Gauntlets_11", "=q4=General's Mail Gauntlets", "=ds=#s9#, #a3# =q18=Rank 12" },
		{ 16579, "INV_Pants_Mail_15", "=q4=General's Mail Leggings", "=ds=#s11#, #a3# =q18=Rank 12" },
		{ 16573, "INV_Boots_Plate_06", "=q4=General's Mail Boots", "=ds=#s12#, #a3# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh6#", "=q5=#pvps2#" },
		{ 23259, "INV_Helmet_09", "=q3=Champion's Mail Headguard", "=ds=#s1#, #a3# =q18=Rank 10" },
		{ 23260, "INV_Shoulder_04", "=q3=Champion's Mail Pauldrons", "=ds=#s3#, #a3# =q18=Rank 10" },
		{ 22876, "INV_Chest_Chain_16", "=q3=Legionnaire's Mail Hauberk", "=ds=#s5#, #a3# =q18=Rank 8" },
		{ 22867, "INV_Gauntlets_11", "=q3=Blood Guard's Mail Vices", "=ds=#s9#, #a3# =q18=Rank 7" },
		{ 22887, "INV_Pants_09", "=q3=Legionnaire's Mail Legguards", "=ds=#s11#, #a3# =q18=Rank 8" },
		{ 22857,"INV_Boots_07","=q3=Blood Guard's Mail Greaves", "=ds=#s12#, #a3# =q18=Rank 7" },
	};
	PVPWarrior = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea8#", "=q7=#pvps1#" },
		{ 16478, "INV_Helmet_05", "=q4=Field Marshal's Plate Helm", "=ds=#s1#, #a4# =q7=Rank 13" },
		{ 16480, "INV_Shoulder_20", "=q4=Field Marshal's Plate Shoulderguards", "=ds=#s3#, #a4# =q7=Rank 13" },
		{ 16477, "INV_Chest_Plate03", "=q4=Field Marshal's Plate Armor", "=ds=#s5#, #a4# =q7=Rank 13" },
		{ 16484, "INV_Gauntlets_29", "=q4=Marshal's Plate Gauntlets", "=ds=#s9#, #a4# =q7=Rank 12" },
		{ 16479, "INV_Pants_04", "=q4=Marshal's Plate Legguards", "=ds=#s11#, #a4# =q7=Rank 12" },
		{ 16483, "INV_Boots_Plate_09", "=q4=Marshal's Plate Boots", "=ds=#s12#, #a4# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra8#", "=q7=#pvps2#" },
		{ 23314, "INV_Helmet_09", "=q3=Lieutenant Commander's Plate Helm", "=ds=#s1#, #a4# =q7=Rank 10" },
		{ 23315, "INV_Shoulder_11", "=q3=Lieutenant Commander's Plate Shoulders", "=ds=#s3#, #a4# =q7=Rank 10" },
		{ 23300, "INV_Chest_Plate16", "=q3=Knight-Captain's Plate Hauberk", "=ds=#s5#, #a4# =q7=Rank 8" },
		{ 23286, "INV_Gauntlets_26", "=q3=Knight-Lieutenant's Plate Gauntlets", "=ds=#s9#, #a4# =q7=Rank 7" },
		{ 23301, "INV_Pants_06", "=q3=Knight-Captain's Plate Leggings", "=ds=#s11#, #a4# =q7=Rank 8" },
		{ 23287, "INV_Boots_Plate_09", "=q3=Knight-Lieutenant's Plate Greaves", "=ds=#s12#, #a4# =q7=Rank 7" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvpeh8#", "=q5=#pvps1#" },
		{ 16542, "INV_Helmet_09", "=q4=Warlord's Plate Headpiece", "=ds=#s1#, #a4# =q18=Rank 13" },
		{ 16544, "INV_Shoulder_11", "=q4=Warlord's Plate Shoulders", "=ds=#s3#, #a4# =q18=Rank 13" },
		{ 16541, "INV_Chest_Plate16", "=q4=Warlord's Plate Armor", "=ds=#s5#, #a4# =q18=Rank 13" },
		{ 16548, "INV_Gauntlets_10", "=q4=General's Plate Gauntlets", "=ds=#s9#, #a4# =q18=Rank 12" },
		{ 16543, "INV_Pants_04", "=q4=General's Plate Leggings", "=ds=#s11#, #a4# =q18=Rank 12" },
		{ 16545, "INV_Boots_Plate_04", "=q4=General's Plate Boots", "=ds=#s12#, #a4# =q18=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#pvprh8#", "=q5=#pvps2#" },
		{ 23244, "INV_Helmet_09", "=q3=Champion's Plate Helm", "=ds=#s1#, #a4# =q18=Rank 10" },
		{ 23243, "INV_Shoulder_11", "=q3=Champion's Plate Shoulders", "=ds=#s3#, #a4# =q18=Rank 10" },
		{ 22872, "INV_Chest_Plate16", "=q3=Legionnaire's Plate Hauberk", "=ds=#s5#, #a4# =q18=Rank 8" },
		{ 22868, "INV_Gauntlets_26", "=q3=Blood Guard's Plate Gauntlets", "=ds=#s9#, #a4# =q18=Rank 7" },
		{ 22873, "INV_Pants_06", "=q3=Legionnaire's Plate Leggings", "=ds=#s11#, #a4# =q18=Rank 8" },
		{ 22858, "INV_Boots_Plate_09", "=q3=Blood Guard's Plate Greaves", "=ds=#s12#, #a4# =q18=Rank 7" },
	};
	PVPPaladin = {
		{ 0, "INV_BannerPVP_02", "=q8=#pvpea4#", "=q7=#pvps1#" },
		{ 16474, "INV_Helmet_05", "=q4=Field Marshal's Lamellar Faceguard", "=ds=#s1#, #a4# =q7=Rank 13" },
		{ 16476, "INV_Shoulder_20", "=q4=Field Marshal's Lamellar Pauldrons", "=ds=#s3#, #a4# =q7=Rank 13" },
		{ 16473, "INV_Chest_Plate03", "=q4=Field Marshal's Lamellar Chestplate", "=ds=#s5#, #a4# =q7=Rank 13" },
		{ 16471, "INV_Gauntlets_29", "=q4=Marshal's Lamellar Gloves", "=ds=#s9#, #a4# =q7=Rank 12" },
		{ 16475, "INV_Pants_04", "=q4=Marshal's Lamellar Legplates", "=ds=#s11#, #a4# =q7=Rank 12" },
		{ 16472, "INV_Boots_Plate_09", "=q4=Marshal's Lamellar Boots", "=ds=#s12#, #a4# =q7=Rank 12" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#pvpra4#", "=q7=#pvps2#" },
		{ 23276, "INV_Helmet_05", "=q3=Lieutenant Commander's Lamellar Headguard", "=ds=#s1#, #a4# =q7=Rank 10" },
		{ 23277, "INV_Shoulder_28", "=q3=Lieutenant Commander's Lamellar Shoulders", "=ds=#s3#, #a4# =q7=Rank 10" },
		{ 23272, "INV_Chest_Plate03", "=q3=Knight-Captain's Lamellar Breastplate", "=ds=#s5#, #a4# =q7=Rank 8" },
		{ 23274, "INV_Gauntlets_29", "=q3=Knight-Lieutenant's Lamellar Gauntlets", "=ds=#s9#, #a4# =q7=Rank 7" },
		{ 23273, "INV_Pants_06", "=q3=Knight-Captain's Lamellar Leggings", "=ds=#s11#, #a4# =q7=Rank 8" },
		{ 23275, "INV_Boots_Plate_03", "=q3=Knight-Lieutenant's Lamellar Sabatons", "=ds=#s12#, #a4# =q7=Rank 7" },
	};
	PvPMountsPvP = {
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_02", "=q8=#m7#", "=q7=Rank 11" },
		{ 0, "", "", "" },
		{ 19030, "Ability_Mount_MountainRam", "=q4=Stormpike Battle Charger", "=ds=#e7#" },
		{ 0, "", "", "" },
		{ 18244, "Ability_Mount_Mountainram", "=q4=Black War Ram", "=ds=#e7#" },
		{ 18243, "Ability_Mount_Mechastrider", "=q4=Black Battlestrider", "=ds=#e7#" },
		{ 18241, "Ability_Mount_Nightmarehorse", "=q4=Black War Steed Bridle", "=ds=#e7#" },
		{ 18242, "Ability_Mount_Blackpanther", "=q4=Reins of the Black War Tiger", "=ds=#e7#" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "", "", "" },
		{ 0, "INV_BannerPVP_01", "=q6=#m6#", "=q18=Rank 11" },
		{ 0, "", "", "" },
		{ 19029, "INV_Misc_Horn_01", "=q4=Horn of the Frostwolf Howler", "=ds=#e7#" },
		{ 0, "", "", "" },
		{ 18245, "Ability_Mount_Blackdirewolf", "=q4=Horn of the Black War Wolf", "=ds=#e7#" },
		{ 18247, "Ability_Mount_Kodo_03", "=q4=Black War Kodo", "=ds=#e7#" },
		{ 18246, "Ability_Mount_Raptor", "=q4=Whistle of the Black War Raptor", "=ds=#e7#" },
		{ 18248, "Ability_Mount_Undeadhorse", "=q4=Armored Red Deathcharger", "=ds=#e7#" },
	};
};
