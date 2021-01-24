//Planetside

/area/surface
	name = "The Surface (Don't Use)"
	flags = RAD_SHIELDED

/area/surface/center
	name = "Center"
	icon_state = "center"

/area/surface/north
	name = "Outpost"
	icon_state = "north"

/area/surface/south
	name = "Lake"
	icon_state = "south"

/area/surface/east
	name = "Shoreline"
	icon_state = "east"

/area/surface/west
	name = "Snowfields"
	icon_state = "west"

/area/surface/northeast
	name = "Depths"
	icon_state = "northeast"

/area/surface/northwest
	name = "Mountains"
	icon_state = "northwest"

/area/surface/southwest
	name = "Glowing Forest"
	icon_state = "southwest"

/area/surface/southeast
	name = "Southern Shoreline"
	icon_state = "southeast"

/area/surface/outside
	ambience = AMBIENCE_SIF
	always_unpowered = TRUE
	flags = AREA_FLAG_IS_NOT_PERSISTENT

// The area near the outpost, so POIs don't show up right next to the outpost.
/area/surface/outside/plains/outpost
	name = "Outpost Perimeter"
	icon_state = "green"

// Rest of the 'plains' Z-level, for POIs.
/area/surface/outside/plains/normal
	name = "Plains"
	icon_state = "yellow"

// So POIs don't get embedded in rock.
/area/surface/outside/plains/mountains
	name = "Mountains"
	icon_state = "darkred"

// Paths get their own area so POIs don't overwrite pathways.
/area/surface/outside/path
	name = "Pathway"
	icon_state = "purple"

/area/surface/outside/path/plains

/area/surface/outside/wilderness/normal
	name = "Wilderness"
	icon_state = "yellow"

/area/surface/outside/wilderness/deep
	name = "Deep Wilderness"
	icon_state = "red"

// So POIs don't get embedded in rock.
/area/surface/outside/wilderness/mountains
	name = "Mountains"
	icon_state = "darkred"

/area/surface/outside/path/wilderness

// Water
/area/surface/outside/ocean
	name = "Sea"
	icon_state = "bluenew"

/area/surface/outside/river
	name = "River"
	icon_state = "bluenew"

/area/surface/outside/river/faxalven
	name = "Faxälven River"

/area/surface/outside/river/indalsalven
	name = "Indalsälven River"

/area/surface/outside/river/svartan
	name = "Svartån River"

/area/surface/outside/lake/romsele
	name = "Romsele Lake"
	icon_state = "blue2"



/area/surface/cave
	flags = RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	always_unpowered = TRUE

/area/surface/cave

// The bottom half that connects to the outpost and is safer.
/area/surface/cave/explored/normal
	name = "Tunnels"
	icon_state = "explored"

/area/surface/cave/unexplored/normal
	name = "Tunnels"
	icon_state = "unexplored"

// The top half of the map that is more dangerous.
/area/surface/cave/explored/deep
	name = "Depths"
	icon_state = "explored_deep"

/area/surface/cave/unexplored/deep
	name = "Depths"
	icon_state = "unexplored_deep"



//Surface Outposts

/area/surface/outpost
	ambience = AMBIENCE_GENERIC

//Wilderness Shuttle Shelter

/area/surface/outpost/shelter
	name = "Wilderness Shelter"

// Main mining outpost
/area/surface/outpost/mining_main
	name = "North Mining Outpost"
	icon_state = "outpost_mine_main"

/area/surface/outpost/mining_main/exterior
	name = "North Mining Outpost Exterior"
	icon_state = "outpost_mine_main"

/area/surface/outpost/mining_main/crew_area
	name = "North Mining Crew Area"

/area/surface/outpost/mining_main/firstaid
	name = "North Mining First-Aid Station"

/area/surface/outpost/mining_main/storage
	name = "North Mining Gear Storage"

/area/surface/outpost/mining_main/mech_bay
	name = "North Mining Mech Bay"

/area/surface/outpost/mining_main/gen_room
	name = "North Mining Generator Room"
	icon_state = "substation"

/area/surface/outpost/mining_main/emergencystorage
	name = "\improper North Mining Emergency Storage"
	icon_state = "emergencystorage"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/mining_main/refinery
	name = "North Mining Refinery"

/area/surface/outpost/mining_main/restroom
	name = "North Mining Restroom"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/mining_main/cave
	name = "North Mining Outpost Cave"
	icon_state = "outpost_mine_main"

//Research Surface Outpost

/area/surface/outpost/research
	icon_state = "outpost_research"

/area/surface/outpost/research/xenoresearch
	name = "\improper Xenoresearch"

/area/surface/outpost/research/xenoresearch/smes
	name = "\improper Xenoresearch SMES Maintenance"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/research/xenoresearch/emergencystorage
	name = "\improper Xenoresearch Emergency Storage"
	icon_state = "emergencystorage"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/research/xenoresearch/restroom
	name = "\improper Xenoresearch Restroom"
	icon_state = "research_restroom"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/research/xenoresearch/xenobiology
	name = "\improper Xenobiology Lab"
	icon_state = "xeno_lab"

/area/surface/outpost/research/xenoresearch/xenoflora
	name = "\improper Xenoflora Lab"
	icon_state = "xeno_f_lab"

/area/surface/outpost/research/xenoresearch/xenoflora_storage
	name = "\improper Xenoflora Storage"
	icon_state = "xeno_f_store"

/area/surface/outpost/research/xenoresearch/medical
	name = "Xenoresearch First-Aid Station"

/area/surface/outpost/research/xenoarcheology
	name = "\improper Xenoarcheology"

/area/surface/outpost/research/xenoarcheology/medical
	name = "Xenoarcheology First-Aid Station"

/area/surface/outpost/research/xenoarcheology/smes
	name = "\improper Xenoarcheology SMES Maintenance"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/research/xenoarcheology/emergencystorage
	name = "\improper Xenoarcheology Emergency Storage"
	icon_state = "emergencystorage"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/research/xenoarcheology/restroom
	name = "\improper Xenoarcheology Restroom"
	icon_state = "research_restroom"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/research/xenoarcheology/analysis
	name = "Xenoarcheology Sample Analysis"

/area/surface/outpost/research/xenoarcheology/anomaly
	name = "Xenoarcheology Anomalous Materials Lab"

/area/surface/outpost/research/xenoarcheology/isolation_a
	name = "Xenoarcheology Isolation A"

/area/surface/outpost/research/xenoarcheology/isolation_b
	name = "Xenoarcheology Isolation B"

/area/surface/outpost/research/xenoarcheology/isolation_c
	name = "Xenoarcheology Isolation C"

/area/surface/outpost/research/xenoarcheology/lounge
	name = "Xenoarcheology Research Lounge"

/area/surface/outpost/research/xenoarcheology/longtermstorage
	name = "Xenoarcheology Long-Term Anomalous Storage"

/area/surface/outpost/research/xenoarcheology/exp_prep
	name = "Xenoarcheology Expedition Preperation"

//Main Outpost

/area/surface/outpost/main
	name = "\improper Main Outpost"
	icon_state = "Sleep"

/area/surface/outpost/main/gen_room
	name = "\improper Main Outpost SMES"
	icon_state = "substation"
	ambience = AMBIENCE_ENGINEERING

/area/surface/outpost/main/gen_room/smes
	name = "\improper Main Outpost Dorm SMES"
	icon_state = "substation"

/area/surface/outpost/main/pool
	name = "\improper Main Outpost Pool"
	icon_state = "pool"

/area/surface/outpost/main/restroom
	name = "\improper Main Outpost Restroom"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/surface/outpost/main/gym
	name = "\improper Main Outpost Gym"

/area/surface/outpost/main/garage
	name = "\improper Main Outpost Garage"
	icon_state = "storage"

/area/surface/outpost/main/crew_quarters
	name = "\improper Main Outpost Crew Quarters"
	sound_env = MEDIUM_SOFTFLOOR

/area/surface/outpost/main/telecomms
	name = "\improper Main Outpost Telecommunications"
	music = "signal"

/area/surface/outpost/main/teleporter
	name = "\improper Main Outpost Teleporter"
	icon_state = "teleporter"

/area/surface/outpost/main/first_aid
	name = "\improper Main Outpost First-Aid Station"
	icon_state = "medbay2"

/area/surface/outpost/main/security
	name = "\improper Main Outpost Security Station"
	icon_state = "checkpoint1"

/area/surface/outpost/main/gateway
	name = "\improper Main Outpost Gateway"
	icon_state = "teleporter"
	music = "signal"

/area/surface/outpost/main/corridor
	name = "\improper Main Outpost Corridor"

/area/surface/outpost/main/bar
	name = "\improper Main Outpost Bar"
	icon_state = "bar"

/area/surface/outpost/main/dorms
	name = "\improper Main Outpost Dorms"

/area/surface/outpost/main/construction_area
	name = "\improper Main Outpost Construction Area"
	icon_state = "construction"

/area/surface/outpost/wall
	name = "The Wall"
	icon_state = "red"
	requires_power = FALSE
	ambience = AMBIENCE_HIGHSEC

