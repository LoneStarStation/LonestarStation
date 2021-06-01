////Lonestar Station

/area/lonestar
	name = "lonestar"
	icon_state = "west"
//	requires_power = 0

//// Away Areas

/area/lonestar/away
	name = "Away Areas (Don't Use)"

//// LSF the Slammer

/area/lonestar/away/slammer
	ambience = AMBIENCE_SPACE
	flags = AREA_FLAG_IS_NOT_PERSISTENT

// The area near the outpost, so POIs don't show up right next to the outpost.
/area/lonestar/away/slammer/perimeter
	name = "Slammer Perimeter"
	icon_state = "green"

// Paths get their own area so POIs don't overwrite pathways.
/area/lonestar/away/slammer/cavern
	name = "Pathway"
	icon_state = "purple"

// Rest of the 'Slammer' Z-level, for POIs.
/area/lonestar/away/slammer/normal
	name = "Slammer Caves"
	icon_state = "yellow"

/area/lonestar/away/slammer/deep
	name = "Deep Slammer Caves"
	icon_state = "red"

// So POIs don't get embedded in rock.
/area/lonestar/away/slammer/border
	name = "Border"
	icon_state = "darkred"

//lonestar: prison

/area/lonestar/away/slammer/prison
	name = "\improper El Prison"
	icon_state = "brig"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/lonestar/away/slammer/prison/warden
	name = "\improper Warden's Office"
	icon_state = "head_quarters"

/area/lonestar/away/slammer/prison/bathroom
	name = "\improper Bathroom"
	icon_state = "toilet"

/area/lonestar/away/slammer/prison/infirmary
	name = "\improper Infirmary"
	icon_state = "medbay"

/area/lonestar/away/slammer/prison/hangarbay
 	name = "\improper Hangar Bay"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/away/slammer/prison/breakroom
	name = "\improper Prison Lounge"

/area/lonestar/away/slammer/prison/cellblock
 	name = "\improper Cell Block"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/away/slammer/prison/outstorage
	name = "\improper Outgoing Storage"

/area/lonestar/away/slammer/prison/toolstorage
	name = "\improper Tool Storage"

/area/lonestar/airlock/slammersolars
	name = "\improper Solars Airlock"

/area/lonestar/airlock/slammerprisoner
	name = "\improper Prisoner Airlock"

/area/lonestar/maintenance/prison
	name = "Primary Prison Maintenance"

/area/lonestar/maintenance/solaraccess
	name = "Secondary Solar Access"

/area/lonestar/away/slammer/solarpanels
	name = "Slammer Solar Panels"
	requires_power = 1
	always_unpowered = 1
	dynamic_lighting = 0
	ambience = AMBIENCE_SPACE

////LSF Carl's Corner II

/area/lonestar/away/carls
	ambience = AMBIENCE_SPACE
	flags = AREA_FLAG_IS_NOT_PERSISTENT

// The area near Carl's Corner, so POIs don't show up right next to the outpost.
/area/lonestar/away/carls/perimeter
	name = "Corner Perimeter"
	icon_state = "green"

/area/lonestar/away/yard/perimeter
	name = "Wrecking Yard Perimeter"
	icon_state = "green"

// Rest of the 'Slammer' Z-level, for POIs.
/area/lonestar/away/roids
	name = "them roids"
	icon_state = "yellow"

/area/lonestar/away/roids/close
	name = "Close Mining Asteroids"
	icon_state = "purple"

/area/lonestar/away/roids/far
	name = "Far Mining Asteroids"
	icon_state = "dark"

/area/lonestar/away/roids/cliff
	name = "\improper Cliff Edge"
	icon_state = "yellow"

/area/lonestar/away/roids/path
	name = "\improper Cliff Edge"
	icon_state = "purple"

/area/lonestar/away/yard/wrecking
	name = "Lonestar Wrecking Yard"
	icon_state = "purple"

/area/lonestar/away/yard/asteroid
	name = "Cliff Pathway"
	icon_state = "yellow"

/area/lonestar/away/yard/cliff
	name = "Cliff Pathway"
	icon_state = "purple"

// So POIs don't get embedded in rock.
/area/lonestar/away/roids/border
	name = "Border"
	icon_state = "darkred"

/area/lonestar/away/yard/border
	name = "Border"
	icon_state = "darkred"

//lonestar: mining station

/area/lonestar/away/carls/corner
	name = "\improper Carl's Corner"
	icon_state = "yellow"

/area/lonestar/away/carls/corner/bathroom
	name = "\improper Corner Bathroom"
	icon_state = "toilet"

/area/lonestar/away/carls/corner/lounge
	name = "\improper Corner Lounge"

/area/lonestar/away/carls/corner/uh
	name = "\improper Corner Room"

/area/lonestar/away/carls/corner/mining
	name = "\improper Corner Mining Office"

/area/lonestar/away/carls/corner/hangarbay
 	name = "\improper Corner Hangar Bay"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/away/carls/corner/hall
	name = "\improper Hallways"

/area/lonestar/away/carls/corner/hall/center
	name = "\improper Central Hallway"

/area/lonestar/away/carls/corner/hall/yonder
	name = "\improper Yonder Hallway"

/area/lonestar/away/carls/corner/hall/thataways
	name = "\improper Thataways Hallway"

