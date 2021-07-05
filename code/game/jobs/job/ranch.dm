//////////////////////////////////
//		Ranch Overseer
//////////////////////////////////
/datum/job/ranch_head
	title = "Ranch Overseer"
	flag = RANCH_HEAD
	departments_managed = list(DEPARTMENT_RANCH)
	departments = list(DEPARTMENT_RANCH, DEPARTMENT_COMMAND)
	sorting_order = 2
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Baron, Steward and Lonestar Regulation"
	selection_color = "#AD6BAD"
	req_admin_notify = 1
	economic_modifier = 15
	access = list(access_rd, access_heads, access_tox, access_genetics,
			            access_tox_storage, access_maint_tunnels, access_research,
			            access_xenobiology, access_RC_announce, access_network)
	minimal_access = list(access_rd, access_heads, access_tox, access_genetics,
			            access_tox_storage, access_research,
			            access_xenobiology, access_RC_announce, access_network)

	minimum_character_age = 25
	minimal_player_age = 14
	ideal_character_age = 50

	outfit_type = /decl/hierarchy/outfit/job/science/ranch_head
	job_description = "The Ranch Overseer manages and maintains the Ranch. These experienced farmers are present to guide their staff as they grow crops \
						and tend livestock, as well as to inform the crew of any disruptions that might originate from the Ranch. An Overseer should have \
						a good awareness of both the needs of crewmembers and the most profitable exports."
	alt_titles = list("Ranch Supervisor" = /datum/alt_title/ranch_supervisor)

// Ranch Overseer Alt Titles
/datum/alt_title/ranch_supervisor
	title = "Ranch Supervisor"

//////////////////////////////////
//			Xenobiologist
//////////////////////////////////
/datum/job/ranch_hand
	title = "Ranch Hand"
	flag = RANCH_HAND
	departments = list(DEPARTMENT_RANCH)
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 4
	spawn_positions = 2
	supervisors = "the Ranch Overseer"
	selection_color = "#633D63"
	economic_modifier = 5
	access = list(access_tox, access_tox_storage, access_research, access_genetics, access_xenobiology, access_hydroponics)
	minimal_access = list(access_research, access_genetics, access_xenobiology, access_hydroponics, access_tox_storage)

	minimal_player_age = 7

	outfit_type = /decl/hierarchy/outfit/job/science/ranch_hand
	job_description = "A Ranch Hand works to grow and cultivate Lonestar's various GMOs. They should always be wary of the side effects their work has, as well \
						as well as how to mitigate those effects while they work. A good knowledge of the needs of the crew is also encouraged, as the Ranch is \
						the main food source for the facility."


	alt_titles = list("Xenobotanist" = /datum/alt_title/xenobot, "Biologist" = /datum/alt_title/biologist, \
						"Genetic Researcher" = /datum/alt_title/genetic_research)

// Xenibiologist Alt Titles
/datum/alt_title/xenobot
	title = "Xenobotanist"

/datum/alt_title/biologist
	title = "Biologist"

/datum/alt_title/genetic_research
	title = "Genetic Researcher"

//////////////////////////////////
//			Rodeo Clown
//////////////////////////////////
/datum/job/clown
	title = "Rodeo CLown"
	flag = CLOWN
	departments = list(DEPARTMENT_RANCH)
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Ranch Overseer"
	selection_color = "#633D63"
	economic_modifier = 5
	access = list(access_research, access_xenobiology, access_hydroponics)
	minimal_access = list(access_research, access_xenobiology, access_hydroponics)

	minimal_player_age = 7

	outfit_type = /decl/hierarchy/outfit/job/science/clown
	job_description = "The Rodeo Clown's job is to make sure the various xeno-biological organisms do not eat the ranch staff and other crew. On more \
						special occasions, the Rodeo Clown may be called upon to perform this task in the name of entertainment for the rest of the crew."

