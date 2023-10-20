/datum/job/archon/ce
	title = "Chief Engineer"
	info = "You are the Chief Engineer! While the Captain may own the Archon, she's your baby. You know every little detail of this ship, and its your job, \
	along with your team of engineers, to make sure it is operating at maximum efficiency. Keep that engine running and keep the ship together!"
	head_position = 1
	department_types = list(
		/decl/department/archon/engineering,
		/decl/department/archon/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain and the first officer"
	selection_color = "#7f6e2c"
	req_admin_notify = 1
	economic_power = 10
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_player_age = 14
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_ADEPT,
		SKILL_EVA          = SKILL_ADEPT,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL   = SKILL_ADEPT,
		SKILL_ATMOS        = SKILL_ADEPT,
		SKILL_ENGINES      = SKILL_EXPERT
	)

	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)
	skill_points = 30
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/network_monitor,
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_ENGINEER)


/datum/job/archon/engineer
	title = "Engineer"
	info = "you are an Engineer! You're the oil that keeps the Archon running and without you, the Archon wouldn't last long. \
	Work with your fellow engineers to keep the ship in one piece, and don't let the engine go out!"
	department_types = list(/decl/department/archon/engineering)

	total_positions = 6
	spawn_positions = 6
	supervisors = "the chief engineer"
	selection_color = "#5b4d20"
	economic_power = 5
	minimal_player_age = 7
	access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	minimal_access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_BASIC,
	    SKILL_EVA          = SKILL_BASIC,
	    SKILL_CONSTRUCTION = SKILL_ADEPT,
	    SKILL_ELECTRICAL   = SKILL_BASIC,
	    SKILL_ATMOS        = SKILL_BASIC,
	    SKILL_ENGINES      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)
	skill_points = 20
	software_on_spawn = list(
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor
	)
	event_categories = list(ASSIGNMENT_ENGINEER)

/datum/job/archon/roboticist
	title = "Roboticist"
	info = "You are a Roboticist! In charge of maintaining the mechanical crewmen of the ship and developing new equipment, \
	likely requiring you to work with other departments to get the resources you need to do your job effectively. Be efficient, and have a plan to repair \
	everything you encounter!"
	department_types = list(/decl/department/archon/engineering)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Chief Science Officer"
	selection_color = "#633d63"
	economic_power = 5
	access = list(
		access_robotics,
		access_tox,
		access_tox_storage,
		access_tech_storage,
		access_morgue,
		access_research
	)
	minimal_access = list(
		access_robotics,
		access_tech_storage,
		access_morgue,
		access_research
	)
	minimal_player_age = 3
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_ADEPT,
		SKILL_DEVICES  = SKILL_ADEPT,
		SKILL_EVA      = SKILL_ADEPT,
		SKILL_ANATOMY  = SKILL_ADEPT,
		SKILL_MECH     = HAS_PERK
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_EXPERT,
	    SKILL_ENGINES      = SKILL_EXPERT,
	    SKILL_DEVICES      = SKILL_MAX,
	    SKILL_MEDICAL      = SKILL_EXPERT,
	    SKILL_ANATOMY      = SKILL_EXPERT
	)
	skill_points = 20