/area/lonestar/away/carls/corner/hall/yardaccess
	name = "\improper Yard Access"

/area/lonestar/away/carls/corner/hall/dockingaccess
	name = "\improper Docking Accessway"

/area/lonestar/away/carls/corner/hall/yonderport
	name = "\improper Yonder Corner Ship Ports"

/area/lonestar/away/carls/corner/hall/thatawaysport
	name = "\improper Thataways Corner Ship Ports"

/area/lonestar/away/carls/corner/hall/farports
	name = "\improper Far Corner Ship Ports"

/area/lonestar/airlock/carlsolars
	name = "\improper Solars Airlock"

/area/lonestar/maintenance/carlstorage
	name = "Corner Storage"

/area/lonestar/maintenance/carlsolars
	name = "\improper Carl's Solar Panel Maintenance"

/area/lonestar/away/carls/solarpanels
	name = "Corner Solar Panels"

	////

/area/lonestar/away/yard/corner_access
	name = "\improper Corner Access"
	icon_state = "yellow"

/area/lonestar/away/yard/storage_a
	name = "Wrecking Storage Alpha"
	icon_state = "yellow"

/area/lonestar/away/yard/storage_b
	name = "Wrecking Storage Beta"
	icon_state = "yellow"

/area/lonestar/away/yard/foyer
	name = "Wrecking Yard Foyer"
	icon_state = "yellow"

/area/lonestar/away/yard/airlock
	name = "Wrecking Yard Airlock"
	icon_state = "yellow"

	////

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

/area/turbolift/yonder_lonestar_one
	name = "lift (first deck)"
	lift_floor_label = "F-1"
	lift_floor_name = "First Floor"
	lift_announce_str = "Bottom Floor: Power Generation. Pest Control. Garbage Collection. Saloon."
	base_turf = /turf/simulated/floor

/area/turbolift/yonder_lonestar_two
	name = "lift (second deck)"
	lift_floor_label = "F-2"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Middle Floor: Clerical Services. Medical Bay. Opperations Center. Cargo Bay."
	base_turf = /turf/simulated/open

/area/turbolift/yonder_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-3"
	lift_floor_name = "Third Floor"
	lift_announce_str = "Top Floor: Command Offices. Sheriff's Office. Civillian Services. Ranch. Garage."
	base_turf = /turf/simulated/open

/area/turbolift/thataways_lonestar_one
	name = "lift (first deck)"
	lift_floor_label = "F-1"
	lift_floor_name = "First Floor"
	lift_announce_str = "Arriving at Bottom Floor: Power Generation. Pest Control. Garbage Collection. Saloon."
	base_turf = /turf/simulated/floor

/area/turbolift/thataways_lonestar_two
	name = "lift (second deck)"
	lift_floor_label = "F-2"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Middle Floor: Clerical Services. Medical Bay. Opperations Center. Cargo Bay."
	base_turf = /turf/simulated/open

/area/turbolift/thataways_lonestar_three
	name = "lift (third deck)"
	lift_floor_label = "F-3"
	lift_floor_name = "Third Floor"
	lift_announce_str = "Top Floor: Command Offices. Sheriff's Office. Civillian Services. Ranch. Garage."
	base_turf = /turf/simulated/open


////Lonestar Station

/area/lonestar/asteroid					// -- TLE
	name = "\improper Lonestar"
	icon_state = "darkred"
	sound_env = ASTEROID
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/asteroid/cave				// -- TLE
	name = "\improper Lonestar - Cave"
	icon_state = "cave"
	sound_env = ASTEROID

/area/lonestar/hallway/
	name = "\improper DO NOT USE"
	icon_state = "yellow"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/lonestar/airlock
	name = "airlocks"
	icon_state = "purple"
	flags = RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/lonestar/maintenance
	name = "maintenance"
	icon_state = "green"
	flags = RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = new /datum/turf_initializer/maintenance()
	ambience = AMBIENCE_MAINTENANCE

//First Floor (Z-1)//////////

/area/lonestar/hallway/primary/floor_one/elevatoralpha
	name = "\improper Elevator Alpha - Bottom"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/elevatorbeta
	name = "\improper Elevator Beta - Bottom"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/one
	name = "\improper F-1 Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/two
	name = "\improper F-1 Central Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/three
	name = "\improper F-1 Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/four
	name = "\improper F-1 Shaller Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_one/five
	name = "\improper F-1 Deep Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/maintenance/first/
	name = "\improper first floor"

/area/lonestar/maintenance/first/elevatoralpha
	name = "\improper FFEA Maintenance Hall"

/area/lonestar/maintenance/first/yonder_maint
	name = "\improper FFY Maintenance Hall"

/area/lonestar/maintenance/first/central_maint
	name = "\improper FFC Maintenance Hall"

/area/lonestar/maintenance/first/fishtanks
	name = "\improper MCCCF Carp Storage"

//lonestar: engineering//

/area/lonestar/engineering
	name = "\improper Engineering"
	icon_state = "engineering"
	ambience = AMBIENCE_ENGINEERING
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/lonestar/engineering/access
	name = "\improper Engineering Access"
	icon_state = "engine"

/area/lonestar/engineering/foreman_office
	name = "\improper Foreman's Office"
	icon_state = "head_quarters"

