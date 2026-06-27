scoreboard players reset @s dpack.dummy_heal_tick

execute store result entity @s Health double 0.01 run scoreboard players operation @s dpack.dummy_health += $100 dpack.dummy_health

particle minecraft:dust_color_transition{from_color:14295602,to_color:6088229,scale:0.5} ~ ~0.75 ~ 0.25 0.6 0.25 0 50