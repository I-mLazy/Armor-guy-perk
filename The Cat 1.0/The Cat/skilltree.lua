local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
data(self, tweak_data)
local ps2 = {
upgrades = {"weapon_passive_headshot_damage_multiplier"},
cost = 0,
icon_xy = {1, 0},
name_id = "all_2",
desc_id = "all_2_desc"}
local ps4 = {
upgrades = {"passive_player_xp_multiplier",
"player_passive_suspicion_bonus",
"player_passive_armor_movement_penalty_multiplier"},
cost = 0,
icon_xy = {3, 0},
name_id = "all_4",
desc_id = "all_4_desc"}
local ps6 = {
upgrades = {"armor_kit",
"player_pick_up_ammo_multiplier"},
cost = 0,
icon_xy = {5, 0},
name_id = "all_6",
desc_id = "all_6_desc"}
local ps8 = {
upgrades = {"weapon_passive_damage_multiplier",
"passive_doctor_bag_interaction_speed_multiplier"},
cost = 0,
icon_xy = {7, 0},
name_id = "all_8",
desc_id = "all_8_desc"}
local pc1 = 0
local pc3 = 0
local pc5 = 0
local pc7 = 0
local pc9 = 0
local pdcb = "player_passive_loot_drop_multiplier"
table.insert(self.specializations,{
name_id = "Cat'name",
desc_id = "Cat'desc",{
upgrades = {
"team_passive_stamina_multiplier_1", "player_corpse_dispose_speed_multiplier", "player_stand_still_crouch_camouflage_bonus_1"
},
cost = pc1,
icon_xy = {1, 1},
name_id = "Cat'perk1n",
desc_id = "Cat'perk1d"},
ps2,{
upgrades = {
"player_pick_lock_speed_multiplier", "player_stand_still_crouch_camouflage_bonus_2"
},
cost = pc3,
icon_xy = {1, 1},
name_id = "Cat'perk3n",
desc_id = "Cat'perk3d"},
ps4,{
upgrades = {
"player_stand_still_crouch_camouflage_bonus_3", "player_alarm_pager_speed_multiplier"
},
cost = pc5,
icon_xy = {1, 1},
name_id = "Cat'perk5n",
desc_id = "Cat'perk5d"},
ps6,{
upgrades = {
"player_crouch_speed_multiplier_2", "player_pick_lock_speed_multiplier"
},
cost = pc7,
icon_xy = {1, 1},
name_id = "Cat'perk7n",
desc_id = "Cat'perk7d"},
ps8,{
upgrades = {
"player_crouch_speed_multiplier_2", "player_alarm_pager_speed_multiplier", "player_pick_lock_speed_multiplier", "player_corpse_dispose_speed_multiplier", "player_stand_still_crouch_camouflage_bonus_3"
},
cost = pc9,
icon_xy = {1, 1},
name_id = "Cat'perk9n",
desc_id = "Cat'perk9d"}})
end