/area/lonestar/engineering/atmos
 	name = "\improper Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

/area/lonestar/engineering/atmos/monitoring
	name = "\improper Atmospherics Monitoring Room"
	icon_state = "atmos_monitoring"
	sound_env = STANDARD_STATION

/area/lonestar/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/engine_smes
	name = "\improper Powerstation SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
	forbid_events = TRUE

/area/lonestar/engineering/power_monitoring
	name = "\improper Power Monitoring Room"
	icon_state = "engine_monitoring"

/area/lonestar/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/lonestar/engineering/engineer_hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering"

/area/lonestar/engineering/storage
	name = "\improper Engineer Storage"
	icon_state = "engineering_storage"

/area/lonestar/engineering/break_room
	name = "\improper Engineer Break Room"
	icon_state = "engineering_break"

/area/lonestar/engineering/engineer_eva
	name = "\improper Engineer EVA"
	icon_state = "engine_eva"

/area/lonestar/engineering/locker_room
	name = "\improper Engineer Locker Room"
	icon_state = "engineering_locker"

/area/lonestar/engineering/workshop
	name = "\improper Engineer Workshop"
	icon_state = "engineering_workshop"

/area/lonestar/engineering/general_supply
	name = "\improper Powerstation Supply"
	icon_state = "engineering_supply"

/area/lonestar/engineering/engineer_restroom
	name = "\improper Engineer Restroom"
	icon_state = "toilet"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/coldaccess
	name = "\improper Cold Loop Accessway"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/engineering/atmos_hallway
	name = "\improper Atmos Maint Hallway"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/airlock/coldloop
	name = "\improper Cold Loop Airlock"

/area/lonestar/maintenance/engineering/primary
	name = "Primary Engineering Maintenance"

/area/lonestar/maintenance/engineering/two
	name = "Secondary Engineering Maintenance"

//lonestar: pestcontrol//

/area/lonestar/pestcontrol
	name = "\improper Pest Control"
	icon_state = "pest_control"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING

/area/lonestar/pestcontrol/access
	name = "\improper Pest Control Access"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/pest_control_maint
	name = "\improper Pest Control Maintenance"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/cells
	name = "Pest Holding"
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

/area/lonestar/pestcontrol/library
	name = "\improper Pest Control Library"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/break_room
	name = "\improper Exterminator Break Room"
	icon_state = "pest_control"

/area/lonestar/pestcontrol/exterminator_restroom
	name = "\improper Exterminator Restroom"
	icon_state = "toilet"
	flags = RAD_SHIELDED
	sound_env = SMALL_ENCLOSED

/area/lonestar/maintenance/pest
	name = "\improper Pest Control Maintenance"

//lonestar: garbage collection//

/area/lonestar/janitor/
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	flags = RAD_SHIELDED
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/lonestar/janitor/office
	name = "\improper Custodial Office"
	icon_state = "janitor"
	flags = RAD_SHIELDED

/area/lonestar/maintenance/janitor
	name = "\improper Custodial Maintenance"

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

/area/lonestar/airlock/disposals
	name = "\improper Disposals Airlock"

//lonestar: shady bar//

/area/lonestar/bar
	name = "\improper Bar"
	icon_state = "bar"
	holomap_color = HOLOMAP_AREACOLOR_DORMS
//	sound_env = LARGE_SOFTFLOOR

/area/lonestar/bar/bar_manager
	name = "\improper Bar - Manager's Office"
	icon_state = "head_quarters"

/area/lonestar/bar/storage
	name = "\improper Bartender Storage"
	icon_state = "bar"

/area/lonestar/bar/foyer
	name = "\improper Bar Foyer"
	icon_state = "bar"

/area/lonestar/bar/hall
	name = "\improper Bar Hall"
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

/area/lonestar/maintenance/bar
	name = "\improper Bar Maintenance"

/area/lonestar/airlock/barlock
	name = "\improper Bar Airlock"

//lonestar: old civ areas

/area/lonestar/maintenance/gym
	name = "\improper Old and Busted Gym"

/area/lonestar/maintenance/gym/workout
	name = "\improper Old Gym"

/area/lonestar/maintenance/gym/ring
	name = "\improper Gym Boxing Ring"

/area/lonestar/maintenance/gym/showers
	name = "\improper Shower Room"

/area/lonestar/maintenance/gym/changing
	name = "\improper Changing Rooms"

/area/lonestar/maintenance/oldrange
	name = "\improper Old shootin range"

/area/lonestar/maintenance/oldrange/lobby
	name = "\improper Lower Range Lobby"

/area/lonestar/maintenance/oldrange/office
	name = "\improper Lower Range Office"

/area/lonestar/maintenance/oldrange/range
	name = "\improper Lower Range"

/area/lonestar/maintenance/civilianold
	name = "\improper Old Civ Maintenance"

//lonestar: destroyed xeno archeology

/area/lonestar/maintenance/arch
	name = "\improper what happened here"

/area/lonestar/maintenance/arch/head
	name = "\improper Head Researchers Office"

/area/lonestar/maintenance/arch/access
	name = "\improper Archeology Access"

/area/lonestar/maintenance/arch/lobby
	name = "\improper Archeology Lobby"