/area/surface/outpost/wall/checkpoint
	name = "Checkpoint"
	ambience = AMBIENCE_HIGHSEC

//Mining Station

/area/outpost/mining_station
	icon_state = "outpost_mine_main"
	name = "Mining Station"

/area/outpost/mining_station/dorms
	name = "Mining Station Dormitory"

/area/outpost/mining_station/storage
	name = "Mining Station Gear Storage"

/area/outpost/mining_station/gen_station
	name = "Mining Station Generator Room"
	icon_state = "substation"

/area/outpost/mining_station/crew_area
	name = "Mining Station Crew Area"

/area/outpost/mining_station/refinery
	name = "Mining Station Refinery"

/area/outpost/mining_station/telecomms
	name = "Main Station Telecommunications"
	sound_env = SMALL_ENCLOSED

/area/outpost/mining_station/dock
	name = "Mining Station Dock"

//Turbolift

/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	flags = RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT

/area/turbolift/start
	name = "\improper Turbolift Start"

/area/turbolift/firstdeck
	name = "\improper first deck"
	base_turf = /turf/simulated/floor/plating

/area/turbolift/seconddeck
	name = "\improper second deck"
	base_turf = /turf/simulated/open

/area/turbolift/thirddeck
	name = "\improper third deck"
	base_turf = /turf/simulated/open

// Elevator areas.

/area/turbolift/west_lonestar_one
	name = "lift (first deck)"
	lift_floor_label = "B-2"
	lift_floor_name = "Basement Two"
	lift_announce_str = "Arriving at Maintenance Level: Power Generation. Pest Control. Garbage Collection. Saloon."
	base_turf = /turf/simulated/floor

/area/turbolift/west_lonestar_two
	name = "lift (second deck)"
	lift_floor_label = "B-1"
	lift_floor_name = "Basement One"
	lift_announce_str = "Arriving at Crew Level: Cargobay. Medbay. Security. Cryogenic Storage."
	base_turf = /turf/simulated/open

/area/turbolift/west_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-1"
	lift_floor_name = "Surface Level"
	lift_announce_str = "Arriving at Command Deck: Administrative Offices. Ranch. Garage. Prisoner Lock-Up."
	base_turf = /turf/simulated/open

/area/turbolift/cargo_lonestar_one
	name = "lift (first deck)"
	lift_floor_label = "N-A"
	lift_floor_name = "Location"
	lift_announce_str = "Arriving at Cargo Delivery."
	base_turf = /turf/simulated/floor

/area/turbolift/cargo_lonestar_two
	name = "lift (second deck)"
	lift_floor_label = "B-1"
	lift_floor_name = "Cargo Operations"
	lift_announce_str = "Arriving at Cargo."
	base_turf = /turf/simulated/floor

/area/turbolift/cargo_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-1"
	lift_floor_name = "Aquisitions"
	lift_announce_str = "Arriving at Prisoner Lock-Up."


////Lonestar Station

/area/lonestar
	name = "lonestar"
	icon_state = "baron"
	requires_power = 0   //for testing only

/area/lonestar/asteroid					// -- TLE
	name = "\improper Lonestar"
	icon_state = "brown"
	requires_power = 0
	sound_env = ASTEROID
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/asteroid/cave				// -- TLE
	name = "\improper Lonestar - Cave"
	icon_state = "cave"
	requires_power = 0
	sound_env = ASTEROID

/area/lonestar/hallway/
	name = "\improper DO NOT USE"
	icon_state = "yellow"

//Deck One/Basement Two (Z-1)

/area/lonestar/hallway/primary/basement_two/shaft_one
	name = "\improper Elevator Shaft - Bottom"
	icon_state = "yellow"

/area/lonestar/hallway/primary/basement_two/one
	name = "\improper B-2 Hallway One"
	icon_state = "hall_1"

/area/lonestar/hallway/primary/basement_two/two
	name = "\improper B-2 Hallway Two"
	icon_state = "hall_2"

/area/lonestar/hallway/primary/basement_two/three
	name = "\improper B-2 Hallway Three"
	icon_state = "hall_3"

/area/lonestar/hallway/primary/basement_two/four
	name = "\improper B-2 Hallway Four"
	icon_state = "hall_4"

/area/lonestar/hallway/primary/basement_two/five
	name = "\improper B-2 Hallway Five"
	icon_state = "hall_5"

/area/lonestar/hallway/primary/basement_two/airlock
	name = "\improper B-2 Airlock"
	icon_state = "purple"

/area/lonestar/hallway/primary/basement_two/shaft_two
	name = "\improper Elevator Hidden Elevator"
	icon_state = "yellow"

//lonestar: powerstation//

/area/lonestar/powerstation
	name = "\improper Powerstation"
	icon_state = "engineering"
	ambience = AMBIENCE_ENGINEERING

/area/lonestar/powerstation/foreman_office
	name = "\improper Powerstation - Foreman's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/lonestar/powerstation/atmos
 	name = "\improper Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/powerstation/atmos/monitoring
	name = "\improper Atmospherics Monitoring Room"
	icon_state = "atmos_monitoring"
	sound_env = STANDARD_STATION

/area/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/lonestar/powerstation/drone_fabrication
	name = "\improper Lonestar Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/lonestar/powerstation/engine_smes
	name = "\improper Powerstation SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/lonestar/powerstation/boiler_room
	name = "\improper Boiler Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
	forbid_events = TRUE

/area/lonestar/powerstation/boiler_airlock
	name = "\improper Boiler Room Airlock"
	icon_state = "engine"

/area/lonestar/powerstation/power_monitoring
	name = "\improper Power Monitoring Room"
	icon_state = "engine_monitoring"

/area/lonestar/powerstation/boiler_waste
	name = "\improper Boiler Waste Handling"
	icon_state = "engine_waste"

/area/lonestar/powerstation/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/lonestar/powerstation/storage
	name = "\improper Engineer Storage"
	icon_state = "engineering_storage"

/area/lonestar/powerstation/break_room
	name = "\improper Engineer Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/lonestar/powerstation/engineer_eva
	name = "\improper Engineer EVA"
	icon_state = "engine_eva"

/area/lonestar/powerstation/locker_room
	name = "\improper Engineer Locker Room"
	icon_state = "engineering_locker"

/area/lonestar/powerstation/workshop
	name = "\improper Engineer Workshop"
	icon_state = "engineering_workshop"

/area/lonestar/powerstation/general_supply
	name = "\improper Powerstation Supply"
	icon_state = "engineering_supply"

/area/lonestar/powerstation/engineer_restroom
	name = "\improper Engineer Restroom"
	icon_state = "toilet"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/powerstation/atmos_hallway
	name = "\improper Atmospherics Hallway"

/area/lonestar/powerstation/engineer_hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering_aft_hallway"

//lonestar: pestcontrol//

/area/lonestar/pestcontrol
	name = "\improper Pest Control"
	icon_state = "pest_control"
	ambience = AMBIENCE_ENGINEERING

/area/lonestar/pestcontrol/infestation_spec
	name = "\improper Powerstation - Infestation Specialist's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/lonestar/pestcontrol/pest_control_airlock
	name = "\improper Pest Control Airlock"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/cell_monitoring
	name = "\improper Captive Pest Monitoring Room"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/cell/A
	name = "Pest Cell A"
	icon_state = "pest_control"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pestcontrol/cell/B
	name = "Pest Cell B"
	icon_state = "pest_control"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pestcontrol/cell/C
	name = "Pest Cell C"
	icon_state = "pest_control"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pestcontrol/cell/D
	name = "Pest Cell D"
	icon_state = "pest_control"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pestcontrol/foyer
	name = "\improper Pest Control Foyer"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/storage
	name = "\improper Pest Control Storage"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/armory
	name = "\improper Pest Control Armory"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/break_room
	name = "\improper Exterminator Break Room"
	icon_state = "pest_control"
	sound_env = MEDIUM_SOFTFLOOR

/area/lonestar/pestcontrol/exterminator_eva
	name = "\improper Exterminator EVA"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/locker_room
	name = "\improper Exterminator Locker Room"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/workshop
	name = "\improper Pest Control Workshop"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/exterminator_restroom
	name = "\improper Exterminator Restroom"
	icon_state = "toilet"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

//lonestar: garbage collection//

/area/lonestar/janitor/
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	flags = RAD_SHIELDED

/area/lonestar/janitor/office
	name = "\improper Custodial Office"
	icon_state = "janitor"
	flags = RAD_SHIELDED

/area/lonestar/janitor/collection
	name = "Waste Collection"
	icon_state = "janitor"
	flags = AREA_FLAG_IS_NOT_PERSISTENT //If trash items got this far, they can be safely deleted.
	flags = RAD_SHIELDED

/area/lonestar/janitor/disposal
	name = "Waste disposal"
	icon_state = "disposal"
	flags = AREA_FLAG_IS_NOT_PERSISTENT //If trash items got this far, they can be safely deleted.
	flags = RAD_SHIELDED

//lonestar: shady bar//

