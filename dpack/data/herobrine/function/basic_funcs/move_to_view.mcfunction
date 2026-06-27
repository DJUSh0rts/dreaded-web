function herobrine:basic_funcs/get_look_dif with entity @s

execute store result entity @s Motion[0] float 0.01 run scoreboard players get @s dpack.herobrine.look_direction.x2
execute store result entity @s Motion[2] float 0.01 run scoreboard players get @s dpack.herobrine.look_direction.z2