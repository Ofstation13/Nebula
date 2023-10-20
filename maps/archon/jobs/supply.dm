/datum/job/archon/qm
	title = "Quartermaster"
	info = "You are the Quartermaster! As a general manager and quartermaster of the ship, it is your duty to ensure everyone has the supplies they need, \
	as well as oversee the hangar bay and the support staff."
	department_types = list(
		/decl/department/archon/supply,
		/decl/department/archon/command
	)
	total_positions = 1
	spawn_positions = 1
	head_position = 1
	supervisors = "the captain and the first officer"
	economic_power = 5
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
	    SKILL_FINANCE  = SKILL_BASIC,
	    SKILL_HAULING  = SKILL_BASIC,
	    SKILL_EVA      = SKILL_BASIC,
	    SKILL_PILOT    = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	skill_points = 18
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/datum/job/archon/cargo_tech
	title = "Deck Technician"
	info = "You are a Deck Technician! One of the Quartermaster's subordinates, your main duty is to help him keep everyone well supplied, and to make sure that \
	the hangar and the ships within are taken care of. Make the supply department proud!"
	department_types = list(/decl/department/archon/supply)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster"
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_cargo,
		access_cargo_bot,
		access_mailsorting
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC,
		SKILL_HAULING  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/datum/job/archon/miner
	title = "Mining Specialist"
	info = "You are a Mining Specialist! As a glorified scavenger, your duty is to go out and take anything valuable you can find. \
	You may also be asked to assist in expeditions, so help guide the away team and leave no loot behind!"
	department_types = list(/decl/department/archon/supply)
	total_positions = 3
	spawn_positions = 3
	supervisors = "the quartermaster"
	economic_power = 5
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_mining,
		access_mining_station,
		access_mailsorting
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_ADEPT,
	    SKILL_EVA      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