/area/lonestar/bar
	name = "\improper Bar"
	icon_state = "bar"
//	sound_env = LARGE_SOFTFLOOR

/area/lonestar/bar/bar_manager
	name = "\improper Bar - Manager's Office"
	icon_state = "head_quarters"

/area/lonestar/bar/floor
	name = "\improper Floor"
	icon_state = "bar"

/area/lonestar/bar/kitchen
	name = "\improper Fry Kitchen"
	icon_state = "bar"

/area/lonestar/bar/freezer
	name = "\improper Freezer"
	icon_state = "bar"

/area/lonestar/bar/bar_restroom
	name = "\improper Bar Restroom"
	icon_state = "bar"
	flags = RAD_SHIELDED

//Deck Two/Basement One (Z-2)

/area/lonestar/hallway/primary/basement_one/shaft_one
	name = "\improper Elevator Shaft - Middle"
	icon_state = "yellow"

/area/lonestar/hallway/primary/basement_one/commons
	name = "\improper B-1 Hallway commons"
	icon_state = "yellow"

/area/lonestar/hallway/primary/basement_one/one
	name = "\improper B-1 Hallway One"
	icon_state = "hall_1"

/area/lonestar/hallway/primary/basement_one/two
	name = "\improper B-1 Hallway Two"
	icon_state = "hall_2"

/area/lonestar/hallway/primary/basement_one/three
	name = "\improper B-1 Hallway Three"
	icon_state = "hall_3"

/area/lonestar/hallway/primary/basement_one/four
	name = "\improper B-1 Hallway Four"
	icon_state = "hall_4"

/area/lonestar/hallway/primary/basement_one/five
	name = "\improper B-1 Hallway Five"
	icon_state = "hall_5"

/area/lonestar/hallway/primary/basement_one/six
	name = "\improper B-1 Hallway Six"
	icon_state = "hall_6"

/area/lonestar/hallway/primary/basement_one/seven
	name = "\improper B-1 Hallway Seven"
	icon_state = "hall_7"

/area/lonestar/hallway/primary/basement_one/eight
	name = "\improper B-1 Hallway Eight"
	icon_state = "hall_8"

/area/lonestar/hallway/primary/basement_one/airlock
	name = "\improper B-1 Airlock"
	icon_state = "purple"

//lonestar: cargo//

/area/lonestar/quartermaster
	name = "\improper Quartermasters"
	icon_state = "quart"

/area/lonestar/quartermaster/qm
	name = "\improper Cargo - Quartermaster's Office"
	icon_state = "quart"

/area/lonestar/quartermaster/office
	name = "\improper Cargo Office"
	icon_state = "quartoffice"

/area/lonestar/quartermaster/storage
	name = "\improper Cargo Bay Storage"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/lonestar/quartermaster/foyer
	name = "\improper Cargo Bay Foyer"
	icon_state = "quartstorage"

/area/lonestar/quartermaster/warehouse
	name = "\improper Cargo Warehouse"
	icon_state = "quartstorage"

/area/lonestar/quartermaster/shaft_two
	name = "\improper Elevator Cargo Elevator"
	icon_state = "yellow"

/area/lonestar/quartermaster/delivery
	name = "\improper Cargo - Delivery Office"
	icon_state = "quart"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT //So trash doesn't pile up too hard.

/area/lonestar/quartermaster/dock
	name = "\improper Cargo Dock"
	icon_state = "blueold"

/area/lonestar/quartermaster/bathrooms
	name = "\improper Cargo toilet"
	icon_state = "toilet"

//lonestar:medbay//

/area/lonestar/clinic/
	name = "\improper Clinic"
	icon_state = "medbay"

/area/lonestar/clinic/smo
	name = "\improper Medbay - SMO's Office"
	icon_state = "CMO"

/area/lonestar/clinic/medbay
	name = "\improper Medbay"
	icon_state = "medbay"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/clinic/office_hallway
	name = "\improper Medbay"
	icon_state = "medbay"

/area/lonestar/clinic/biostorage
	name = "\improper Secondary Storage"
	icon_state = "medbay2"
	music = 'sound/ambience/signal.ogg'

/area/lonestar/clinic/reception
	name = "\improper Medbay Reception"
	icon_state = "medbay"
	music = 'sound/ambience/signal.ogg'

/area/lonestar/clinic/medbay_emt_bay
	name = "\improper Medical EMT Bay"
	icon_state = "medbay_emt_bay"
	music = 'sound/ambience/signal.ogg'

/area/lonestar/clinic/medbay_primary_storage
	name = "\improper Medbay Primary Storage"
	icon_state = "medbay_primary_storage"
	music = 'sound/ambience/signal.ogg'

/area/lonestar/clinic/medical_restroom
	name = "\improper Medbay Restroom"
	icon_state = "medbay_restroom"

/area/lonestar/clinic/ward
	name = "\improper Recovery Ward"
	icon_state = "patients"

/area/lonestar/clinic/patient_a
	name = "\improper Patient A"
	icon_state = "medbay_patient_room_a"

/area/lonestar/clinic/patient_b
	name = "\improper Patient B"
	icon_state = "medbay_patient_room_b"

/area/lonestar/clinic/patient_c
	name = "\improper Patient C"
	icon_state = "medbay_patient_room_c"

/area/lonestar/clinic/clinicstore
	name = "\improper Secure Storage"
	icon_state = "CMO"

/area/lonestar/clinic/morgue
	name = "\improper Morgue"
	icon_state = "morgue"

/area/lonestar/clinic/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"

/area/lonestar/clinic/surgery
	name = "\improper Operating Theatre 1"
	icon_state = "surgery"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT //This WOULD become a filth pit
//lets see what happens //pizza

/area/lonestar/clinic/surgery2
	name = "\improper Operating Theatre 2"
	icon_state = "surgery"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT


/area/lonestar/clinic/surgery_hallway
	name = "\improper Surgery Hallway"
	icon_state = "surgery_hallway"

//lonestar: sheriffs office//

/area/lonestar/sheriff/
	name = "\improper Security Office"
	icon_state = "security"

/area/lonestar/sheriff/lobby
	name = "\improper Security Lobby"
	icon_state = "security"

/area/lonestar/sheriff/jail
	name = "\improper Security - Jail"
	icon_state = "brig"

/*
/area/security/brig/prison_break()
	for(var/obj/structure/closet/secure_closet/brig/temp_closet in src)
		temp_closet.locked = 0
		temp_closet.icon_state = "closed_unlocked"
	for(var/obj/machinery/door_timer/temp_timer in src)
		temp_timer.releasetime = 1
	..()
*/

/area/lonestar/sheriff/hearing_room
	name = "\improper Security - Briefing Room"
	icon_state = "brig"

/area/lonestar/sheriff/evidence_storage
	name = "\improper Security - Evidence Storage"
	icon_state = "evidence_storage"

/area/lonestar/sheriff/hallway
	name = "\improper Security - Hallway"
	icon_state = "security"

//lonestar: cryo//

/area/lonestar/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/lonestar/cryo/control
	name = "\improper Cryogenic Control"
	icon_state = "Sleep"

//lonestar: business plots//

/area/lonestar/corporate
	name = "\improper Corporate"
	icon_state = "purple"
	flags = RAD_SHIELDED
	ambience = AMBIENCE_GENERIC
	forbid_events = TRUE

/area/lonestar/corporate/one //XenoBones
	name = "\improper Corporate Plot One"
	icon_state = "purple"

/area/lonestar/corporate/two //SolGate
	name = "\improper Corporate Plot Two"
	icon_state = "purple"

/area/lonestar/corporate/three //Magic Cat
	name = "\improper Corporate Plot Three"
	icon_state = "purple"

/area/lonestar/corporate/four //Rocket Fellers
	name = "\improper Corporate Plot Four"
	icon_state = "purple"

/area/lonestar/corporate/five // U.O.I.E.A.
	name = "\improper Corporate Plot Five"
	icon_state = "purple"

//lonestar:storage units//

/area/lonestar/storage_units
	name = "\improper Storage Units"
	icon_state = "purple"
	flags = RAD_SHIELDED
	ambience = SMALL_ENCLOSED
	forbid_events = TRUE

/area/lonestar/storage_units/alpha_one
	name = "\improper Storage A1"
	icon_state = "purple"

/area/lonestar/storage_units/alpha_two
	name = "\improper Storage A2"
	icon_state = "purple"

/area/lonestar/storage_units/alpha_three
	name = "\improper Storage A3"
	icon_state = "purple"

/area/lonestar/storage_units/alpha_four
	name = "\improper Storage A4"
	icon_state = "purple"

/area/lonestar/storage_units/alpha_five
	name = "\improper Storage A5"
	icon_state = "purple"

/area/lonestar/storage_units/bravo_one
	name = "\improper Storage B1"
	icon_state = "purple"

/area/lonestar/storage_units/bravo_two
	name = "\improper Storage B2"
	icon_state = "purple"

/area/lonestar/storage_units/bravo_three
	name = "\improper Storage B3"
	icon_state = "purple"

