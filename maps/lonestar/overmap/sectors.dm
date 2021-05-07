//lonestar general facilities
/obj/effect/overmap/visitable/lonestar_station/neo_vima
	name = "Lonestar_Station"
	icon_state = "object"
	base = 1
	in_space = 1
	start_x =  10
	start_y =  10
	map_z = list(Z_LEVEL_STATION_ONE, Z_LEVEL_STATION_TWO, Z_LEVEL_STATION_THREE)
	extra_z_levels = list(Z_LEVEL_TRANSIT) // Hopefully temporary, so arrivals announcements work.

// prison facility
/obj/effect/overmap/visitable/lonestar_station/mining_areas
	name = "Lonestar_Mining"
	map_z = list(Z_LEVEL_MINING_PRISON, Z_LEVEL_MINING_SALVAGE, Z_LEVEL_MINING_ROIDS)
	in_space = 1
	start_x  = 10
	start_y  = 10
