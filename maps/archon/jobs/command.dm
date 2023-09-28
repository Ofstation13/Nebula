/decl/department/command
	name = "Command"
	colour = "#800080"
	display_priority = 5
	display_color = "#ccccff"

/obj/machinery/network/pager
	department = /decl/department/command

/datum/job/captain
	title = "Captain"
	alt_titles = list("Shipmaster")
	supervisors = "the ship's contract with NanoTrasen, the Sol United Authority, and yourself"
	description =
	head_position = TRUE
	must_fill = TRUE
	selection_color = COLOR_YELLOW_GRAY