/area/lonestar/storage_units/bravo_four
	name = "\improper Storage B4"
	icon_state = "purple"

/area/lonestar/storage_units/bravo_five
	name = "\improper Storage B5"
	icon_state = "purple"

/area/lonestar/storage_units/charlie_one
	name = "\improper Storage C1"
	icon_state = "purple"

/area/lonestar/storage_units/charlie_two
	name = "\improper Storage C2"
	icon_state = "purple"

/area/lonestar/storage_units/charlie_three
	name = "\improper Storage C3"
	icon_state = "purple"

/area/lonestar/storage_units/charlie_four
	name = "\improper Storage C4"
	icon_state = "purple"

/area/lonestar/storage_units/charlie_five
	name = "\improper Storage C5"
	icon_state = "purple"

/area/lonestar/storage_units/delta_one
	name = "\improper Storage D1"
	icon_state = "purple"

/area/lonestar/storage_units/delta_two
	name = "\improper Storage D2"
	icon_state = "purple"

/area/lonestar/storage_units/delta_three
	name = "\improper Storage D3"
	icon_state = "purple"

/area/lonestar/storage_units/delta_four
	name = "\improper Storage D4"
	icon_state = "purple"

/area/lonestar/storage_units/delta_five
	name = "\improper Storage D5"
	icon_state = "purple"

/area/lonestar/storage_units/echo_one
	name = "\improper Storage E1"
	icon_state = "purple"

/area/lonestar/storage_units/echo_two
	name = "\improper Storage E2"
	icon_state = "purple"

/area/lonestar/storage_units/echo_three
	name = "\improper Storage E3"
	icon_state = "purple"

/area/lonestar/storage_units/echo_four
	name = "\improper Storage E4"
	icon_state = "purple"

/area/lonestar/storage_units/echo_five
	name = "\improper Storage E5"
	icon_state = "purple"

//lonestar:other//

/area/lonestar/chapel
	name = "Chapel"
	icon_state = "chapel"
	ambience = AMBIENCE_CHAPEL

/area/lonestar/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"

/area/lonestar/chapel/shrine
	name = "\improper Shrine"
	icon_state = "chapel"

/area/lonestar/chapel/cloister
	name = "\improper Inner Cloister"
	icon_state = "chapel"

/area/lonestar/chapel/office_one
	name = "\improper First Chapel Office"
	icon_state = "chapeloffice"

/area/lonestar/chapel/office_two
	name = "\improper Second Chapel Office"
	icon_state = "chapeloffice"

/area/lonestar/chapel/chapel_morgue
	name = "\improper Chapel Tomb"
	icon_state = "chapel_morgue"

//Deck Three/Main Level F-1 (Z-3)

/area/lonestar/hallway/primary/floor_one/shaft_one
	name = "\improper Elevator Shaft - Middle"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/one
	name = "\improper F-1 Hallway One"
	icon_state = "hall_1"

/area/lonestar/hallway/primary/floor_one/two
	name = "\improper F-1 Hallway Two"
	icon_state = "hall_2"

/area/lonestar/hallway/primary/floor_one/three
	name = "\improper F-1 Hallway Three"
	icon_state = "hall_3"

/area/lonestar/hallway/primary/floor_one/four
	name = "\improper F-1 Hallway Four"
	icon_state = "hall_4"

/area/lonestar/hallway/primary/floor_one/five
	name = "\improper F-1 Hallway Five"
	icon_state = "hall_5"

/area/lonestar/hallway/primary/floor_one/six
	name = "\improper F-1 Hallway Six"
	icon_state = "hall_6"

/area/lonestar/hallway/primary/floor_one/seven
	name = "\improper F-1 Hallway Seven"
	icon_state = "hall_7"

/area/lonestar/hallway/primary/floor_one/eight
	name = "\improper F-1 Hallway Eight"
	icon_state = "hall_8"

/area/lonestar/hallway/primary/floor_one/airlock_one
	name = "\improper F-1 Airlock Bank 1"
	icon_state = "purple"

/area/lonestar/hallway/primary/floor_one/airlock_two
	name = "\improper F-1 Airlock Bank 2"
	icon_state = "purple"

/area/lonestar/hallway/primary/floor_one/airlock_three
	name = "\improper F-1 Airlock Bank 3"
	icon_state = "purple"

/area/lonestar/hallway/primary/floor_one/airlock_four
	name = "\improper F-1 Eastern Airlock"
	icon_state = "purple"

//lonestar: administrative offices//

/area/lonestar/administration/
	name = "\improper Administration"
	icon_state = "baron"
	music = "signal"

/area/lonestar/administration/lobby
	name = "\improper Administration"
	icon_state = "baron"

/area/lonestar/administration/front_desk
	name = "\improper Bridge"
	icon_state = "baron"

/area/lonestar/administration/hallway
	name = "\improper Office Hallway"
	icon_state = "baron"

/area/lonestar/administration/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "baron"
	music = null
	sound_env = MEDIUM_SOFTFLOOR

/area/lonestar/administration/offices
	name = "\improper Administration - Offices"
	icon_state = "baron"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/offices/steward
	name = "\improper Administration - Steward's Office"
	icon_state = "baron"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/offices/armory
	name = "\improper Administration - Baron's Armory"
	icon_state = "baron"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/executive_bathroom
	name = "\improper Administrtion - Executive Office"
	icon_state = "restrooms"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/jrexecutive_bathroom
	name = "\improper Administrtion - Junior Executive Office"
	icon_state = "restrooms"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/offices/secretary
	name = "\improper Administration - Secretary Offices"
	icon_state = "baron"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/offices/aux_offices
	name = "\improper Administration - Auxiliary Offices"
	icon_state = "baron"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/administration/server
	name = "\improper Server Room"
	icon_state = "server"

//lonestar: ranch//

/area/lonestar/ranch
	name = "\improper the Ranch"
	icon_state = "research"

/area/lonestar/ranch/overseer
	name = "\improper Ranch - Overseer's Office"
	icon_state = "head_quarters"

/area/lonestar/ranch/ranch_foyer
	name = "\improper Research Foyer"
	icon_state = "research_foyer"

/area/lonestar/ranch/hallway1
	name = "\improper Ranch Main Hallway"
	icon_state = "research"

/area/lonestar/ranch/hallway2
	name = "\improper Ranch Secondary Hallway"
	icon_state = "research"

/area/lonestar/ranch/barn_airlock
	name = "\improper Barn Door"
	icon_state = "research"

/area/lonestar/ranch/ranch_restroom
	name = "\improper Research Restroom"
	icon_state = "research_restroom"

/area/lonestar/ranch/ranch_storage
	name = "\improper Research Storage"
	icon_state = "research_storage"

/area/lonestar/ranch/barn
	name = "\improper Barn Lab"
	icon_state = "xeno_lab"

/area/lonestar/ranch/barn/holding
	name = "\improper Barn Stalls"
	icon_state = "xeno_lab"

/area/lonestar/ranch/crop_control
	name = "\improper Crop Crontrol"
	icon_state = "xeno_f_lab"

/area/lonestar/ranch/genetics
	name = "\improper Genetics Lab"
	icon_state = "genetics"

/area/lonestar/ranch/virology
	name = "\improper Virology"
	icon_state = "virology"

/area/lonestar/ranch/workshop
	name = "\improper Workshop"
	icon_state = "sci_workshop"

//lonestar: garage//

/area/lonestar/garage
	name = "\improper the Garage"
	icon_state = "research"

/area/lonestar/garage/head_mechanic
	name = "\improper Ranch - Head Mechanic's Office"
	icon_state = "head_quarters"

/area/lonestar/garage/garage_foyer
	name = "\improper Garage Foyer"
	icon_state = "research_foyer"

/area/lonestar/garage/garage_foyer_auxiliary
	name = "\improper Garage Foyer Auxiliary"
	icon_state = "research_foyer_aux"

/area/lonestar/garage/medical
	name = "\improper Robotics"
	icon_state = "patients"

/area/lonestar/garage/garage_restrooms
	name = "\improper Garage Restrooms"
	icon_state = "research_restroom"

/area/lonestar/garage/garage_storage
	name = "\improper Research Storage"
	icon_state = "research_storage"

/area/lonestar/garage/garagedocking
	name = "\improper Research Dock"
	icon_state = "research_dock"

/area/lonestar/garage/workshop
	name = "\improper Workshop"
	icon_state = "sci_workshop"

/area/lonestar/garage/repair_bay
	name = "\improper Public Repairs"
	icon_state = "sci_workshop"

/area/lonestar/garage/chargebay
	name = "\improper Mech Bay"
	icon_state = "mechbay"

//lonestar: the slammer//

/area/lonestar/prison
	name = "\improper Prison Station"
	icon_state = "brig"
	ambience = AMBIENCE_HIGHSEC
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/prison/mining
	name = "\improper Prisoner Tools"
	icon_state = "brig"
	ambience = AMBIENCE_HIGHSEC
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/prison/warehouse
	name = "\improper Prison Warehouse"
	icon_state = "brig"
	ambience = AMBIENCE_HIGHSEC
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/prison/cargo_station
	name = "\improper Cargo Office"
	icon_state = "quart"
	ambience = AMBIENCE_HIGHSEC
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/prison/shaft_two
	name = "\improper Elevator Prison Elevator"
	icon_state = "yellow"

