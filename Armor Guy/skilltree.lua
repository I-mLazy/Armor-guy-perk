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
name_id = "alias01'name",
desc_id = "alias01'desc",{
upgrades = {
"player_tier_armor_multiplier_4", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_2", "player_tier_armor_multiplier_6", "player_killshot_regen_armor_bonus", "player_armor_increase_3", "player_armor_increase_2", "player_armor_increase_1", "player_health_decrease_1"
},
cost = pc1,
icon_xy = {1, 1},
name_id = "T4NK",
desc_id = "Armor"},
ps2,{
upgrades = {
"player_tier_armor_multiplier_2", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_4", "player_tier_armor_multiplier_6", "player_armor_increase_1", "player_armor_increase_2", "player_armor_increase_3", "player_damage_to_armor_1"
},
cost = pc3,
icon_xy = {1, 1},
name_id = "T4NK",
desc_id = "Armor"},
ps4,{
upgrades = {
"player_armor_increase_1", "player_armor_increase_2", "player_armor_increase_3", "player_health_decrease_1", "player_tier_armor_multiplier_2", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_4"
},
cost = pc5,
icon_xy = {1, 1},
name_id = "T4NK",
desc_id = "Armor"},
ps6,{
upgrades = {
"player_tier_armor_multiplier_2", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_4", "player_armor_increase_1", "player_armor_increase_2", "player_armor_increase_3"
},
cost = pc7,
icon_xy = {1, 1},
name_id = "T4NK",
desc_id = "Armor"},
ps8,{
upgrades = {
"player_tier_armor_multiplier_2", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_4", "player_armor_increase_1", "player_armor_increase_2", "player_armor_increase_3", "player_health_decrease_1"
},
cost = pc9,
icon_xy = {1, 1},
name_id = "T4NK",
desc_id = "Armor"}})
end
