//////////////////////////////////
//			Head Mechanic
//////////////////////////////////
/datum/job/garage_head
	title = "Head Mechanic"
	flag = GARAGE_HEAD
	departments_managed = list(DEPARTMENT_GARAGE)
	departments = list(DEPARTMENT_GARAGE, DEPARTMENT_COMMAND)
	sorting_order = 2
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Baron, Steward and Lonestar Regulation"
	selection_color = "#3F823F"
	req_admin_notify = 1
	economic_modifier = 15
	access = list(access_rd, access_heads, access_tox, access_morgue, access_maint_tunnels,
			            access_tox_storage, access_teleporter,
			            access_research, access_robotics, access_ai_upload, access_tech_storage,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_xenoarch, access_network)
	minimal_access = list(access_rd, access_heads, access_tox, access_morgue,
			            access_tox_storage, access_teleporter,
			            access_research, access_robotics, access_ai_upload, access_tech_storage,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_xenoarch, access_network)

	minimum_character_age = 25
	minimal_player_age = 14
	ideal_character_age = 50

	outfit_type = /decl/hierarchy/outfit/job/science/head_mechanic
	job_description = "The Head Mechanic manages and maintains the Garage. They are in charge of the approval process of their department's production, \
						and should keep their staff focused on the needs of the station or the relevant current exports. Though they should delegate tasks  \
						to their staff, the Head Mechanic is expected to know a good deal about mechanical prosthetic, hard suit and vehicle construction."


//////////////////////////////////
//			Roboticist
//////////////////////////////////
/datum/job/roboticist
	title = "Mechanic"
	flag = MECHANIC
	departments = list(DEPARTMENT_GARAGE)
	sorting_order = 1
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 4
	spawn_positions = 2
	supervisors = "the Head Mechanic"
	selection_color = "#254C25"
	economic_modifier = 5
	access = list(access_robotics, access_tox, access_tox_storage, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.
	minimal_access = list(access_robotics, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.
	minimal_player_age = 7

	outfit_type = /decl/hierarchy/outfit/job/science/mechanic
	job_description = "A Mechanic maintains and repairs the facility's local synthetics, including crew with prosthetic limbs. \
						They can also assist the station by producing simple robots and even pilotable exosuits."

	alt_titles = list("Biomechanical Engineer" = /datum/alt_title/biomech, "Mechatronic Engineer" = /datum/alt_title/mech_tech)

// Roboticist Alt Titles
/datum/alt_title/biomech
	title = "Biomechanical Engineer"

/datum/alt_title/mech_tech
	title = "Mechatronic Engineer"


//////////////////////////////////
//			Cyborg
//////////////////////////////////
/datum/job/cyborg
	title = "Cyborg"
	flag = CYBORG
	departments = list(DEPARTMENT_GARAGE)
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "your Laws and Garage staff"	//Nodrak
	selection_color = "#254C25"
	minimal_player_age = 1
	account_allowed = 0
	economic_modifier = 0
	has_headset = FALSE
	assignable = FALSE
	mob_type = JOB_SILICON_ROBOT
	outfit_type = /decl/hierarchy/outfit/job/silicon/cyborg
	job_description = "A Cyborg is a mobile station synthetic, piloted by a cybernetically preserved brain. It is considered a person, but is still required \
						to follow its Laws."
	alt_titles = list("Robot" = /datum/alt_title/robot, "Drone" = /datum/alt_title/drone)

// Cyborg Alt Titles
/datum/alt_title/robot
	title = "Robot"
	title_blurb = "A Robot is a mobile station synthetic, piloted by an advanced piece of technology called a Positronic Brain. It is considered a person, \
					legally, but is required to follow its Laws."

/datum/alt_title/drone
	title = "Drone"
	title_blurb = "A Drone is a mobile station synthetic, piloted by a simple computer-based AI. As such, it is not a person, but rather an expensive and \
					and important piece of station property, and is expected to follow its Laws."

// Cyborg procs
/datum/job/cyborg/equip(var/mob/living/carbon/human/H)
	if(!H)	return 0
	return 1

/datum/job/cyborg/equip_preview(mob/living/carbon/human/H)
	H.equip_to_slot_or_del(new /obj/item/clothing/suit/cardborg(H), slot_wear_suit)
	H.equip_to_slot_or_del(new /obj/item/clothing/head/cardborg(H), slot_head)
	return 1