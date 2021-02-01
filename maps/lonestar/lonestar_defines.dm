// To be filled out when more progress on the new map occurs.

#define Z_LEVEL_STATION_ONE				1
#define Z_LEVEL_STATION_TWO				2
#define Z_LEVEL_STATION_THREE			3
#define Z_LEVEL_EMPTY_SPACE				4
#define Z_LEVEL_STATION_PRISON			5
#define Z_LEVEL_DERELICT_SHIP			6
#define Z_LEVEL_MISC					7
#define Z_LEVEL_CENTCOM					8
#define Z_LEVEL_TRANSIT					9
#define Z_LEVEL_BELT_FAR				10

/datum/map/lonestar_station
	name = "Lonestar Station"
	full_name = "Lonestar Station"
	path = "lonestar_staion"

	lobby_icon = 'icons/misc/title.dmi'
	lobby_screens = list("mockingjay00") // lets get a rotation of our most famous cowboys if possible
	//also it would be cool if the 'end game' of the station was to get your character's face plastered up there with the greats

	holomap_smoosh = list(list(
		Z_LEVEL_STATION_ONE,
		Z_LEVEL_STATION_TWO,
		Z_LEVEL_STATION_THREE))

	zlevel_datum_type = /datum/map_z_level/lonestar_station

	station_name  = "LSF Neo Vima"
	station_short = "Lonestar Station"
	dock_name     = "Lonestar Transit Satellite"
	boss_name     = "Central Command"
	boss_short    = "Centcom"
	company_name  = "Solar Confederate Government"
	company_short = "SolGov"
	starsys_name  = "Sol"
	use_overmap = TRUE

	shuttle_docked_message = "That there shuttle t'the %dock_name% has docked with the station at the followin' airlocks on the third floor: Dockin' Airlock One, Three, Five and Seven! That sucker's gonna leave in about  %ETD%."
	shuttle_leaving_dock = "That there Transfer Shuttle's left the station! Reckon %ETA% til she lands at %dock_name%."
	shuttle_called_message = "A  transfer to %dock_name% has been scheduled. The shuttle has been called. Any of y'all leaving should git t'the third floor in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station at the followin' airlocks on the third floor: Dockin' Airlock One, Three, Five and Seven! Y'all have about %ETD% till it leaves the slowpokes behind."
	emergency_shuttle_leaving_dock = "There she goes! Emergency Shuttle's has left the station. Reckon %ETA% til that puppy docks over at %dock_name%."
	emergency_shuttle_called_message = "An Evacuation Order has been called. A shuttle will arrive on the third floor in about %ETA%."
	emergency_shuttle_recall_message = "Cancel that evac order."

	// Networks that will show up as options in the camera monitor program
	station_networks = list(
							NETWORK_CARGO,
							NETWORK_CIRCUITS,
							NETWORK_CIVILIAN,
							NETWORK_COMMAND,
							NETWORK_ENGINE,
							NETWORK_ENGINEERING,
							NETWORK_ENGINEERING_OUTPOST,
							NETWORK_FIRST_DECK,
							NETWORK_SECOND_DECK,
							NETWORK_THIRD_DECK,
							NETWORK_MAIN_OUTPOST,
							NETWORK_MEDICAL,
							NETWORK_MINE,
							NETWORK_RESEARCH,
							NETWORK_RESEARCH_OUTPOST,
							NETWORK_ROBOTS,
							NETWORK_PRISON,
							NETWORK_SECURITY,
							NETWORK_TELECOM
							)
	// Camera networks that exist, but don't show on regular camera monitors.
	secondary_networks = list(
							NETWORK_ERT,
							NETWORK_MERCENARY,
							NETWORK_THUNDER,
							NETWORK_COMMUNICATORS,
							NETWORK_ALARM_ATMOS,
							NETWORK_ALARM_POWER,
							NETWORK_ALARM_FIRE,
							NETWORK_SUPPLY
							)
	usable_email_tlds = list("freemail.nt")
	allowed_spawns = list("Arrivals Shuttle","Gateway", "Cryogenic Storage", "Cyborg Storage")


	use_overmap = 			TRUE
	overmap_size = 			20
	overmap_event_areas = 	6
	default_skybox = /datum/skybox_settings/lonestar_station

	unit_test_exempt_areas = list(/area/ninja_dojo, /area/ninja_dojo/firstdeck, /area/ninja_dojo/arrivals_dock)
	unit_test_exempt_from_atmos = list(/area/tcomm/chamber)

	planet_datums_to_make = list(/datum/planet/prison)

	map_levels = list(
			Z_LEVEL_STATION_ONE,
			Z_LEVEL_STATION_TWO,
			Z_LEVEL_STATION_THREE,
			Z_LEVEL_STATION_PRISON,
			Z_LEVEL_DERELICT_SHIP
		)