/area/lonestar/prison/arrival_airlock
	name = "\improper Prison Station Airlock"
	icon_state = "green"

/area/lonestar/prison/mining_airlock1
	name = "\improper Prison Station Airlock"
	icon_state = "green"

/area/lonestar/prison/mining_airlock2
	name = "\improper Prison Station Airlock"
	icon_state = "green"

/area/lonestar/prison/control
	name = "\improper Prison Security Checkpoint"
	icon_state = "security"

/area/lonestar/prison/guard_breakroom
	name = "\improper Prison Breakroom"
	icon_state = "green"

/area/lonestar/prison/closet
	name = "\improper Prison Supply Closet"
	icon_state = "dk_yellow"

/area/lonestar/prison/hallway/
	name = "\improper Prison Hallway"
	icon_state = "yellow"

/area/lonestar/prison/warden_office
	name = "\improper Prison Morgue"
	icon_state = "Warden"

/area/lonestar/prison/morgue
	name = "\improper Prison Morgue"
	icon_state = "morgue"

/area/lonestar/prison/medical
	name = "\improper Prison Medbay"
	icon_state = "medbay"

/area/lonestar/prison/cell_block
	name = "Prison General Population"
	icon_state = "brig"

/area/lonestar/prison/cell_block/A
	name = "Prison Cell Block A"
	icon_state = "brig"

/area/lonestar/prison/cell_block/B
	name = "Prison Cell Block B"
	icon_state = "brig"

/area/lonestar/prison/cell_block/C
	name = "Prison Cell Block C"
	icon_state = "brig"

/area/lonestar/prison/cell_block/D
	name = "Prison Cell Block D"
	icon_state = "brig"

/area/lonestar/prison/cell_block/E
	name = "Prison Cell Block E"
	icon_state = "brig"

/area/lonestar/prison/cell_block/rec_room
	name = "\improper Prisoner Rec Room"
	icon_state = "green"

//lonestar: arrivals docks//

/area/lonestar/hallway/primary/floor_one/entry/
	forbid_events = TRUE

/area/lonestar/hallway/primary/floor_one/entry/hall_1
	name = "\improper Shuttle Dock Hallway 1"
	icon_state = "entry_1"

/area/lonestar/hallway/primary/floor_one/entry/hall_2
	name = "\improper Shuttle Dock Hallway 1"
	icon_state = "entry_2"

/area/lonestar/hallway/primary/floor_one/entry/hall_3
	name = "\improper Shuttle Dock Hallway 1"
	icon_state = "entry_3"

/area/lonestar/hallway/primary/floor_one/entry/hall_4
	name = "\improper Shuttle Dock Hallway 1"
	icon_state = "entry_4"

/area/lonestar/dockside
	name = "\improper dockside"
	icon_state= "blue"

/area/lonestar/dockside/cafe
	name = "\improper Cafe"
	icon_state= "cafeteria"

/area/lonestar/dockside/cafe_seating
	name = "\improper Cafe Seating"
	icon_state= "cafeteria"

/area/lonestar/dockside/library
 	name = "\improper Library"
 	icon_state = "library"
// 	sound_env = LARGE_SOFTFLOOR

/area/lonestar/dockside/library_conference_room
 	name = "\improper Library Conference Room"
 	icon_state = "library_conference_room"

/area/lonestar/dockside/library_study_hall
 	name = "\improper Library Study Hall"
 	icon_state = "library"

/area/lonestar/dockside/librarian_office
 	name = "\improper Librarian Office"
 	icon_state = "library"

/area/lonestar/dockside/toilet
	name = "\improper Locker Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

//lonestar: direction & leaderships//

/area/lonestar/leadership
	name = "\improper leadership"
	icon_state = "head_quarters"

/area/lonestar/leadership/baron
	name = "\improper Administration - Baron's Office"
	icon_state = "baron"

/area/lonestar/leadership/sheriff
	name = "\improper Security - Sheriff's Office"
	icon_state = "law"

/area/lonestar/leadership/cmo
	name = "\improper Medbay - CMO's Office"
	icon_state = "head_quarters"

/area/lonestar/leadership/agricultural_director
	name = "\improper Ranch - Agricultural Director's Office"
	icon_state = "head_quarters"

/area/lonestar/leadership/manufacturing_director
	name = "\improper Garage - Manufacturing Director's Office"
	icon_state = "head_quarters"


/area/lonestar/leadership/maint_director
	name = "\improper Engineering - Maintenance Director's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/lonestar/leadership/freight_director
	name = "\improper Cargo - Frieght Director's Office"
	icon_state = "quart"

/area/lonestar/leadership/bar_owner
	name = "\improper Bar - Owner's Office"
	icon_state = "head_quarters"

//lonestar:maintenance tunnels//

/area/lonestar/maintenance
	name = "maintenance"
	icon_state = "green"
	flags = RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = new /datum/turf_initializer/maintenance()
	ambience = AMBIENCE_MAINTENANCE

/area/lonestar/maintenance/corridor  //yeah dont use this please //pizza
	name = "Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2nw
	name = "North Western B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2cn
	name = "Northern Central B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2ne
	name = "North Eastern B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2cw
	name = "Western Central B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2cc
	name = "Central Core B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2ce
	name = "Eastern Central B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2sw
	name = "South Western B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2cs
	name = "Southern Central B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b2se
	name = "South Eastern B-2 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/engineering
	name = "Engineering Maintenance"
	icon_state = "maint_engineering"

/area/lonestar/maintenance/corridor/bar
	name = "Bar Maintenance"
	icon_state = "maint_bar"

/area/lonestar/maintenance/corridor/bar_tunnel
	name = "Bar Maintenance"
	icon_state = "maint_bar"

/area/lonestar/maintenance/corridor/b2_airlock
	name = "Eastern B-2 Maintenance Airlock"
	icon_state = "purple"
////
/area/lonestar/maintenance/corridor/b1nw
	name = "North Western B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1cn
	name = "Northern Central B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1ne
	name = "North Eastern B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1cw
	name = "Western Central B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1cc
	name = "Central Core B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1ce
	name = "Eastern Central B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1sw
	name = "South Western B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1cs
	name = "Southern Central B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/b1se
	name = "South Eastern B-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/cargo
	name = "Cargo Maintenance"
	icon_state = "maint_cargo"

/area/lonestar/maintenance/corridor/chapel
	name = "Chapel Maintenance"
	icon_state = "maint_chapel"

/area/lonestar/maintenance/corridor/medbay
	name = "Medbay Maintenance"
	icon_state = "maint_medbay"
////
/area/lonestar/maintenance/corridor/f1nw
	name = "North Western F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1cn
	name = "Northern Central F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1ne
	name = "North Eastern F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1cw
	name = "Western Central F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1cc
	name = "Central Core F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1ce
	name = "Eastern Central F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1sw
	name = "South Western F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1cs
	name = "Southern Central F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/corridor/f1se
	name = "South Eastern F-1 Maintenance Corridor"
	icon_state = "maintstar"

/area/lonestar/maintenance/ranch_maint
	name = "Research Maintenance"
	icon_state = "maint_research"

/area/lonestar/maintenance/garage_maint
	name = "Research Maintenance"
	icon_state = "maint_research"

/area/lonestar/maintenance/maintadministration
	name = "Administration Offices Maintenance"
	icon_state = "maintcentral"

/area/lonestar/maintenance/arrivals
	name = "Arrivals Maintenance"
	icon_state = "maint_arrivals"

/area/lonestar/maintenance/cafe_dock
	name = "Cafeteria Dock Maintenance"
	icon_state = "maint_cafe_dock"

/area/lonestar/maintenance/library
	name = "Library Maintenance"
	icon_state = "maint_library"

//lonestar:unused maintenance halls//

/area/lonestar/maintenance/holodeck //at some point im sure some baron will ask for a holo deck /pizza
	name = "Holodeck Maintenance"
	icon_state = "maint_holodeck"

/area/lonestar/maintenance/incinerator //i dont know what this is but we probably need one //pizza
	name = "\improper Incinerator"
	icon_state = "disposal"

//lonestar: substations//
// SUBSTATIONS (Subtype of maint, that should let them serve as shielded area during radstorm)

/area/lonestar/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED

/area/lonestar/maintenance/substation/engineering // Probably will be connected to engineering SMES room, as wires cannot be crossed properly without them sharing powernets.
	name = "Engineering Substation"

/area/lonestar/maintenance/substation/pirate // this one is right outside of the old pirate base, hinting that something is nearby or used to be... //pizza
	name = "Mysterious Substation"
////
/area/lonestar/maintenance/substation/medical // Medbay
	name = "Medical Substation"

/area/lonestar/maintenance/substation/cargo // Cargo
	name = "Cargo Substation"