/area/lonestar/maintenance/arch/gift
	name = "\improper Archeology Gift Shop"

/area/lonestar/maintenance/arch/hall
	name = "\improper Scientist Hallway"

/area/lonestar/maintenance/arch/breakroom
	name = "\improper Scientist Breakroom"

/area/lonestar/maintenance/arch/toilet
	name = "\improper Scientist Bathroom"

/area/lonestar/maintenance/arch/containment
	name = "\improper Anomalous Object Storage"

/area/lonestar/maintenance/arch/lab
	name = "\improper Science Lab"

/area/lonestar/maintenance/arch/labstorage
	name = "\improper Lab Storage"

/area/lonestar/maintenance/arch/prep
	name = "\improper Scientist Prep Room"

/area/lonestar/maintenance/arch/observation
	name = "\improper Object Observation Chamber"

/area/lonestar/maintenance/arch/backdoor
	name = "\improper Digsite Access"

/area/lonestar/maintenance/arch/storage
	name = "\improper Artifact Holding"

/area/lonestar/maintenance/arch/maint
	name = "\improper Archeology Maintenance"

//lonestar: old atmospherics

/area/lonestar/maintenance/oldmos
	name = "\improper Old and Busted Atmos"

/area/lonestar/maintenance/oldmos/hall
	name = "\improper Old Atmos Hall"

/area/lonestar/maintenance/oldmos/control
	name = "\improper Old Atmos Control Room"

/area/lonestar/maintenance/oldmos/exit
	name = "\improper Atmos Exit"

//lonestar: old station

/area/lonestar/maintenance/oldstar
	name = "\improper Old Neo Vima Station"

/area/lonestar/maintenance/oldstar/command
	name = "\improper Control Room"

/area/lonestar/maintenance/oldstar/cargo_bay
	name = "\improper Cargo Bay"

/area/lonestar/maintenance/oldstar/med_bay
	name = "\improper Medical Station"

/area/lonestar/maintenance/oldstar/kitchen
	name = "\improper Kitchen"

/area/lonestar/maintenance/oldstar/hallway
	name = "\improper Hallway One"

/area/lonestar/maintenance/oldstar/maintenance
	name = "\improper Maintenance One"

//lonestar: squatters

/area/lonestar/maintenance/squat
	name = "\improper Squatters"

/area/lonestar/maintenance/squat/deckone
	name = "\improper Power Box"

//Deck Two/F-2 (Z-2)

/area/lonestar/hallway/primary/floor_two/elevatoralpha
	name = "\improper Elevator Alpha - Middle"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/elevatorbeta
	name = "\improper Elevator Beta - Middle"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/shuttlebay
	name = "\improper Shuttle Waiting Room"
	icon_state = "quart"

/area/lonestar/hallway/primary/floor_two/access
	name = "\improper Shuttles Access"
	icon_state = "quart"

/area/lonestar/hallway/primary/floor_two/one
	name = "\improper F-2 Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/two
	name = "\improper F-2 Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_two/three
	name = "\improper F-2 Trooper Hallway"
	icon_state = "yellow"

/area/lonestar/maintenance/second/
	name = "\improper second floor"

/area/lonestar/maintenance/second/elevatoralpha
	name = "\improper SFEA Maintenance Hall"

/area/lonestar/maintenance/second/elevatorbeta
	name = "\improper SFEB Maintenance Hall"

//lonestar: cargo//

/area/lonestar/cargobay
	name = "\improper Cargo Bae"
	icon_state = "quart"
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/lonestar/cargobay/quartermaster
	name = "\improper Cargo - Quartermaster's Office"
	icon_state = "quart"

/area/lonestar/cargobay/reception
	name = "\improper Cargo Office"
	icon_state = "quartoffice"

/area/lonestar/cargobay/hall
	name = "\improper Cargo Bay Hallway"
	icon_state = "quart"

/area/lonestar/cargobay/storage
	name = "\improper Cargo Bay Storage"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/lonestar/cargobay/foyer
	name = "\improper Cargo Bay Foyer"
	icon_state = "quart"

/area/lonestar/cargobay/access
	name = "\improper Cargo Access"
	icon_state = "quart"

/area/lonestar/cargobay/staff
	name = "\improper Cargo Staff Office"
	icon_state = "quartstorage"

/area/lonestar/cargobay/dock
	name = "\improper Cargo Dock"
	icon_state = "quart"
	sound_env = LARGE_ENCLOSED

/area/lonestar/cargobay/shdock
	name = "\improper Shuttle Bay"
	icon_state = "quart"
	sound_env = LARGE_ENCLOSED

/area/lonestar/cargobay/bathrooms
	name = "\improper Cargo Lockers"
	icon_state = "toilet"

/area/lonestar/maintenance/cargo
	name = "\improper Cargo Bay Maintenance"

/area/lonestar/maintenance/qm
	name = "\improper Secondary Cargo Maintenance"

/area/lonestar/airlock/cargolock
	name = "\improper Cargo Airlock"


//lonestar:medbay//

/area/lonestar/medbay
	name = "\improper dr. yeehaw"
	icon_state = "medbay"
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/lonestar/medbay/cmo
	name = "\improper Medbay - CMOs Office"
	icon_state = "CMO"

/area/lonestar/medbay/lobby
	name = "\improper Medbay Lobby"
	icon_state = "medbay"

