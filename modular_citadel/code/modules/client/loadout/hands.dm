/datum/gear/cane
	name = "Cane"
	category = SLOT_HANDS
	path = /obj/item/cane

/datum/gear/cigarettes
	name = "Cigarette pack"
	category = SLOT_HANDS
	path = /obj/item/storage/fancy/cigarettes

/datum/gear/dice
	name = "Dice bag"
	category = SLOT_HANDS
	path = /obj/item/storage/pill_bottle/dice

/datum/gear/eightball
	name = "Magic eightball"
	category = SLOT_HANDS
	path = /obj/item/toy/eightball

/datum/gear/matches
	name = "Matchbox"
	category = SLOT_HANDS
	path = /obj/item/storage/box/matches

/datum/gear/cheaplighter
	name = "Cheap lighter"
	category = SLOT_HANDS
	path = /obj/item/lighter/greyscale

/datum/gear/cards
	name = "Playing cards"
	category = SLOT_HANDS
	path = /obj/item/toy/cards/deck

/datum/gear/skub
	name = "Skub"
	category = SLOT_HANDS
	path = /obj/item/skub

/datum/gear/carpplushie
	name = "Space carp plushie"
	category = SLOT_HANDS
	path = /obj/item/toy/plush/carpplushie

/datum/gear/wallet
	name = "Wallet"
	category = SLOT_HANDS
	path = /obj/item/storage/wallet

/datum/gear/flask
	name = "Flask"
	category = SLOT_HANDS
	path = /obj/item/reagent_containers/food/drinks/flask
	cost = 2

/datum/gear/zippolighter
	name = "Zippo Lighter"
	category = SLOT_HANDS
	path = /obj/item/lighter
	cost = 2

/datum/gear/cigar
	name = "Cigar"
	category = SLOT_HANDS
	path = /obj/item/clothing/mask/cigarette/cigar
	cost = 4 //smoking is bad mkay

/datum/gear/miniwelder
	name = "Emergency welding tool"
	category = SLOT_HANDS
	path = /obj/item/weldingtool/mini
	cost = 4
	restricted_desc = "All, barring Service and Civilian"
	restricted_roles = list("Head of Security", "Captain", "Head of Personnel", "Chief Engineer", "Research Director", "Chief Medical Officer", "Quartermaster",
							"Medical Doctor", "Chemist", "Virologist", "Geneticist", "Scientist", "Roboticist",
							"Atmospheric Technician", "Station Engineer", "Warden", "Detective", "Security Officer",
							"Cargo Technician", "Shaft Miner")
