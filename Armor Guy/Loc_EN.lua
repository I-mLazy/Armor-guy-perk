local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "all_2" and "T4NK"
or string_id =="all_2_desc" and "Armor"
or string_id =="all_4" and "T4NK"
or string_id =="all_4_desc" and "Armor."
or string_id =="all_6" and "T4NK"
or string_id =="all_6_desc" and "Unlocks an armor bag equipment for you to use. The armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate. "
or string_id =="all_8" and "Fast And Furious"
or string_id =="all_8_desc" and "You deal ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers."
or string_id == "trueyakuza'name" and "T4NK"
or string_id == "trueyakuza'desc" and "Armor."
or string_id == "trueyakuza'perk1n" and "T4NK"
or string_id == "trueyakuza'perk1d" and "Armor."
or string_id == "trueyakuza'perk3n" and "T4NK"
or string_id == "trueyakuza'perk3d" and "Armor"
or string_id == "trueyakuza'perk5n" and "T4NK"
or string_id == "trueyakuza'perk5d" and "Armor."
or string_id == "trueyakuza'perk7n" and "T4NK"
or string_id == "trueyakuza'perk7d" and "Armor"
or string_id == "trueyakuza'perk9n" and "T4NK"
or string_id == "trueyakuza'perk9d" and "Armor"
or text_original(self, string_id, ...)
end