/area/lonestar/medbay/access
	name = "\improper Medbay Access"
	icon_state = "medbay"

/area/lonestar/medbay/walkup
	name = "\improper Medical Walk Up"
	icon_state = "medbay"

/area/lonestar/medbay/ward
	name = "\improper Medical Ward"
	icon_state = "medbay"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT //LETS SEE WHAT HAPPENS //dp

/area/lonestar/medbay/cryoward
	name = "\improper Cryo Ward"
	icon_state = "medbay"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT //LETS SEE WHAT HAPPENS //dp

/area/lonestar/medbay/waiting
	name = "\improper Waiting Area"
	icon_state = "medbay"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT //LETS SEE WHAT HAPPENS //dp

/area/lonestar/medbay/storage
	name = "\improper Storage"
	icon_state = "medbay"

/area/lonestar/medbay/reception
	name = "\improper Medical Desk"
	icon_state = "medbay"

/area/lonestar/medbay/bathroom
	name = "\improper Med Bay Lockers"
	icon_state = "medbay_restroom"

/area/lonestar/medbay/cloning
	name = "\improper Patient Cloning"
	icon_state = "medbay"

/area/lonestar/medbay/briefing
	name = "\improper Meeting Hall"
	icon_state = "medbay"

/area/lonestar/medbay/virology
	name = "\improper Pathogen Lab"
	icon_state = "medbay"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/medbay/surgery
	name = "\improper Surgical and Autopsy"
	icon_state = "surgery"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT //This WOULD become a filth pit
//lets see what happens //pizza

/area/lonestar/medbay/clerical
	name = "\improper space jesus"
	icon_state = "chapel"

/area/lonestar/medbay/clerical/worshiphall
	name = "\improper Public Worship Space"

/area/lonestar/medbay/clerical/access
	name = "\improper Worship Center Access"

/area/lonestar/medbay/clerical/office
	name = "\improper Clerical Office"

/area/lonestar/medbay/clerical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"

/area/lonestar/medbay/troopers
	name = "\improper space gi joes"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/ops
	name = "\improper Operations Center"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/troopshuttle
	name = "\improper Operations Shuttle Bay"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/barracks
	name = "\improper Operations Barracks"
	icon_state = "Tactical"

/area/lonestar/medbay/troopers/bathroom
	name = "\improper Trooper Bathroom"
	icon_state = "toilet"

/area/lonestar/maintenance/medbay
	name = "\improper Medical Bay Maintenance"

/area/lonestar/maintenance/clerical
	name = "\improper Clerical Maintenance"

/area/lonestar/maintenance/operations
	name = "\improper Operations Maintenance"

/area/lonestar/airlock/opslock
	name = "\improper Operations Airlock"

//lonestar: rental units//

/area/lonestar/rentals
	name = "\improper Rental Units"
	icon_state = "blue2"
	flags = RAD_SHIELDED
//	forbid_events = TRUE

/area/lonestar/rentals/alpha
	name = "\improper Rental A"

/area/lonestar/rentals/beta
	name = "\improper Rental B"

/area/lonestar/rentals/theta
	name = "\improper Rental T"

/area/lonestar/maintenance/rental/alpha
	name = "\improper A Rental Maintenance Hall"

/area/lonestar/maintenance/rental/beta
	name = "\improper B Rental Maintenance Hall"

/area/lonestar/maintenance/rental/theta
	name = "\improper T Rental Maintenance Hall"

/area/lonestar/maintenance/rental/maint
	name = "\improper Master Rental Maintenance"

//lonestar: deck two maint areas

/area/lonestar/maintenance/water
	name = "\improper Hydro Control"

/area/lonestar/water_tank				// -- TLE
	name = "\improper Lonestar - Water Tank"
	icon_state = "blue"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/maintenance/second/redundant
	name = "\improper Redundant Storage"

/area/lonestar/maintenance/second/bypass1
	name = "\improper D2 Maintenance Bypass 1"

/area/lonestar/maintenance/second/bypass2
	name = "\improper D2  Maintenance Bypass 2"

//Deck Three/F-3 (Z-3)

/area/lonestar/hallway/primary/floor_three/elevatoralpha
	name = "\improper Elevator Alpha - Top"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/elevatorbeta
	name = "\improper Elevator Beta - Top"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/one
	name = "\improper F-3 Deep Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/two
	name = "\improper F-3 Deep Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/three
	name = "\improper F-3 Yonder Hallway Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/four
	name = "\improper F-3 Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/five
	name = "\improper F-3 Shallow Yonder Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/six
	name = "\improper F-3 Shallow Thataways Hallway"
	icon_state = "yellow"

/area/lonestar/hallway/primary/floor_three/seven
	name = "\improper F-3 Central Hallway"
	icon_state = "yellow"

/area/lonestar/maintenance/third/elevatoralpha
	name = "\improper SFEA Maintenance Hall"

/area/lonestar/maintenance/third/elevatorbeta
	name = "\improper SFEB Maintenance Hall"

/area/lonestar/airlock/floor_three/airlocka
	name = "\improper F-3 Airlock Bank A"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlockb
	name = "\improper F-3 Airlock Bank B"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlockc
	name = "\improper F-3 Airlock Bank C"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlockd
	name = "\improper F-3 Airlock Bank D"
	icon_state = "purple"