////
/area/lonestar/maintenance/substation/command // AI and central cluster. This one will be between HoP office and meeting room (probably).
	name = "Administration Substation"

/area/lonestar/maintenance/substation/security // Security, Brig, Permabrig, etc.
	name = "Prison Substation"

//lonestar:secrets//

/area/lonestar/hallway/collapsed/one
	name = "\improper Pirate Hideout"
	icon_state = "pirates"
	flags = RAD_SHIELDED
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pirate_base
	name = "\improper Pirate Hideout"
	icon_state = "pirates"
	flags = RAD_SHIELDED
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/pirate_base/teleporter
	name = "\improper Teleporter Room"
	icon_state = "pirates"
	flags = RAD_SHIELDED

/area/lonestar/rad_base
	name = "\improper Rad Room"
	icon_state = "party"
	flags = RAD_SHIELDED

/area/lonestar/fightclub
	name = "\improper Underground Fight Club"
	icon_state = "red"
	flags = RAD_SHIELDED

////Southern Crawss

//Deck One (Z-1)

/area/engineering/auxiliary_engineering
	name = "\improper Auxiliary Engineering Station"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/firstdeck/gym
	name = "\improper Station Gym"
	icon_state = "fitness"

/area/construction/firstdeck/
	name = "\improper Engineering Construction Area"
	icon_state = "construction"

/area/construction/firstdeck/construction1
	name = "\improper First Deck Engineering Construction Area 1"

/area/construction/firstdeck/construction2
	name = "\improper First Deck Engineering Construction Area 2"

/area/construction/firstdeck/construction3
	name = "\improper First Deck Engineering Construction Area 3"

/area/construction/firstdeck/construction4
	name = "\improper First Deck Engineering Construction Area 4"

/area/construction/firstdeck/construction5
	name = "\improper First Deck Engineering Construction Area 5"

/area/crew_quarters/toilet/firstdeck
	name = "\improper First Deck Restroom"

/area/maintenance/firstdeck
	name = "First Deck Maintenance"
	icon_state = "maintcentral"

/area/maintenance/firstdeck/aftstarboard
	name = "First Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/firstdeck/aftport
	name = "First Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/firstdeck/forestarboard
	name = "First Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/firstdeck/foreport
	name = "First Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/firstdeck/centralstarboard
	name = "First Deck Starboard Maintenance"
	icon_state = "smaint"

/area/maintenance/firstdeck/centralport
	name = "First Deck Port Maintenance"
	icon_state = "pmaint"

/area/maintenance/substation/firstdeck
	name = "First Deck Utility Access"

/area/maintenance/substation/firstdeck/cargo
	name = "First Deck Cargo Substation"

/area/hallway/primary/firstdeck/elevator
	name = "\improper First Deck Central Elevator Access"
	icon_state = "hallC"

/area/hallway/primary/firstdeck/fore
	name = "\improper First Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/firstdeck/fpcenter
	name = "\improper First Deck Fore Port Central Hallway"
	icon_state = "hallC1"

/area/hallway/primary/firstdeck/fscenter
	name = "\improper First Deck Fore Starboard Central Hallway"
	icon_state = "hallC2"

/area/hallway/primary/firstdeck/apcenter
	name = "\improper First Deck Aft Port Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/firstdeck/ascenter
	name = "\improper First Deck Aft Starboard Central Hallway"
	icon_state = "hallC4"

/area/hallway/primary/firstdeck/aft
	name = "\improper First Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/firstdeck/port
	name = "\improper First Deck Port Hallway"
	icon_state = "hallP"

/area/hallway/primary/firstdeck/starboard
	name = "\improper First Deck Starboard Hallway"
	icon_state = "hallS"

/area/hallway/primary/firstdeck/auxdockaft
	name = "\improper First Deck Aft Auxiliary Dock"
	icon_state = "docking_hallway"

/area/hallway/primary/firstdeck/auxdockfore
	name = "\improper First Deck Fore Auxiliary Dock"
	icon_state = "docking_hallway"

/area/hallway/secondary/escape/firstdeck/ep_port
	name = "\improper Large Escape Pod 2 Port"
	icon_state = "escape_pod"

/area/hallway/secondary/escape/firstdeck/ep_starboard1
	name = "\improper First Deck Research Access Hallway"
	icon_state = "escape_pod"

/area/hallway/secondary/escape/firstdeck/ep_starboard2
	name = "\improper Large Escape Pod 2 Starboard"
	icon_state = "escape_pod"

/area/hallway/secondary/escape/firstdeck/ep_aftport
	name = "\improper Escape Pods Aft Port"
	icon_state = "escape_pod"

/area/hallway/secondary/escape/firstdeck/ep_aftstarboard
	name = "\improper Escape Pods Aft Starboard"
	icon_state = "escape_pod"

/area/hangar
	name = "\improper First Deck Hangar"
	icon_state = "hangar"
	sound_env = LARGE_ENCLOSED

/area/hangar/one
	name = "\improper Hangar One"

/area/hangar/onecontrol
	name = "\improper Hangar One Control Room"
	icon_state = "hangarcontrol"

/area/hangar/two
	name = "\improper Hangar Two"

/area/hangar/twocontrol
	name = "\improper Hangar Two Control Room"
	icon_state = "hangarcontrol"

/area/hangar/three
	name = "\improper Hangar Three"

/area/hangar/threecontrol
	name = "\improper Hangar Three Control Room"
	icon_state = "hangarcontrol"

/area/security/checkpoint3
	name = "\improper Security - Auxiliary Checkpoint"
	icon_state = "security"

/area/medical/first_aid_station
	name = "\improper First-Aid Station"
	icon_state = "medbay2"

/area/medical/first_aid_station/firstdeck/
	name = "\improper First Deck First-Aid Station"

/area/storage/emergency_storage/
	flags = RAD_SHIELDED
	name = "Emergency Storage"
	icon_state = "emergencystorage"

/area/storage/emergency_storage/firstdeck/aft_emergency
	name = "First Deck Aft Emergency Storage"

/area/storage/emergency_storage/firstdeck/ap_emergency
	name = "First Deck Aft Port Emergency Storage"

/area/storage/emergency_storage/firstdeck/as_emergency
	name = "First Deck Aft Starboard Emergency Storage"

/area/storage/emergency_storage/firstdeck/fore_emergency
	name = "First Deck Fore Emergency Storage"

/area/storage/emergency_storage/firstdeck/fp_emergency
	name = "First Deck Fore Port Emergency Storage"

/area/storage/emergency_storage/firstdeck/fs_emergency
	name = "First Deck Fore Starboard Emergency Storage"

/area/ai_monitored/storage/eva/pilot
	name = "Pilot EVA Storage"
	icon_state = "eva"

/area/tcomm/
	icon_state = "tcomsatcham"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/tcomm/entrance
	name = "\improper Telecomms Teleporter"
	icon_state = "tcomsatentrance"

/area/tcomm/tcomfoyer
	name = "\improper Telecomms Foyer"
	icon_state = "tcomsatfoyer"

/area/tcomm/chamber
	name = "\improper Telecomms Central Compartment"
	icon_state = "tcomsatcham"

/area/tcomm/tcomstorage
	name = "\improper Telecomms Storage"
	icon_state = "tcomsatstore"

/area/tcomm/computer
	name = "\improper Telecomms Control Room"
	icon_state = "tcomsatcomp"

/area/quartermaster/hallway
	name = "\improper Cargo Bay Hallway"
	icon_state = "quart"

/area/quartermaster/mininglockerroom
	name = "\improper Mining Locker Room"
	icon_state = "mining"

//Deck Two (Z-2)

/area/maintenance/substation/atmospherics
	name = "Atmospherics Substation"

/area/maintenance/emergencyeva
	name = "\improper Emergency EVA Maintenance"
	icon_state = "maint_eva"

/area/maintenance/substation/central // n/a
	name = "Central Substation"

/area/maintenance/robotics
	name = "Robotics Maintenance"
	icon_state = "maint_research"

/area/maintenance/research_medical
	name = "Research Medical Maintenance"
	icon_state = "maint_research"

/area/construction/seconddeck/
	name = "\improper Second Deck Engineering Construction Area"
	icon_state = "construction"

/area/construction/seconddeck/construction1
	name = "\improper Second Deck Engineering Construction Area 1"

/area/construction/seconddeck/construction2
	name = "\improper Abandoned Locker Room"

/area/crew_quarters/seconddeck/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/crew_quarters/seconddeck/locker/locker_toilet
	name = "\improper Locker Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/seconddeck/barrestroom
	name = "\improper Bar Restroom"
	icon_state = "bar"

/area/crew_quarters/heads/sc/
	name = "\improper Command - Head Office"
	icon_state = "head_quarters"
	flags = RAD_SHIELDED
	sound_env = MEDIUM_SOFTFLOOR

/area/crew_quarters/heads/sc/hop
	name = "\improper Command - HoP's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/crew_quarters/heads/sc/hor
	name = "\improper Research - RD's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/crew_quarters/heads/sc/chief
	name = "\improper Engineering - CE's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/crew_quarters/heads/sc/hos
	name = "\improper Security - HoS' Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/crew_quarters/heads/sc/cmo
	name = "\improper Medbay - CMO's Office"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/engineering/engineer_eva
	name = "\improper Engineering EVA"
	icon_state = "engine_eva"