/datum/map/lonestar_station/perform_map_generation()
	// First, place a bunch of submaps. This comes before tunnel/forest generation as to not interfere with the submap.

	// Cave submaps are first.
	seed_submaps(list(Z_LEVEL_DERELICT_SHIP), 75, /area/surface/cave/unexplored/normal, /datum/map_template/surface/mountains/normal)
	seed_submaps(list(Z_LEVEL_DERELICT_SHIP), 75, /area/surface/cave/unexplored/deep, /datum/map_template/surface/mountains/deep)
	// Plains to make them less plain.
	seed_submaps(list(Z_LEVEL_STATION_PRISON), 100, /area/surface/outside/plains/normal, /datum/map_template/surface/plains) // Center area is WIP until map editing settles down.
	// Wilderness is next.
	seed_submaps(list(Z_LEVEL_BELT_FAR), 75, /area/surface/outside/wilderness/normal, /datum/map_template/surface/wilderness/normal)
	seed_submaps(list(Z_LEVEL_BELT_FAR), 75, /area/surface/outside/wilderness/deep, /datum/map_template/surface/wilderness/deep)
	// If Space submaps are made, add a line to make them here as well.

	// Now for the tunnels.
	new /datum/random_map/automata/cave_system/no_cracks(null, 1, 1, Z_LEVEL_DERELICT_SHIP, world.maxx, world.maxy) // Create the mining Z-level.
	new /datum/random_map/noise/ore(null, 1, 1, Z_LEVEL_DERELICT_SHIP, 64, 64)         // Create the mining ore distribution map.
	// Todo: Forest generation.
	return 1

// Skybox Settings
/datum/skybox_settings/lonestar_station
	icon_state = "dyable"
	random_color = TRUE

// For making the 6-in-1 holomap, we calculate some offsets
#define LONESTAR_STATION_MAP_SIZE 160 // Width and height of compiled in Sou- uhhh... lonestar z levels.
#define LONESTAR_STATION_HOLOMAP_CENTER_GUTTER 40 // 40px central gutter between columns
#define LONESTAR_STATION_HOLOMAP_MARGIN_X ((HOLOMAP_ICON_SIZE - (2*LONESTAR_STATION_MAP_SIZE) - LONESTAR_STATION_HOLOMAP_CENTER_GUTTER) / 2) // 100
#define LONESTAR_STATION_HOLOMAP_MARGIN_Y ((HOLOMAP_ICON_SIZE - (3*LONESTAR_STATION_MAP_SIZE)) / 2) // 60

/datum/map_z_level/lonestar_station/station
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_CONSOLES
	holomap_legend_x = 220
	holomap_legend_y = 160

/datum/map_z_level/lonestar_station/station/station_one
	z = Z_LEVEL_STATION_ONE
	name = "Deck 1"
	base_turf = /turf/space
	transit_chance = 6
	holomap_offset_x = LONESTAR_STATION_HOLOMAP_MARGIN_X - 40
	holomap_offset_y = LONESTAR_STATION_HOLOMAP_MARGIN_Y + LONESTAR_STATION_MAP_SIZE*0

/datum/map_z_level/lonestar_station/station/station_two
	z = Z_LEVEL_STATION_TWO
	name = "Deck 2"
	base_turf = /turf/simulated/open
	transit_chance = 6
	holomap_offset_x = LONESTAR_STATION_HOLOMAP_MARGIN_X - 40
	holomap_offset_y = LONESTAR_STATION_HOLOMAP_MARGIN_Y + LONESTAR_STATION_MAP_SIZE*1

/datum/map_z_level/lonestar_station/station/station_three
	z = Z_LEVEL_STATION_THREE
	name = "Deck 3"
	base_turf = /turf/simulated/open
	transit_chance = 6
	holomap_offset_x = HOLOMAP_ICON_SIZE - LONESTAR_STATION_HOLOMAP_MARGIN_X - LONESTAR_STATION_MAP_SIZE - 40
	holomap_offset_y = LONESTAR_STATION_HOLOMAP_MARGIN_Y + LONESTAR_STATION_MAP_SIZE*1

/datum/map_z_level/lonestar_station/empty_space
	z = Z_LEVEL_EMPTY_SPACE
	name = "Empty"
	flags = MAP_LEVEL_PLAYER
	transit_chance = 76

/datum/map_z_level/lonestar_station/station_prison
	z = Z_LEVEL_STATION_PRISON
	name = "LSF The Slammer"
	flags = MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_SEALED|MAP_LEVEL_CONSOLES