/area/lonestar/airlock/floor_three/airlocke
	name = "\improper F-3 Airlock Bank E"
	icon_state = "purple"

/area/lonestar/maintenance/third/
	name = "\improper third floor"

/area/lonestar/maintenance/third/elevatoralpha
	name = "\improper TFEA Maintenance Hall"

/area/lonestar/maintenance/third/elevatorbeta
	name = "\improper TFEB Maintenance Hall"

//lonestar: administrative offices//

/area/lonestar/command/
	name = "\improper Baron"
	icon_state = "head_quarters"
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/lonestar/command/frontdesk
	name = "\improper Civic Office"
	icon_state = "head_quarters"

/area/lonestar/command/commandaccess
	name = "\improper Command Access"
	icon_state = "head_quarters"

/area/lonestar/command/baronaccess
	name = "\improper Baron Access"
	icon_state = "head_quarters"

/area/lonestar/command/centerhallway
	name = "\improper Administrative Hallway"
	icon_state = "head_quarters"

/area/lonestar/command/officehallway
	name = "\improper Office Hallway"
	icon_state = "head_quarters"

/area/lonestar/command/commandhallway
	name = "\improper Command Hallway"
	icon_state = "head_quarters"

/area/lonestar/command/baronhallway
	name = "\improper Baron's Hallway"
	icon_state = "head_quarters"

/area/lonestar/command/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "head_quarters"
	music = null
	sound_env = MEDIUM_SOFTFLOOR

/area/lonestar/command/baron
	name = "\improper Command - Baron's Office"
	icon_state = "head_quarters"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/baron_armory
	name = "\improper Command - Baron's Armory"
	icon_state = "head_quarters"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/steward
	name = "\improper Command - Steward Hall"
	icon_state = "head_quarters"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/exebathroom
	name = "\improper Administrtion - Executive Bathroom"
	icon_state = "toilet"
	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/jrexebathroom
	name = "\improper Administrtion - Bathroom"
	icon_state = "toilet"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/situation
	name = "\improper Administration - Situation Room"
	icon_state = "head_quarters"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/itoffices
	name = "\improper Administration - IT Office"
	icon_state = "head_quarters"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/command/itstorage
	name = "\improper Administration - IT Storage"
	icon_state = "head_quarters"
//	flags = AREA_FLAG_IS_NOT_PERSISTENT

/area/lonestar/airlock/server
	name = "\improper Server Airlock"

/area/lonestar/command/server
	name = "\improper Server Room"
	icon_state = "server"

/area/lonestar/maintenance/command
	name = "\improper Command Maintenance"

/area/lonestar/airlock/baronslock
	name = "\improper Baron's Escapelock"

//lonestar: sheriffs office//

/area/lonestar/sheriff/
	name = "\improper Seck's Office"
	icon_state = "security"
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/lonestar/sheriff/hos
	name = "\improper Sheriff's Office"
	icon_state = "sec_hos"

/area/lonestar/sheriff/deputies
	name = "\improper Locker Room"
	icon_state = "security"

/area/lonestar/sheriff/frontdesk
	name = "\improper Security Desk"
	icon_state = "security"

/area/lonestar/sheriff/briefing
	name = "\improper Security Briefing"
	icon_state = "security"

/*
/area/security/brig/prison_break()
	for(var/obj/structure/closet/secure_closet/brig/temp_closet in src)
		temp_closet.locked = 0
		temp_closet.icon_state = "closed_unlocked"
	for(var/obj/machinery/door_timer/temp_timer in src)
		temp_timer.releasetime = 1
	..()
*/

/area/lonestar/sheriff/hearings
	name = "\improper Court Room"
	icon_state = "security"

/area/lonestar/sheriff/forensics
	name = "\improper Forensics Lab"
	icon_state = "evidence_storage"

/area/lonestar/sheriff/interogation
	name = "\improper Interogation Room"
	icon_state = "security"

/area/lonestar/sheriff/jail
	name = "\improper Holding Cell"
	icon_state = "security"

/area/lonestar/sheriff/dephallway
	name = "\improper Deputy's Hallway"
	icon_state = "security"

/area/lonestar/sheriff/sechallway
	name = "\improper Security Hallway"
	icon_state = "security"

/area/lonestar/sheriff/bathroom
	name = "\improper Lawman's Johns"
	icon_state = "toilet"

/area/lonestar/maintenance/security
	name = "\improper Security Maintenance"

/area/lonestar/maintenance/third/bypass
	name = "\improper D3 Maintenance Bypass"

//lonestar: civillian//

/area/lonestar/civillian
	name = "\improper civies"
	icon_state = "crew_quarters"
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/lonestar/civillian/cafe
	name = "\improper cafe"
	icon_state = "cafeteria"

/area/lonestar/civillian/cafe/eatery
	name = "\improper Diner Seating"
	icon_state = "cafeteria"

/area/lonestar/civillian/cafe/kitchen
	name = "\improper Kitchen"

/area/lonestar/civillian/cafe/freezer
	name = "\improper Freezer"

/area/lonestar/civillian/cafe/access
	name = "\improper Diner Access"

/area/lonestar/civillian/cafe/hallway
	name = "\improper Diner Hallway"

