/decl/department/archon/engineering
	name = "Engineering"
	announce_channel = "Engineering"
	colour = "#ffa500"
	display_priority = 4
	display_color = "#fff5cc"

/obj/item/robot_module/engineering
	associated_department = /decl/department/archon/engineering

/obj/machinery/network/pager/engineering
	department = /decl/department/archon/engineering

/decl/department/archon/security
	name = "Security"
	announce_channel = "Security"
	colour = "#dd0000"
	display_priority = 3
	display_color = "#ffddf0"

/obj/item/robot_module/security
	associated_department = /decl/department/archon/security

/obj/machinery/network/pager/security
	department = /decl/department/archon/security

/decl/department/archon/medical
	name = "Medical"
	goals = list(/datum/goal/department/medical_fatalities)
	announce_channel = "Medical"
	colour = "#008000"
	display_priority = 2
	display_color = "#ffeef0"

/obj/item/robot_module/medical
	associated_department = /decl/department/archon/medical

/obj/machinery/network/pager/medical
	department = /decl/department/archon/medical

/decl/department/archon/science
	name = "Science"
	goals = list(/datum/goal/department/extract_slime_cores)
	announce_channel = "Science"
	colour = "#a65ba6"
	display_color = "#e79fff"

/obj/item/robot_module/research
	associated_department = /decl/department/archon/science

/obj/machinery/network/pager/science
	department = /decl/department/archon/science

/decl/department/archon/command
	name = "Command"
	colour = "#800080"
	display_priority = 5
	display_color = "#ccccff"

/obj/machinery/network/pager
	department = /decl/department/archon/command

/decl/department/archon/miscellaneous
	name = "Misc"
	display_priority = -1
	display_color = "#ccffcc"

/decl/department/archon/support
	name = "Support"
	announce_channel = "Service"
	colour = "#88b764"
	display_color = "#d0f0c0"

/decl/department/archon/supply
	name = "Supply"
	announce_channel = "Supply"
	colour = "#bb9040"
	display_color = "#f0e68c"

/obj/machinery/network/pager/cargo
	department = /decl/department/archon/supply

/decl/department/archon/commandsupport
	name = "Command Support"
	announce_channel = "Command"
	colour = "#800080"
	display_color = "#87ceeb"