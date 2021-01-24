//lonestar
/obj/effect/overmap/visitable/Lonestar_Station
	name = "Lonestar_Station"
	icon_state = "object"
	base = 1
	in_space = 1
	start_x =  10
	start_y =  10
	map_z = list(Z_LEVEL_STATION_ONE, Z_LEVEL_STATION_TWO, Z_LEVEL_STATION_THREE)
	extra_z_levels = list(Z_LEVEL_TRANSIT) // Hopefully temporary, so arrivals announcements work.

// Overmap object for the asteroid belt, on the other side of mars from earth
/obj/effect/overmap/visitable/sector/Asteroid_Belt
	name = "Asteroid Belt"
	map_z = list(Z_LEVEL_BELT, Z_LEVEL_BELT_DERELICT, Z_LEVEL_BELT_OTHER)
	in_space = 1
	start_x  = 10
	start_y  = 10
