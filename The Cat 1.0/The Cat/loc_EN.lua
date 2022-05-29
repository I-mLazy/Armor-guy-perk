local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "all_2" and "Helmet Popping"
or string_id =="all_2_desc" and "Increases your headshot damage by ##25%##."
or string_id =="all_4" and "Blending In"
or string_id =="all_4_desc" and "You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected. \n\nYou gain ##45%## more experience when you complete days and jobs."
or string_id =="all_6" and "Walk-in Closet"
or string_id =="all_6_desc" and "Unlocks an armor bag equipment for you to use. The armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate. "
or string_id =="all_8" and "Fast And Furious"
or string_id =="all_8_desc" and "You deal ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers."
or string_id == "Cat'name" and "Cat"
or string_id == "Cat'desc" and "Excellent Choice For Stealth"
or string_id == "Cat'perk1n" and "Baby Cat"
or string_id == "Cat'perk1d" and "You are only starting"
or string_id == "Cat'perk3n" and "Cat Nails"
or string_id == "Cat'perk3d" and "Picklock Faster"
or string_id == "Cat'perk5n" and "20 Year Old Cat"
or string_id == "Cat'perk5d" and "You Finally Started To Learn To Be Stealthy Good Job"
or string_id == "Cat'perk7n" and "A Little More Speed Wont Hurt"
or string_id == "Cat'perk7d" and "Just Becoming More Fast While Being Stealthy"
or string_id == "Cat'perk9n" and "The Perfect Cat"
or string_id == "Cat'perk9d" and "You Are The King Of Stealth"
or text_original(self, string_id, ...)
end