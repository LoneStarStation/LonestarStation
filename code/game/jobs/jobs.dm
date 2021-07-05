
var/const/ENGSEC			=(1<<0)

var/const/BARON				=(1<<0)
var/const/SHERIFF			=(1<<1)
var/const/WARDEN			=(1<<2)
var/const/DEPUTY			=(1<<3)
var/const/CHIEF				=(1<<4)
var/const/ENGINEER			=(1<<5)
var/const/PEST				=(1<<6)
var/const/GUNSMITH			=(1<<7)
var/const/AI				=(1<<8)//IGNORE ME


var/const/MEDSCI			=(1<<1)

var/const/RANCH_HEAD		=(1<<0)
var/const/GARAGE_HEAD		=(1<<1)
var/const/CMO				=(1<<2)
var/const/DOCTOR			=(1<<3)
var/const/TECH_SUPPORT		=(1<<4)
var/const/RANCH_HAND		=(1<<5)
var/const/MECHANIC			=(1<<6)
var/const/CHAPLAIN			=(1<<7)
var/const/CADET				=(1<<8)
var/const/COMMANDO			=(1<<9)
var/const/CLOWN				=(1<<10)//"roh-day-oh"
var/const/CYBORG			=(1<<11)//sure


var/const/CIVILIAN			=(1<<2)

var/const/HOP				=(1<<0)
var/const/BAR_MANAGER		=(1<<1)
var/const/QUARTERMASTER		=(1<<2)
var/const/CHEF				=(1<<3)
var/const/JANITOR			=(1<<4)
var/const/BARTENDER			=(1<<5)
var/const/CARGOTECH			=(1<<6)
var/const/PILOT				=(1<<7)
var/const/MINER				=(1<<8)
var/const/LAWYER			=(1<<9)
var/const/SECRETARY			=(1<<10)
var/const/ASSISTANT			=(1<<11)

/proc/guest_jobbans(var/job)
	return ( (job in SSjob.get_job_titles_in_department(DEPARTMENT_COMMAND)) || (job in SSjob.get_job_titles_in_department(DEPARTMENT_SYNTHETIC)) || (job in SSjob.get_job_titles_in_department(DEPARTMENT_SECURITY)) )

/proc/get_job_datums()
	var/list/occupations = list()
	var/list/all_jobs = typesof(/datum/job)

	for(var/A in all_jobs)
		var/datum/job/job = new A()
		if(!job)	continue
		occupations += job

	return occupations

/proc/get_alternate_titles(var/job)
	var/list/jobs = get_job_datums()
	var/list/titles = list()

	for(var/datum/job/J in jobs)
		if(J.title == job)
			titles = J.alt_titles

	return titles