//	base_turf = /turf/simulated/floor/outdoors/rocks

/datum/map_z_level/lonestar_station/derelict_ship
	z = Z_LEVEL_DERELICT_SHIP
	name = "Mysterious Ship"
	flags = MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_SEALED|MAP_LEVEL_CONSOLES
//	base_turf = /turf/simulated/floor/outdoors/rocks

/datum/map_z_level/lonestar_station/belt_far
	z = Z_LEVEL_BELT_FAR
	name = "Far Asteroid Belt"
	flags = MAP_LEVEL_PLAYER|MAP_LEVEL_SEALED|MAP_LEVEL_CONTACT|MAP_LEVEL_CONSOLES
//	base_turf = /turf/simulated/floor/outdoors/rocks

/datum/map_z_level/lonestar_station/misc
	z = Z_LEVEL_MISC
	name = "Misc"
	flags = MAP_LEVEL_PLAYER
	transit_chance = 6

/datum/map_z_level/lonestar_station/centcom
	z = Z_LEVEL_CENTCOM
	name = "Centcom"
	flags = MAP_LEVEL_ADMIN|MAP_LEVEL_CONTACT

/datum/map_z_level/lonestar_station/transit
	z = Z_LEVEL_TRANSIT
	name = "Transit"
	flags = MAP_LEVEL_ADMIN|MAP_LEVEL_SEALED|MAP_LEVEL_PLAYER|MAP_LEVEL_CONTACT
/*
//Teleport to Mine

/obj/effect/step_trigger/teleporter/mine/to_mining/New()
	..()
	teleport_x = src.x
	teleport_y = 2
	teleport_z = Z_LEVEL_ASTEROID_MINE

/obj/effect/step_trigger/teleporter/mine/from_mining/New()
	..()
	teleport_x = src.x
	teleport_y = world.maxy - 1
	teleport_z = Z_LEVEL_STATION_PRISON

//Teleport to derelict

/obj/effect/step_trigger/teleporter/wild/to_wild/New()
	..()
	teleport_x = src.x
	teleport_y = 2
	teleport_z = Z_LEVEL_DERELICT_SHIP

/obj/effect/step_trigger/teleporter/wild/from_wild/New()
	..()
	teleport_x = src.x
	teleport_y = world.maxy - 1
	teleport_z = Z_LEVEL_DERELICT_SHIP
*/
/datum/planet/prison
	expected_z_levels = list(
		Z_LEVEL_STATION_PRISON,
		Z_LEVEL_DERELICT_SHIP,
		Z_LEVEL_BELT_FAR
	)
/*
/obj/effect/step_trigger/teleporter/bridge/east_to_west/Initialize()
	teleport_x = src.x - 4
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/east_to_west/small/Initialize()
	teleport_x = src.x - 3
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/west_to_east/Initialize()
	teleport_x = src.x + 4
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/west_to_east/small/Initialize()
	teleport_x = src.x + 3
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/north_to_south/Initialize()
	teleport_x = src.x
	teleport_y = src.y - 4
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/south_to_north/Initialize()
	teleport_x = src.x
	teleport_y = src.y + 4
	teleport_z = src.z
	return ..()

/obj/effect/map_effect/portal/master/side_a/prison_to_asteroid
	portal_id = "prison_asteroid-normal"

/obj/effect/map_effect/portal/master/side_b/asteroid_to_prison
	portal_id = "prison_asteroid-normal"

/obj/effect/map_effect/portal/master/side_a/prison_to_asteroid/hole
	portal_id = "prison_asteroid-hole"

/obj/effect/map_effect/portal/master/side_b/asteroid_to_prison/hole
	portal_id = "prison_asteroid-hole"


/obj/effect/map_effect/portal/master/side_a/asteroid_to_ship
	portal_id = "asteroid_ship-normal"

/obj/effect/map_effect/portal/master/side_b/ship_to_asteroid
	portal_id = "asteroid_ship-normal"

/obj/effect/map_effect/portal/master/side_a/asteroid_to_ship/hole
	portal_id = "asteroid_ship-hole"

/obj/effect/map_effect/portal/master/side_b/ship_to_asteroid/hole
	portal_id = "asteroid_ship-hole"
*/
//Suit Storage Units

/obj/machinery/suit_cycler/exploration
	name = "Explorer suit cycler"
	model_text = "Exploration"
	req_one_access = list(access_pilot,access_explorer)

/obj/machinery/suit_cycler/pilot
	name = "Pilot suit cycler"
	model_text = "Pilot"
	req_access = null
	req_one_access = list(access_pilot,access_explorer)