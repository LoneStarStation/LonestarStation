
var/const/ENGSEC			=(1<<0)

var/const/CAPTAIN			=(1<<0)//steward
var/const/HOS				=(1<<1)//sheriff
var/const/WARDEN			=(1<<2)//warden
var/const/DETECTIVE			=(1<<3)//guard
var/const/OFFICER			=(1<<4)//deputy
var/const/CHIEF				=(1<<5)//yep
var/const/ENGINEER			=(1<<6)//yeah
var/const/ATMOSTECH			=(1<<7)//pestcontrol
var/const/AI				=(1<<8)//uhhh maybe
var/const/CYBORG			=(1<<9)//sure


var/const/MEDSCI			=(1<<1)

var/const/RD				=(1<<0)//needs two?
var/const/SCIENTIST			=(1<<1)//
var/const/CHEMIST			=(1<<2)//
var/const/CMO				=(1<<3)//LT. docs
var/const/DOCTOR			=(1<<4)//SGT. docs
var/const/GENETICIST		=(1<<5)//
var/const/VIROLOGIST		=(1<<6)//ranch spec
var/const/PSYCHIATRIST		=(1<<7)//chaplain
var/const/ROBOTICIST		=(1<<8)//mechanic
var/const/XENOBIOLOGIST		=(1<<9)//ranch hand
var/const/PARAMEDIC			=(1<<10)//lonestar trooper


var/const/CIVILIAN			=(1<<2)

var/const/HOP				=(1<<0)
var/const/BARTENDER			=(1<<1)
var/const/BOTANIST			=(1<<2)
var/const/CHEF				=(1<<3)
var/const/JANITOR			=(1<<4)
var/const/LIBRARIAN			=(1<<5)
var/const/QUARTERMASTER		=(1<<6)
var/const/CARGOTECH			=(1<<7)
var/const/MINER				=(1<<8)
var/const/LAWYER			=(1<<9)//seems like an rp role
var/const/CHAPLAIN			=(1<<10)//merge with psych
var/const/ASSISTANT			=(1<<11)
var/const/BRIDGE			=(1<<12)

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