/area/engineering/engi_restroom
	name = "\improper Engineering Restroom"
	icon_state = "toilet"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/engineering/hallway/atmos_hallway
	name = "\improper Atmospherics Hallway"

/area/engineering/hallway/engineer_hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering_aft_hallway"

/area/hallway/primary/seconddeck/stairwell
	name = "\improper Second Deck Central Stairwell Access"
	icon_state = "hallC"

/area/hallway/primary/seconddeck/fore
	name = "\improper Second Deck Fore Hallway"
	icon_state = "hallF"

/area/hallway/primary/seconddeck/fpcenter
	name = "\improper Second Deck Fore Port Central Hallway"
	icon_state = "hallC1"

/area/hallway/primary/seconddeck/fscenter
	name = "\improper Second Deck Fore Starboard Central Hallway"
	icon_state = "hallC2"

/area/hallway/primary/seconddeck/apcenter
	name = "\improper Second Deck Aft Port Central Hallway"
	icon_state = "hallC3"

/area/hallway/primary/seconddeck/ascenter
	name = "\improper Second Deck Aft Starboard Central Hallway"
	icon_state = "hallC4"

/area/hallway/primary/seconddeck/aft
	name = "\improper Second Deck Aft Hallway"
	icon_state = "hallA"

/area/hallway/primary/seconddeck/port
	name = "\improper Second Deck Port Hallway"
	icon_state = "hallP"

/area/hallway/primary/seconddeck/starboard
	name = "\improper Second Deck Starboard Hallway"
	icon_state = "hallS"

/area/hallway/primary/seconddeck/dockhallway
	name = "\improper Shuttle Dock Hallway"
	icon_state = "docking_hallway"

/area/hallway/secondary/seconddeck/research_medical
	name = "Research Medical Hallway"
	icon_state = "hallS"

/area/medical/foyer
	name = "\improper Medbay Foyer"
	icon_state = "medbay2"
	music = 'sound/ambience/signal.ogg'

/area/medical/first_aid_station/seconddeck/
	name = "\improper First-Aid Station"

/area/medical/first_aid_station/seconddeck/port
	name = "\improper Port First-Aid Station"

/area/medical/first_aid_station/seconddeck/fore
	name = "\improper Fore First-Aid Station"

/area/medical/first_aid_station/seconddeck/aft
	name = "\improper Aft First-Aid Station"

/area/medical/medical_lockerroom
	name = "\improper Medbay Locker Room"
	icon_state = "locker"

/area/medical/medical_restroom
	name = "\improper Medbay Restroom"
	icon_state = "medbay_restroom"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/security/aid_station
	name = "\improper Security - Aid Station"
	icon_state = "security_aid_station"

/area/security/security_ses
	name = "\improper Security - Secondary Equipment Storage"
	icon_state = "security_equip_storage"

/area/security/security_restroom
	name = "\improper Security - Restroom"
	icon_state = "security_bathroom"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/storage/emergency_storage/seconddeck/ap_emergency
	name = "Second Deck Aft Port Emergency Storage"

/area/storage/emergency_storage/seconddeck/as_emergency
	name = "Second Deck Aft Starboard Emergency Storage"

/area/storage/emergency_storage/seconddeck/central_emergency
	name = "Second Deck Central Emergency Storage"

/area/storage/emergency_storage/seconddeck/fp_emergency
	name = "Second Deck Fore Port Emergency Storage"

/area/storage/emergency_storage/seconddeck/fs_emergency
	name = "Second Deck Fore Starboard Emergency Storage"

/area/storage/emergency_storage/seconddeck/port_emergency
	name = "Second Deck Port Emergency Storage"

/area/rnd/research_restroom_sc
	name = "\improper Research Restroom"
	icon_state = "research_restroom"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/rnd/research_lockerroom
	name = "\improper Research - Locker Room"
	icon_state = "toxlab"

/area/rnd/toxins_launch
	name = "\improper Research - Toxins Launch Room"
	icon_state = "toxtest"

/area/rnd/research/firstdeck/hallway
	name = "\improper Research - First Deck Hallway"
	icon_state = "research"

/area/rnd/xenobiology/xenoflora_isolation
	name = "\improper Xenoflora Isolation"
	icon_state = "xeno_f_store"

/area/quartermaster/lockerroom
	name = "\improper Cargo Locker Room"
	icon_state = "quart"

//Deck Three (Z-3)

/area/ai
	holomap_color = HOLOMAP_AREACOLOR_COMMAND
	ambience = AMBIENCE_AI

/area/ai/ai_cyborg_station
	name = "\improper Cyborg Station"
	icon_state = "ai_cyborg"
	sound_env = SMALL_ENCLOSED

/area/ai/ai_upload
	name = "\improper AI Upload Chamber"
	icon_state = "ai_upload"

/area/ai/ai_upload_foyer
	name = "AI Upload Access"
	icon_state = "ai_foyer"
	sound_env = SMALL_ENCLOSED

/area/ai/ai_server_room
	name = "Messaging Server Room"
	icon_state = "ai_server"
	sound_env = SMALL_ENCLOSED

/area/crew_quarters/heads/sc/sd
	name = "\improper Command - Station Director's Office"
	icon_state = "captain"
	sound_env = MEDIUM_SOFTFLOOR
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

area/crew_quarters/heads/sc/hop/quarters
	name = "\improper Command - HoP's Quarters"
	icon_state = "head_quarters"

/area/crew_quarters/heads/sc/hor/quarters
	name = "\improper Research - RD's Quarters"
	icon_state = "research"

/area/crew_quarters/heads/sc/chief/quarters
	name = "\improper Engineering - CE's Quarters"
	icon_state = "engine"

/area/crew_quarters/heads/sc/hos/quarters
	name = "\improper Security - HoS' Quarters"
	icon_state = "security"

/area/crew_quarters/heads/sc/cmo/quarters
	name = "\improper Medbay - CMO's Quarters"
	icon_state = "medbay"

/area/crew_quarters/heads/sc/restroom
	name = "\improper Command - Restroom"
	icon_state = "toilet"

/area/crew_quarters/heads/sc/bs
	name = "\improper Command - Secretary Quarters"

/area/hallway/primary/thirddeck/central
	name = "\improper Third Deck Port Hallway"
	icon_state = "hallC"

/area/hallway/primary/thirddeck/port
	name = "\improper Third Deck Port Hallway"
	icon_state = "hallP"

/area/hallway/primary/thirddeck/starboard
	name = "\improper Third Deck Starboard Hallway"
	icon_state = "hallS"

/area/maintenance/thirddeck/aftstarboard
	name = "Third Deck Aft Starboard Maintenance"
	icon_state = "asmaint"

/area/maintenance/thirddeck/aftport
	name = "Third Deck Aft Port Maintenance"
	icon_state = "apmaint"

/area/maintenance/thirddeck/forestarboard
	name = "Third  Deck Fore Starboard Maintenance"
	icon_state = "fsmaint"

/area/maintenance/thirddeck/foreport
	name = "Third  Deck Fore Port Maintenance"
	icon_state = "fpmaint"

/area/maintenance/solars
	icon_state = "SolarcontrolA"
	sound_env = SMALL_ENCLOSED
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/maintenance/solars/aftportsolar
	name = "Solar Maintenance - Aft Port"
	icon_state = "SolarcontrolP"

/area/maintenance/solars/aftstarboardsolar
	name = "Solar Maintenance - Aft Starboard"
	icon_state = "SolarcontrolS"

/area/maintenance/solars/foreportsolar
	name = "Solar Maintenance - Fore Port"
	icon_state = "SolarcontrolP"

/area/maintenance/solars/forestarboardsolar
	name = "Solar Maintenance - Fore Starboard"
	icon_state = "SolarcontrolS"

/area/solar
	requires_power = 1
	always_unpowered = 1
	ambience = AMBIENCE_SPACE

/area/solar/aftportsolar
	name = "\improper Aft Port Solar Array"
	icon_state = "panelsP"

/area/solar/foreportsolar
	name = "\improper Fore Port Solar Array"
	icon_state = "panelsP"

/area/solar/aftstarboardsolar
	name = "\improper Aft Starboard Solar Array"
	icon_state = "panelsS"

/area/solar/forestarboardsolar
	name = "\improper Fore Starboard Solar Array"
	icon_state = "panelsS"

/area/thirddeck/roof
	name = "\improper Third Deck Plating"
	dynamic_lighting = 0
	ambience = AMBIENCE_SPACE
	flags = AREA_FLAG_IS_NOT_PERSISTENT

////End Southern Cross

// Shuttles

//NT response shuttle

/area/shuttle/response_ship
	name = "\improper Response Team Ship"
	icon_state = "centcom"
	requires_power = 0
	flags = RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC

/area/shuttle/response_ship/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor/

/area/shuttle/response_ship/firstdeck
	name = "north-west of first deck"
	icon_state = "northwest"