/area/lonestar/civillian/cafe/storage
	name = "\improper Chef Storage"

/area/lonestar/civillian/cafe/bathroom
	name = "\improper Diner Restroom"
	flags = RAD_SHIELDED

/area/lonestar/civillian/cafe/chargeroom
	name = "\improper Diner Charge Room"
	flags = RAD_SHIELDED

/area/lonestar/maintenance/diner
	name = "\improper Diner Maintenance"

/area/lonestar/airlock/dinlock
	name = "\improper Diner Airlock"

/area/lonestar/civillian/cryogenic
	name = "\improper Cryogenic Storage"
	icon_state = "sleep"

/area/lonestar/civillian/commons
	name = "\improper commons"

/area/lonestar/civillian/commons/area
	name = "\improper Civil Area"

/area/lonestar/civillian/commons/office
	name = "\improper Community Office"

/area/lonestar/civillian/commons/bathroom
	name = "\improper Public Bathroom"

/area/lonestar/civillian/range
	name = "\improper Shooting Range"

/area/lonestar/civillian/range/office
	name = "\improper Gunsmithy Office"

/area/lonestar/civillian/range/access
	name = "\improper Shooting Range Access"

/area/lonestar/civillian/range/shooting
	name = "\improper Shooting Range"

/area/lonestar/civillian/range/hallway
	name = "\improper Range Hallway"

/area/lonestar/civillian/range/backhall
	name = "\improper Range Back Hallway"

/area/lonestar/maintenance/civillian
	name = "\improper General Maintenance"


//lonestar: garage//

/area/lonestar/garage
	name = "\improper el Garage"
	icon_state = "research"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/lonestar/garage/head_mechanic
	name = "\improper Garage - Head Mechanic's Office"
	icon_state = "head_quarters"

/area/lonestar/garage/foyer
	name = "\improper Garage Foyer"

/area/lonestar/garage/frontdesk
	name = "\improper Garage Front Desk"

/area/lonestar/garage/access
	name = "\improper Garage Access"

/area/lonestar/garage/access2
	name = "\improper Garage Door"

/area/lonestar/garage/surgical
	name = "\improper Garage Prosthetics Lab"

/area/lonestar/garage/bathrooms
	name = "\improper Garage Restrooms"
	icon_state = "research_restroom"

/area/lonestar/garage/storage
	name = "\improper Electronics Storage"

/area/lonestar/garage/dronefab
	name = "\improper Garage Computer Lab"

/area/lonestar/garage/eva_lab
	name = "\improper EVA Lab"

/area/lonestar/garage/workshop
	name = "\improper Garage Workshop"

/area/lonestar/garage/hallway
	name = "\improper Garage Hallway"

/area/lonestar/maintenance/garage
	name = "\improper Garage Maintenance"


//lonestar: ranch//

/area/lonestar/ranch
	name = "\improper le Ranch"
	icon_state = "research"
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/lonestar/ranch/overseer
	name = "\improper Ranch - Overseer's Office"
	icon_state = "head_quarters"

/area/lonestar/ranch/foyer
	name = "\improper Research Foyer"

/area/lonestar/ranch/access
	name = "\improper Ranch Access"

/area/lonestar/ranch/access2
	name = "\improper Ranch Gate"

/area/lonestar/ranch/frontdesk
	name = "\improper Ranch Reception"

/area/lonestar/ranch/hallway
	name = "\improper Ranch Hallway"

/area/lonestar/ranch/crops
	name = "\improper Ranch Crops"

/area/lonestar/ranch/bathroom
	name = "\improper Ranch Toilets"
	icon_state = "research_restroom"

/area/lonestar/ranch/storage
	name = "\improper Ranch Storage"

/area/lonestar/ranch/barn
	name = "\improper Barn Lab"

/area/lonestar/ranch/barnholding
	name = "\improper Barn Stalls"

/area/lonestar/ranch/crop_control
	name = "\improper Crop Isolation"

/area/lonestar/ranch/shower
	name = "\improper Ranch Sanitization"

/area/lonestar/ranch/virology
	name = "\improper Ranch Disease Lab"
	icon_state = "virology"

/area/lonestar/maintenance/ranch
	name = "\improper Ranch Maintenance"



//lonestar: arrivals docks//



//lonestar:other maintenance tunnels//



//lonestar:unused maintenance halls//
/*
/area/lonestar/maintenance/holodeck //at some point im sure some baron will ask for a holo deck /pizza
	name = "Holodeck Maintenance"
	icon_state = "maint_holodeck"

/area/lonestar/maintenance/incinerator //i dont know what this is but we probably need one //pizza
	name = "\improper Incinerator"
	icon_state = "disposal"
*/
//lonestar: substations//
// SUBSTATIONS (Subtype of maint, that should let them serve as shielded area during radstorm)
/*
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
*/
//lonestar:secrets//



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

//Ranger Base

/area/shuttle/response_ship
	name = "\improper Ranger Strike Cruiser"
	icon_state = "centcom"
	requires_power = 0
	flags = RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC
	base_turf = /turf/space

/area/shuttle/response_ship/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/firstdeck
	name = "off first deck"
	icon_state = "northwest"

/area/shuttle/response_ship/seconddeck
	name = "off second deck"
	icon_state = "southeast"

