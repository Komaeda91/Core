
-- "Thunderfury" Stats Have Been Corrected (main hand untill 1.12)

UPDATE item_template SET InventoryType = 21 WHERE entry = 19019;

-- Twilight Cultist Ring of Lordship

DELETE FROM item_template WHERE entry=20451;

-- Delete 1.8 Specific Recipes

DELETE FROM item_template WHERE entry IN (20382, 20509, 20511, 20508, 20507, 20510, 20506);

-- "Bonereaver's Edge" Stats Has Been Corrected

UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0, `stat_type6` = 0, `stat_value6` = 0, `stat_type7` = 0, `stat_value7` = 0, `stat_type8` = 0, `stat_value8` = 0, `stat_type9` = 0, `stat_value9` = 0, `stat_type10` = 0, `stat_value10` = 0, `dmg_min1` = 206, `dmg_max1` = 310, `dmg_type1` = 0, `dmg_min2` = 0, `dmg_max2` = 0, `dmg_type2` = 0, `dmg_min3` = 0, `dmg_max3` = 0, `dmg_type3` = 0, `dmg_min4` = 0, `dmg_max4` = 0, `dmg_type4` = 0, `dmg_min5` = 0, `dmg_max5` = 0, `dmg_type5` = 0, `armor` = 0, `holy_res` = 0, `fire_res` = 0, `nature_res` = 0, `frost_res` = 0, `shadow_res` = 0, `arcane_res` = 0, `spellid_1` = 21153, `spelltrigger_1` = 2, `spellcharges_1` = 0, `spellppmRate_1` = 3, `spellcooldown_1` = -1, `spellcategory_1` = 0, `spellcategorycooldown_1` = -1, `spellid_2` = 7597, `spelltrigger_2` = 1, `spellcharges_2` = 0, `spellppmRate_2` = 0, `spellcooldown_2` = -1, `spellcategory_2` = 0, `spellcategorycooldown_2` = -1, `spellid_3` = 0, `spelltrigger_3` = 0, `spellcharges_3` = 0, `spellppmRate_3` = 0, `spellcooldown_3` = -1, `spellcategory_3` = 0, `spellcategorycooldown_3` = -1, `spellid_4` = 0, `spelltrigger_4` = 0, `spellcharges_4` = 0, `spellppmRate_4` = 0, `spellcooldown_4` = -1, `spellcategory_4` = 0, `spellcategorycooldown_4` = -1, `spellid_5` = 0, `spelltrigger_5` = 0, `spellcharges_5` = 0, `spellppmRate_5` = 0, `spellcooldown_5` = 0, `spellcategory_5` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 17076;
