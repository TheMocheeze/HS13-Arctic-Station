/mob/living/simple_animal/hostile/russian
	name = "Russian"
	desc = "For the Motherland!"
	icon_state = "russianmelee"
	icon_living = "russianmelee"
	icon_dead = "russianmelee_dead"
	icon_gib = "syndicate_gib"
	speak_chance = 0
	turns_per_move = 5
	response_help = "pokes"
	response_disarm = "shoves"
	response_harm = "hits"
	speed = 0
	stop_automated_movement_when_pulled = 0
	maxHealth = 100
	health = 100
	harm_intent_damage = 5
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "punches"
	a_intent = "harm"
	var/corpse = /obj/effect/landmark/mobcorpse/russian
	var/weapon1 = /obj/item/weapon/kitchenknife
	min_oxy = 5
	max_oxy = 0
	min_tox = 0
	max_tox = 1
	min_co2 = 0
	max_co2 = 5
	min_n2 = 0
	max_n2 = 0
	unsuitable_atmos_damage = 15
	faction = list("russian")
	status_flags = CANPUSH


/mob/living/simple_animal/hostile/russian/ranged
	icon_state = "russianranged"
	icon_living = "russianranged"
	corpse = /obj/effect/landmark/mobcorpse/russian/ranged
	weapon1 = /obj/item/weapon/gun/projectile/revolver/mateba
	ranged = 1
	retreat_distance = 5
	minimum_distance = 5
	projectiletype = /obj/item/projectile/bullet
	projectilesound = 'sound/weapons/Gunshot.ogg'
	casingtype = /obj/item/ammo_casing/a357{empty = 1} //Spawns it as empty


/mob/living/simple_animal/hostile/russian/Die()
	..()
	if(corpse)
		new corpse (src.loc)
	if(weapon1)
		new weapon1 (src.loc)
	qdel(src)
	return

/mob/living/simple_animal/hostile/russian/ranged/spetsnaz
	name = "Russian Spetsnaz"
	icon_state = "spetsnaz"
	icon_living = "spetsnaz"
	corpse = /obj/effect/landmark/mobcorpse/russian/ranged/spetsnaz
	weapon1 = /obj/item/weapon/gun/projectile/automatic/ak922
	ranged = 1
	rapid = 1
	retreat_distance = 5
	minimum_distance = 5
	maxHealth = 150		//They got some serious armor on
	health = 150
	projectiletype = /obj/item/projectile/bullet/heavybullet
	projectilesound = 'sound/weapons/handcannon.ogg'
	casingtype = /obj/item/ammo_casing/a762x39{empty = 1} //Spawns it as empty


/mob/living/simple_animal/hostile/russian/Die()
	..()
	if(corpse)
		new corpse (src.loc)
	if(weapon1)
		new weapon1 (src.loc)
	qdel(src)
	return