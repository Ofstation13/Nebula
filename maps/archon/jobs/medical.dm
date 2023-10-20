/datum/job/archon/cmo
	title = "Chief Medical Officer"
	info = "You are the Chief Medical Officer! As the foremost expert of medicine on the Archon, your task is to coordinate your staff and keep the crew alive. \
	The crew is counting on you, don't let them down!"
	head_position = 1
	department_types = list(
		/decl/department/archon/medical,
		/decl/department/archon/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain and the first officer"
	selection_color = "#026865"
	req_admin_notify = 1
	economic_power = 10
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 14
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_MEDICAL   = SKILL_EXPERT,
		SKILL_ANATOMY   = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
		SKILL_ANATOMY   = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 26
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/suit_sensors,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_MEDICAL)

/datum/job/archon/doctor
	title = "Doctor"
	info = "You are a Doctor! As an expert in the field of medicine, you are the last line of defense between crewmen and certain death! \
	Remember, medicine is a complicated topic, so don't be afraid to ask your coworkers for help if you need it, and show newer doctors the ropes! \
	Your patient's lives may depend on it!"
	department_types = list(/decl/department/archon/medical)
	minimal_player_age = 3
	total_positions = 5
	spawn_positions = 3
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_power = 7
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks,
		access_psychiatrist
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_EVA      = SKILL_BASIC,
		SKILL_MEDICAL  = SKILL_BASIC,
		SKILL_ANATOMY  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/suit_sensors,
		/datum/computer_file/program/camera_monitor
	)
	skill_points = 22

/datum/job/archon/chemist
	title = "Chemist"
	info = "You are a Chemist! As an expert in all things pharmaceutical and a few things that aren't, your job is to keep the medical staff stocked up on \
	chemicals! You can also try and turn a profit selling your drugs to the crew, who will certainly enjoy what you have to offer!"
	department_types = list(/decl/department/archon/medical)
	minimal_player_age = 7
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_power = 5
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_chemistry
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_MEDICAL   = SKILL_ADEPT,
		SKILL_CHEMISTRY = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_ADEPT,
		SKILL_ANATOMY	= SKILL_ADEPT,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 16