/area/shuttle/response_ship/thirddeck
	name = "off third deck"
	icon_state = "northeast"

/area/shuttle/response_ship/prison
	name = "the Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/carls
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/response_ship/arrivals_dock
	name = "\improper docked with Neo Vima"
	icon_state = "shuttle"

/area/shuttle/response_ship/orbit
	name = "in orbit around Lonestar"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/response_ship/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/west

/area/shuttle/response_ship/sky_transit
	name = "in flight"
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
	base_turf = /turf/simulated/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/shuttle/shuttle1/arrivals_dock
	name = "\improper docked with Lonestar Station"
	icon_state = "shuttle"

/area/shuttle/shuttle1/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle1/roids
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

/area/shuttle/shuttle1/prison
	name = "The Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

/area/shuttle/shuttle1/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle1/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle1/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky

/area/shuttle/shuttle1/sky_transit
	name = "in flight"
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
	name = "Centcom Crew Shuttle"
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/shuttle/shuttle2/hangar
	name = "Shuttle Two"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

/area/shuttle/shuttle2/arrivals_dock
	name = "\improper docked with Lonestar Station"
	icon_state = "shuttle"

/area/shuttle/shuttle2/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle2/roids
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"

/area/shuttle/shuttle2/prison
	name = "The Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating/sif/planetuse

/area/shuttle/shuttle2/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle2/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle2/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky

/area/shuttle/shuttle2/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving

//Shuttle Three
/area/shuttle/shuttle3
	name = "\improper Hangar Deck"
	icon_state = "yellow"
	requires_power = 0
	dynamic_lighting = 1
	flags = RAD_SHIELDED

/area/shuttle/shuttle3/start
	name = "Shuttle Three"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/shuttle/shuttle3/arrivals_dock
	name = "\improper docked with Lonestar Station"
	icon_state = "shuttle"

/area/shuttle/shuttle3/seconddeck
	name = "south of second deck"
	icon_state = "south"

/area/shuttle/shuttle3/roids
	name = "\improper Carl's Corner"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

/area/shuttle/shuttle3/prison
	name = "The Slammer"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/floor/plating

/area/shuttle/shuttle3/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/shuttle/shuttle3/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/shuttle/shuttle3/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky

/area/shuttle/shuttle3/sky_transit
	name = "in flight"
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
	name = "off first deck"
	icon_state = "northwest"

/area/syndicate_station/seconddeck
	name = "off second deck"
	icon_state = "northeast"

/area/syndicate_station/thirddeck
	name = "off third deck"
	icon_state = "southeast"

/area/syndicate_station/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/syndicate_station/carls
	name = "\improper Carl's Corner"
	dynamic_lighting = 1
	icon_state = "shuttlered"
	base_turf = /turf/space

/area/syndicate_station/transit
	name = " transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/east

/area/syndicate_station/orbit
	name = "in orbit around Lonestar"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/syndicate_station/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/west

/area/syndicate_station/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/west

/area/syndicate_station/lonestar
	name = "\improper docked with Neo Vima"
	dynamic_lighting = 0
	icon_state = "shuttle"

//Skipjack

/area/skipjack_station
	name = "Bandit Outpost"
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
	name = "off first deck"
	icon_state = "northwest"

/area/skipjack_station/seconddeck
	name = "off second deck"
	icon_state = "west"

/area/skipjack_station/thirddeck
	name = "off third deck"
	icon_state = "east"

/area/skipjack_station/mining
	name = "mining site"
	icon_state = "shuttlered"

/area/skipjack_station/carls
	name = "\improper near Carl's Corner"
	icon_state = "shuttlered"
	dynamic_lighting = 0
	base_turf = /turf/space

/area/skipjack_station/orbit
	name = "in orbit near Lonestar"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/skipjack_station/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/north

/area/skipjack_station/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/north

/area/skipjack_station/old_station
	name = "\improper docked with Old Neo Vima"
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
	name = "off first deck"
	icon_state = "south"

/area/ninja_dojo/seconddeck
	name = "off second deck"
	icon_state = "south"

/area/ninja_dojo/thirddeck
	name = "off third deck"
	icon_state = "south"

/area/ninja_dojo/carls
	name = "carls corner"
	icon_state = "shuttlered"

/area/ninja_dojo/slammer
	name = "the slammer"
	icon_state = "shuttlered"

/area/ninja_dojo/transit
	name = "transit"
	icon_state = "shuttlered"
	base_turf = /turf/space/transit/north

/area/ninja_dojo/orbit
	name = "in orbit of Lonestar Station"
	icon_state = "shuttlegrn"
	base_turf = /turf/space

/area/ninja_dojo/sky
	name = "hovering in the skies"
	icon_state = "shuttlegrn"
	base_turf = /turf/simulated/sky/south

/area/ninja_dojo/sky_transit
	name = "in flight"
	icon_state = "shuttlered"
	base_turf = /turf/simulated/sky/moving/south

/area/ninja_dojo/arrivals_dock
	name = "\improper docked with Neo Vima"
	icon_state = "shuttle"

/area/ninja_dojo/cavern
	name = "\improper Second Deck hidden cavern"
	icon_state = "shuttle"
	base_turf = /turf/simulated/floor/plating

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