/area/shuttle/response_ship/seconddeck
	name = "south-east of second deck"
	icon_state = "southeast"

/area/shuttle/response_ship/thirddeck
	name = "north-east of third deck"
	icon_state = "northeast"

/area/shuttle/response_ship/planet
	name = "planetside outpost"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/outdoors/dirt/sif/planetuse

/area/shuttle/response_ship/mining
	name = "mining site"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/arrivals_dock
	name = "\improper docked with Southern Cross"
	icon_state = "shuttle"

/area/shuttle/response_ship/orbit
	name = "in orbit of Sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/response_ship/sky
	name = "hovering over skies of sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/west

/area/shuttle/response_ship/sky_transit
	name = "in flight over sif"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/west

/area/shuttle/response_ship/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space

//Shuttle One

/area/shuttle/shuttle1
	name = "\improper Hangar Deck"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	flags = RAD_SHIELDED

/area/shuttle/shuttle1/start
	name = "Shuttle One"
	icon_state = "shuttlered"

/area/shuttle/shuttle1/arrivals_dock
	name = "\improper docked with Southern Cross"
	icon_state = "shuttle"

/area/shuttle/shuttle1/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle1/mining
	name = "wilderness site"
	icon_state = "shuttlered"

/area/shuttle/shuttle1/planet
	name = "planetside outpost"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating/sif/planetuse

/area/shuttle/shuttle1/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle1/orbit
	name = "in orbit of Sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle1/sky
	name = "hovering over skies of sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky

/area/shuttle/shuttle1/sky_transit
	name = "in flight over sif"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving

//Shuttle Two

/area/shuttle/shuttle2
	name = "\improper Hangar Deck"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	flags = RAD_SHIELDED

/area/shuttle/shuttle2/start
	name = "Shuttle Two"
	icon_state = "shuttlered"

/area/shuttle/shuttle2/arrivals_dock
	name = "\improper docked with Southern Cross"
	icon_state = "shuttle"

/area/shuttle/shuttle2/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle2/mining
	name = "wilderness site"
	icon_state = "shuttlered"

/area/shuttle/shuttle2/planet
	name = "planetside outpost"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating/sif/planetuse

/area/shuttle/shuttle2/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle2/orbit
	name = "in orbit of Sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle2/sky
	name = "hovering over skies of sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky

/area/shuttle/shuttle2/sky_transit
	name = "in flight over sif"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving

// Centcom Transport Shuttle
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle"

/area/shuttle/transport1/station
	icon_state = "shuttle"
	name = "\improper Transport Shuttle Station"

// Centcom Admin Shuttle

/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"

/area/shuttle/administration/station
	name = "\improper Administration Shuttle Station"
	icon_state = "shuttlered2"

//Merc

/area/syndicate_mothership
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
	flags = RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC

/area/syndicate_station
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
	flags = RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC

/area/syndicate_station/start
	name = "\improper Mercenary Ship"
	icon_state = "shuttlered"

/area/syndicate_station/firstdeck
	name = "north-west of first deck"
	icon_state = "northwest"

/area/syndicate_station/seconddeck
	name = "north-east of second deck"
	icon_state = "northeast"

/area/syndicate_station/thirddeck
	name = "south-east of third deck"
	icon_state = "southeast"

/area/syndicate_station/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/syndicate_station/planet
	name = "planetside"
	dynamic_lighting = 1
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/outdoors/grass/sif/planetuse

/area/syndicate_station/transit
	name = " transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/east

/area/syndicate_station/orbit
	name = "in orbit of Sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/syndicate_station/sky
	name = "hovering over skies of sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/west

/area/syndicate_station/sky_transit
	name = "in flight over sif"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/west

/area/syndicate_station/arrivals_dock
	name = "\improper docked with Southern Cross"
	dynamic_lighting = 0
	icon_state = "shuttle"

//Skipjack

/area/skipjack_station
	name = "Raider Outpost"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 0
	flags = RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC

/area/skipjack_station/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/skipjack_station/firstdeck
	name = "north of first deck"
	icon_state = "northwest"

/area/skipjack_station/seconddeck
	name = "west of second deck"
	icon_state = "west"

/area/skipjack_station/thirddeck
	name = "east of third deck"
	icon_state = "east"

/area/skipjack_station/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/skipjack_station/planet
	name = "planet"
	icon_state = "shuttlered"
	dynamic_lighting = 1
	base_turf = /turf/simulated/floor/outdoors/grass/sif/planetuse

/area/skipjack_station/orbit
	name = "in orbit of Sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/skipjack_station/sky
	name = "hovering over skies of sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/north

/area/skipjack_station/sky_transit
	name = "in flight over sif"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/north

/area/skipjack_station/arrivals_dock
	name = "\improper docked with Southern Cross"
	icon_state = "shuttle"

// Ninja areas
/area/ninja_dojo
	name = "\improper Ninja Base"
	icon_state = "green"
	requires_power = 0
	flags = RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC

/area/ninja_dojo/dojo
	name = "\improper Clan Dojo"
	dynamic_lighting = 0

/area/ninja_dojo/start
	name = "\improper Clan Dojo"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

/area/ninja_dojo/firstdeck
	name = "south of first deck"
	icon_state = "south"

/area/ninja_dojo/seconddeck
	name = "north of second deck"
	icon_state = "north"

/area/ninja_dojo/thirddeck
	name = "west of third deck"
	icon_state = "west"

/area/ninja_dojo/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/ninja_dojo/planet
	name = "planet outposts"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/outdoors/grass/sif/planetuse

/area/ninja_dojo/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/ninja_dojo/orbit
	name = "in orbit of Sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/ninja_dojo/sky
	name = "hovering over skies of sif"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/south

/area/ninja_dojo/sky_transit
	name = "in flight over sif"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/south

/area/ninja_dojo/arrivals_dock
	name = "\improper docked with Southern Cross"
	icon_state = "shuttle"
	dynamic_lighting = 0

//Trade Ship

/area/shuttle/merchant
	icon_state = "shuttle"

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel - Home"

/area/shuttle/merchant/away
	name = "\improper Merchant Vessel - Away"


// Main escape shuttle

// Note: Keeping this "legacy" area path becuase of its use in lots of legacy code.
/area/shuttle/escape/centcom
	name = "\improper Emergency Shuttle"
	icon_state = "shuttle"
	dynamic_lighting = 0

//Small Escape Pods

/area/shuttle/escape_pod1
	name = "\improper Escape Pod One"
	music = "music/escape.ogg"

/area/shuttle/escape_pod1/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod1/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod2
	name = "\improper Escape Pod Two"
	music = "music/escape.ogg"

/area/shuttle/escape_pod2/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod2/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod3
	name = "\improper Escape Pod Three"
	music = "music/escape.ogg"

/area/shuttle/escape_pod3/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/escape_pod3/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod3/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod4
	name = "\improper Escape Pod Four"
	music = "music/escape.ogg"

/area/shuttle/escape_pod4/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/escape_pod4/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod4/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod5
	name = "\improper Escape Pod Five"
	music = "music/escape.ogg"

/area/shuttle/escape_pod5/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/escape_pod5/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod5/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod6
	name = "\improper Escape Pod Six"
	music = "music/escape.ogg"

/area/shuttle/escape_pod6/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/escape_pod6/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod6/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod7
	name = "\improper Escape Pod Seven"
	music = "music/escape.ogg"

/area/shuttle/escape_pod7/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/reinforced/airless

/area/shuttle/escape_pod7/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod7/transit
	icon_state = "shuttle"

/area/shuttle/escape_pod8
	name = "\improper Escape Pod Eight"
	music = "music/escape.ogg"

/area/shuttle/escape_pod8/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/reinforced/airless

/area/shuttle/escape_pod8/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod8/transit
	icon_state = "shuttle"

//Large Escape Pods

/area/shuttle/large_escape_pod1
	name = "\improper Large Escape Pod One"
	music = "music/escape.ogg"

/area/shuttle/large_escape_pod1/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/large_escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/large_escape_pod1/transit
	icon_state = "shuttle"

/area/shuttle/large_escape_pod2
	name = "\improper Large Escape Pod Two"
	music = "music/escape.ogg"

/area/shuttle/large_escape_pod2/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/large_escape_pod2/centcom
	icon_state = "shuttle"

/area/shuttle/large_escape_pod2/transit
	icon_state = "shuttle"

/area/shuttle/cryo
	name = "\improper Cryogenic Storage"

/area/shuttle/cryo/station
	icon_state = "shuttle2"
	base_turf = /turf/simulated/floor/airless

/area/shuttle/cryo/centcom
	icon_state = "shuttle"

/area/shuttle/cryo/transit
	icon_state = "shuttle"

// Misc

/area/wreck/ufoship
	name = "\improper Wreck"
	icon_state = "storage"
	ambience = AMBIENCE_OTHERWORLDLY

/area/wreck/supplyshuttle
	name = "\improper Wreck"
	icon_state = "storage"
	ambience = AMBIENCE_RUINS
