execute as @e[type=minecraft:mannequin,tag=hay_dummy] at @s if entity @a[limit=1,sort=nearest,distance=..50] run function hay_dummy:update_name_init

execute as @e[type=minecraft:mannequin,tag=hay_dummy] at @s as @a[distance=..8,limit=1,sort=nearest] unless entity @s[nbt=!{SelectedItem:{id:"minecraft:wheat"}},nbt=!{equipment:{offhand:{id:"minecraft:wheat"}}}] run rotate @e[type=mannequin,tag=hay_dummy,limit=1,sort=nearest] facing entity @s

execute as @e[type=minecraft:mannequin,tag=hay_dummy] at @s store result score @s dpack.dummy_health run data get entity @s Health 100

execute as @e[type=minecraft:mannequin,tag=hay_dummy] at @s unless data entity @s last_hurt_by_player if score @s dpack.dummy_health < $max dpack.dummy_health run function hay_dummy:heal_tick

execute as @e[type=minecraft:mannequin,tag=hay_dummy] at @s if data entity @s last_hurt_by_player if score @s dpack.dummy_heal_tick matches 1.. run scoreboard players reset @s dpack.dummy_heal_tick