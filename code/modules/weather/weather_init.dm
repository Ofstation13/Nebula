INITIALIZE_IMMEDIATE(/obj/abstract/weather_system)
/obj/abstract/weather_system/Initialize(var/ml, var/target_z, var/initial_weather)
	SSweather.register_weather_system(src)

	. = ..()

	invisibility = 0

	// Bookkeeping/rightclick guards.
	verbs.Cut()
	forceMove(null)
	lightning_overlay = new
	vis_contents_additions = list(src, lightning_overlay)

	// Initialize our state machine.
	weather_system = add_state_machine(src, /datum/state_machine/weather)
	weather_system.set_state(initial_weather || /decl/state/weather/calm)

	// Track our affected z-levels.
	affecting_zs = SSmapping.get_connected_levels(target_z)

	// If we're post-init, init immediately.
	if(SSweather.initialized)
		addtimer(CALLBACK(src, .proc/init_weather), 0)

// Start the weather effects from the highest point; they will propagate downwards during update.
/obj/abstract/weather_system/proc/init_weather()
	// Track all z-levels.
	var/highest_z = affecting_zs[1]
	for(var/tz in affecting_zs)
		if(tz > highest_z)
			highest_z = tz

	// Update turf weather.
	for(var/turf/T as anything in block(locate(1, 1, highest_z), locate(world.maxx, world.maxy, highest_z)))
		T.update_weather(src)
		CHECK_TICK
