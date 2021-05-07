var/datum/announcement/minor/captain_announcement = new(do_newscast = 1)

//////////////////////////////////
//			Captain
//////////////////////////////////

/datum/job/captain
	title = "Steward"
	flag = CAPTAIN
	departments = list(DEPARTMENT_COMMAND)
	sorting_order = 3 // Above everyone.
	departments_managed = list(DEPARTMENT_COMMAND)
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "The Baron, the Governor and Lonestar Regulations"
	selection_color = "#2F2F7F"
	req_admin_notify = 1
	access = list() 			//See get_access()
	minimal_access = list() 	//See get_access()
	minimal_player_age = 14
	economic_modifier = 20

	minimum_character_age = 25
	ideal_character_age = 70 // Old geezer captains ftw

	outfit_type = /decl/hierarchy/outfit/job/captain
	job_description = "The Steward stands in for the Baron when he is not present, taking on their tasks for the station. They have access to everything, \
						but they are expected to delegate jobs to the appropriate crew member if able. The Steward is expected to have a decent understanding \
						of Lonestar Standard Operating Procedure, and is subject to it. Remember, you are an asset to Lonestar and can be replaced."
	alt_titles = list("Proxy"= /datum/alt_title/proxy)

/*
/datum/job/captain/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(src)
*/

/datum/job/captain/get_access()
	return get_all_station_access().Copy()


// Captain Alt Titles
/datum/alt_title/proxy
	title = "Proxy"

//////////////////////////////////
//		Head of Personnel
//////////////////////////////////
/datum/job/hop
	title = "Facility Manager"
	flag = HOP
	departments = list(DEPARTMENT_COMMAND, DEPARTMENT_CIVILIAN, DEPARTMENT_CARGO)
	sorting_order = 2 // Above the IT, below captain.
	departments_managed = list(DEPARTMENT_CIVILIAN, DEPARTMENT_CARGO)
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "The Steward, the Baron and Lonestar Regulations"
	selection_color = "#1D1D4F"
	req_admin_notify = 1
	minimal_player_age = 10
	economic_modifier = 10

	minimum_character_age = 25
	ideal_character_age = 50

	outfit_type = /decl/hierarchy/outfit/job/hop
	job_description = "The Faciliyt Manager manages the Service department, the Exploration team, and most other civilians. They also \
						manage the Supply department, through the Quartermaster. In addition, the Head of Personnel oversees the personal accounts \
						of the crew, including their money and access. If necessary, the Head of Personnel is first in line to assume Acting Command."
	alt_titles = list("Crew Resources Officer" = /datum/alt_title/cro)

	access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
			            access_medical, access_engine, access_change_ids, access_ai_upload, access_eva, access_heads,
			            access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_pest, access_morgue,
			            access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
			            access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
			            access_hop, access_RC_announce, access_keycard_auth, access_gateway)
	minimal_access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
			            access_medical, access_engine, access_change_ids, access_ai_upload, access_eva, access_heads,
			            access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_pest, access_morgue,
			            access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
			            access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
			            access_hop, access_RC_announce, access_keycard_auth, access_gateway)

// HOP Alt Titles
/datum/alt_title/cro
	title = "Crew Resources Officer"

//////////////////////////////////
//		Information Technology Department
//////////////////////////////////
/datum/job/itdepartment
	title = "IT Specialist"
	flag = ITS
	departments = list(DEPARTMENT_COMMAND, DEPARTMENT_CIVILIAN, DEPARTMENT_GARAGE, DEPARTMENT_RANCH)
	sorting_order = 1 // Above secretary, below captain and HOP
	departments_managed = list(DEPARTMENT_CIVILIAN, DEPARTMENT_RANCH, DEPARTMENT_GARAGE)
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "The Steward, the Baron and Lonestar Regulations"
	selection_color = "#1D1D4F"
	req_admin_notify = 1
	minimal_player_age = 10
	economic_modifier = 10

	minimum_character_age = 20
	ideal_character_age = 50

//	outfit_type = /decl/hierarchy/outfit/job/itdepartment
	job_description = "Have you tried turning it off and back on again?"

	access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
			            access_medical, access_engine, access_change_ids, access_ai_upload, access_eva, access_heads,
			            access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_pest, access_morgue,
			            access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
			            access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
			            access_hop, access_RC_announce, access_keycard_auth, access_gateway)
	minimal_access = list(access_security, access_sec_doors, access_brig, access_forensics_lockers,
			            access_medical, access_engine, access_change_ids, access_ai_upload, access_eva, access_heads,
			            access_all_personal_lockers, access_maint_tunnels, access_bar, access_janitor, access_pest, access_morgue,
			            access_crematorium, access_kitchen, access_cargo, access_cargo_bot, access_mailsorting, access_qm, access_hydroponics, access_lawyer,
			            access_chapel_office, access_library, access_research, access_mining, access_heads_vault, access_mining_station,
			            access_hop, access_RC_announce, access_keycard_auth, access_gateway)


//////////////////////////////////
//		Command Secretary
//////////////////////////////////

/datum/job/secretary
	title = "Command Secretary"
	flag = BRIDGE
	departments = list(DEPARTMENT_COMMAND)
	department_accounts = list(DEPARTMENT_COMMAND)
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "command staff"
	selection_color = "#1D1D4F"
	minimal_player_age = 5
	economic_modifier = 7

	access = list(access_heads, access_keycard_auth)
	minimal_access = list(access_heads, access_keycard_auth)

	outfit_type = /decl/hierarchy/outfit/job/secretary
	job_description = "A Command Secretary handles paperwork duty for the Heads of Staff, so they can better focus on managing their departments. \
						They are not Heads of Staff, and have no real authority."

