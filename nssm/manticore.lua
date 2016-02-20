nssm:spawn_specific("nssm:manticore", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 10, 20, 30, 15000, 1, 20, 31000)
nssm:register_mob("nssm:manticore", {
	type = "monster",
	hp_max = 25,
	hp_min = 24,
	collisionbox = {-0.8, -0.85, -0.8, 0.8, 1.9, 0.8},
	visual = "mesh",
	mesh = "manticore.x",
	textures = {{"manticore.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 25,
	walk_velocity = 2,
	run_velocity = 4,
  sounds = {
		random = "manticore",
	},
	damage = 4,
	jump = true,
	drops = {
		{name = "nssm:life_energy",
		chance = 1,
		min = 3,
		max = 4,},
		{name = "nssm:manticore_spine",
		chance = 3,
		min = 2,
		max = 5,},
	},
	armor = 100,
	drawtype = "front",
	water_damage = 2,
  rotate = 270,
	lava_damage = 5,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogshoot",
	dogshoot_stop = true,
    arrow = "nssm:spine",
    reach = 3,
    shoot_interval = 2,
    shoot_offset = 1,
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 1,
		stand_end = 40,
		walk_start = 240,
		walk_end = 280,
		run_start = 91,
		run_end = 108,
		punch_start = 110,
		punch_end = 143,
    dattack_start =180,
    dattack_end=230,
	}
})
