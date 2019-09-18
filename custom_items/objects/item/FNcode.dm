#define CALIBER_FN 	"5.7x28"


/obj/item/weapon/gun/projectile/pistol/FN
	name = "FN Five-SeveN"
	desc = "A custom made pistol. This one looks like a 300 years old model."
	magazine_type = /obj/item/ammo_magazine/pistol/FN
	allowed_magazines = /obj/item/ammo_magazine/pistol/FN
	icon = 'custom_items/objects/item/FNsprite.dmi'
	icon_state = "FNmage"
	safety_icon = "safety"
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	fire_delay = 6
	ammo_indicator = FALSE
	caliber = CALIBER_FN
	w_class = ITEM_SIZE_NORMAL

/obj/item/ammo_magazine/pistol/FN
	name = "FN magazine"
	icon_state = "pistolds"
	matter = list(MATERIAL_STEEL = 1050)
	max_ammo = 20
	caliber = CALIBER_FN
	ammo_type = /obj/item/ammo_casing/pistol/FN

/obj/item/ammo_casing/pistol/FN
	desc = "A pistol bullet casing. This one looks like a rifle round, though."
	caliber = CALIBER_FN
	projectile_type = /obj/item/projectile/bullet/pistolFN
	icon_state = "smallcasing_r"
	spent_icon = "smallcasing-spent"

/obj/item/projectile/bullet/pistolFN
	fire_sound = 'sound/weapons/gunshot/gunshot_pistol.ogg'
	damage = 20
	distance_falloff = 3
	armor_penetration = 20