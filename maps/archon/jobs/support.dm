////////////////////////////////////////
//support staff are anyone who doesn't//
//fit into one of the main departments//
////////////////////////////////////////

/datum/job/archon/cook
	title = "Culinary Specialist"
	info = "You are a Culinary Specialist! As an expert in creating fine cuisine and serving good booze, you have the most important job on the ship, \
	or so you tell yourself. After all, the crew can't work on an empty stomach!"
	department_types = list(/decl/department/archon/support)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster"
	access = list(
		access_hydroponics,
		access_bar,
		access_kitchen
	)
	minimal_access = list(access_kitchen)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COOKING   = SKILL_ADEPT,
	    SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)

/datum/job/archon/janitor
	title = "Janitor"
	info = "You are a Janitor! While others may not believe you are important, you know your duties are essential to the crew's well being. \
	Dirty floors lower morale, so keep the place clean!"
	department_types = list(/decl/department/archon/support)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the quartermaster"
	access = list(
		access_janitor,
		access_maint_tunnels,
		access_engine,
		access_research,
		access_sec_doors,
		access_medical
	)
	minimal_access = list(
		access_janitor,
		access_maint_tunnels,
		access_engine,
		access_research,
		access_sec_doors,
		access_medical
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_BASIC
	)
	event_categories = list(ASSIGNMENT_JANITOR)

/datum/job/archon/helmsman
	title = "Helmsman"
	info = "You are a Helmsman! As one of the captain's underlings and a talented pilot, your main duty is to man the bridge and assist the command staff. \
	Keep the command staff informed of current events, pilot the ship, and for god sakes don't scratch the Archon's paint in a meteor shower!"
	department_types = list(/decl/department/archon/commandsupport)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the command staff"
	access = list(
		access_maint_tunnels,
		access_RC_announce,
		access_eva,
		access_bridge
	)
	minimal_access = list(
		access_maint_tunnels,
		access_RC_announce,
		access_eva,
		access_bridge
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_PILOT    = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_LITERACY = SKILL_MAX,
		SKILL_PILOT =   SKILL_MAX,
	)

/datum/job/archon/crewman
	title = "Crewman"
	info = "You are a Crewman! As an unspecialized member of the Archon, your job is to make yourself available to your coworkers and find ways to assist them. \
	Prove your worth, and show that even an ordinary person like you can make a difference!"
	department_types = list(/decl/department/archon/support)
	total_positions = -1
	spawn_positions = -1
	supervisors = "the command staff"
	access = list(
		access_maint_tunnels
	)
	minimal_access = list(
		access_maint_tunnels
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_HAULING  = SKILL_ADEPT
	)

/datum/job/archon/pilot
	title = "Shuttle Pilot"
	info = "You are a Shuttle Pilot! An expert flier and transportation specialist, your job is to get people from"
	department_types = list(/decl/department/archon/commandsupport)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the command staff"
	access = list(
		access_maint_tunnels,
		access_RC_announce,
		access_eva,
		access_bridge
	)
	minimal_access = list(
		access_maint_tunnels,
		access_RC_announce,
		access_eva,
		access_bridge
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_EVA 		= SKILL_ADEPT,
		SKILL_PILOT    = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_LITERACY = SKILL_MAX,
		SKILL_EVA 		= SKILL_MAX,
		SKILL_PILOT =   SKILL_MAX
	)

/datum/job/archon/corporate
	title = "Corporate Liason"
	info = "You are the Corporate Liason! A representative of NanoTrasen and partial owner of the Archon, you are here to see to the company's interests, \
	and unofficially, to enjoy your free space cruise. After all, on a privateer ship, there's plenty of sights to see, and money to be made!"
	department_types = list(/decl/department/archon/commandsupport)
	total_positions = 1
	spawn_positions = 1
	supervisors = "NanoTrasen"
	access = list(
		access_maint_tunnels,
		access_RC_announce,
		access_eva,
		access_bridge
	)
	minimal_access = list(
		access_maint_tunnels,
		access_RC_announce,
		access_eva,
		access_bridge
	)
	outfit_type = /decl/hierarchy/outfit/job/archon/test
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_LITERACY = SKILL_MAX,
		SKILL_FINANCE = SKILL_MAX
	)