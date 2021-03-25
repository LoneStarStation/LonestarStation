/datum/event/pda_spam
	endWhen = 36000
	var/last_spam_time = 0
	var/obj/machinery/message_server/useMS
	var/obj/machinery/exonet_node/node

/datum/event/pda_spam/setup()
	last_spam_time = world.time
	pick_message_server()

/datum/event/pda_spam/proc/pick_message_server()
	if(message_servers)
		for (var/obj/machinery/message_server/MS in message_servers)
			if(MS.active)
				useMS = MS
				break

/datum/event/pda_spam/tick()
	if(world.time > last_spam_time + 3000)
		//if there's no spam managed to get to receiver for five minutes, give up
		kill()
		return
	if(!node)
		node = get_exonet_node()

	if(!node || !node.on || !node.allow_external_PDAs)
		return

	if(!useMS || !useMS.active)
		useMS = null
		pick_message_server()

	if(useMS)
		if(prob(5))
			// /obj/machinery/message_server/proc/send_pda_message(var/recipient = "",var/sender = "",var/message = "")
			var/obj/item/device/pda/P
			var/list/viables = list()
			for(var/obj/item/device/pda/check_pda in sortAtom(PDAs))
				if (!check_pda.owner||check_pda.toff||check_pda == src||check_pda.hidden)
					continue
				viables.Add(check_pda)

			if(!viables.len)
				return
			P = pick(viables)

			var/sender
			var/message
			switch(pick(1,2,3,4,5,6,7,8,9))
				if(1)
					sender = pick("MaxBet","MaxBet Online Casino","There is no better time to register","I'm excited for you to join us")
					message = pick("Triple deposits are waiting for you at MaxBet Online when you register to play with us.",\
					"You can qualify for a 200% Welcome Bonus at MaxBet Online when you sign up today.",\
					"Once you are a player with MaxBet, you will also receive lucrative weekly and monthly promotions.",\
					"You will be able to enjoy over 450 top-flight casino games at MaxBet.")
				if(2)
					sender = pick(300;"Lonesingles Dating",200;"Find your Martian bride",50;"Tajaran beauties are waiting",50;"Find your secret skrell crush",50;"Beautiful unathi brides")
					message = pick("Your profile caught my attention and I wanted to write and say hello (QuickDating).",\
					"If you will write to me on my email [pick(first_names_female)]@[pick(last_names)].[pick("ru","ck","tj","ur","nt")] I shall necessarily send you a photo (QuickDating).",\
					"I want that we write each other and I hope, that you will like my profile and you will answer me (QuickDating).",\
					"You have (13) new messages!",\
					"You have (13) new profile views!")
				if(3)
					sender = pick("Galactic Payments Association","Better Business Bureau","[using_map.starsys_name] E-Payments","Lone Star Finance Deparmtent","Luxury Replicas")
					message = pick("Luxury watches for Blowout sale prices!",\
					"Watches, Jewelry & Accessories, Bags & Wallets !",\
					"Deposit 100$ and get 300$ totally free!",\
					" 100K NT.|WOWGOLD �nly $89            <HOT>",\
					"We have been filed with a complaint from one of your customers in respect of their business relations with you.",\
					"We kindly ask you to open the COMPLAINT REPORT (attached) to reply on this complaint..")
				if(4)
					sender = pick("Buy Dr. Maxman","Having dysfuctional troubles?")
					message = pick("DR MAXMAN: REAL Doctors, REAL Science, REAL Results!",\
					"Dr. Maxman was created by George Acuilar, M.D, a [using_map.boss_short] Certified Urologist who has treated over 70,000 patients sector wide with 'male problems'.",\
					"After seven years of research, Dr Acuilar and his team came up with this simple breakthrough male enhancement formula.",\
					"Men of all species report AMAZING increases in length, width and stamina.")
				if(5)
					sender = pick("Dr","Crown prince","General","Professor","Baron")
					sender += " " + pick("Robert","Alfred","Josephat","Kingsley","Seth","Russ")
					sender += " " + pick("Bobby","Alfonso","Boscovitch","Yancy","Vega","Danvers")
					message = pick("YOUR FUNDS HAVE BEEN MOVED TO [pick("Salusa","Segunda","Cepheus","Andromeda","Gruis","Corona","Aquila","ARES","Asellus")] DEVELOPMENTARY BANK FOR ONWARD REMITTANCE.",\
					"We are happy to inform you that due to Solar political conditions, we have an excellent investment event for only the most qualified!",\
					"Dear fund beneficiary, We have please to inform you that overdue funds payment has finally been approved and released for payment.",\
					"Due to my lack of agents I require an off-world financial account to immediately deposit the sum of FIVE HUNDRED THOUSAND credits.",\
					"Greetings sir, I regretfully to inform you that as I lay dying, due to my lack of heirs I have chosen you to recieve the full sum of my lifetime savings of 13 million credits")
				if(6)
					sender = pick("[using_map.company_name] Morale Divison","Feeling Lonely?","Bored?","www.wetskrell.nt")
					message = pick("The [using_map.company_name] Morale Division wishes to provide you with quality entertainment sites.",\
					"WetSkrell.nt is a xenophillic website endorsed by NT for the use of male crewmembers among it's many stations and outposts.",\
					"Wetskrell.nt only provides the higest quality of male entertaiment to [using_map.company_name] Employees.",\
					"Simply enter your [using_map.company_name] Bank account system number and pin. With three easy steps this service could be yours!")
				if(7)
					sender = pick("You have won free tickets!","Click here to claim your prize!","You are the 1000th vistor!","You are our lucky grand prize winner!")
					message = pick("You have won tickets to the newest movie: TEN PACES, SIX FEET!",\
					"You have won tickets to a luxury cruise on the beautiful PRINCESS OF TAJARA!",\
					"You have won tickets to the newest romantic musical 13 RULES OF THE BELT!",\
					"You have won backstage tickets to watch production of the newest thriller, HIPPIES!",\
					"Please respond to this survey!")

				if(8)
					sender = pick("You are my only hope!","No one else can help!","I didn't know who else to ask...","We need you!")
					message = pick("The Star Princess is in danger! We've hidden the genecode of our strongest warrior in your bank's account number! Please, time is short!",\
					"Our people have been captured by galactic slavers, we have no choice but to pay the ransom!",\
					"We've picked up a signal from Jersey Station! Will you fund the mission?",\
					"The only thing you need to know is not to trust anyone.",\
					"Please respond to this survey!")

				if(9)
					sender = pick("This is Cat Facts!","Hello, it is me!","Over 9000 Facts about Cats!","Nine lives worth of Facts!")
					message = pick("Did you know: Cats were worshiped as gods by ancient Solarian cultures! This has been Cat Facts!",\
					"Did you know: Cats have an extra organ that allows them to taste scents on the air! This has been Cat Facts!",\
					"Did you know: A green cat was born in Denmark in 1995. This has been Cat Facts!",\
					"Did you know: Abraham Lincoln was a crazy cat president, with four cats! This has been Cat Facts!",\
					"Did you know: Cats Cats dream, just like people do! This has been Cat Facts!")

			if (useMS.send_pda_message("[P.owner]", sender, message))	//Message been filtered by spam filter.
				return

			last_spam_time = world.time

			if (prob(50)) //Give the AI an increased chance to intercept the message
				for(var/mob/living/silicon/ai/ai in mob_list)
					// Allows other AIs to intercept the message but the AI won't intercept their own message.
					if(ai.aiPDA != P && ai.aiPDA != src)
						ai.show_message("<i>Intercepted message from <b>[sender]</b></i> (Unknown / spam?) <i>to <b>[P:owner]</b>: [message]</i>")

			//Commented out because we don't send messages like this anymore.  Instead it will just popup in their chat window.
			//P.tnote += "<i><b>&larr; From [sender] (Unknown / spam?):</b></i><br>[message]<br>"

			if (!P.message_silent)
				playsound(P, 'sound/machines/twobeep.ogg', 50, 1)
			for (var/mob/O in hearers(3, P.loc))
				if(!P.message_silent) O.show_message(text("[bicon(P)] *[P.ttone]*"))
			//Search for holder of the PDA.
			var/mob/living/L = null
			if(P.loc && isliving(P.loc))
				L = P.loc
			//Maybe they are a pAI!
			else
				L = get(P, /mob/living/silicon)

			if(L)
				to_chat(L, "[bicon(P)] <b>Message from [sender] (Unknown / spam?), </b>\"[message]\" (Unable to Reply)")
