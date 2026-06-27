execute if entity @s[tag=walking] anchored feet unless block ^ ^ ^0.75 #air run function herobrine:basic_funcs/jump
execute if entity @s[tag=walking,tag=!jumping] at @s anchored feet if block ~ ~-0.01 ~ #air run tag @s remove walking
execute if entity @s[tag=jumping] at @s unless predicate {condition:entity_properties,entity:"this",predicate:{stepping_on:{block:{blocks:"#air"}}}} run tag @s remove jumping

execute if entity @s[tag=walking] run function herobrine:basic_funcs/move_to_view

execute if score @s dpack.herobrine.phase_ticks matches 1.. run function herobrine:phase_switch/tick with entity @s data


function herobrine:bossbar/tick with entity @s data.bossbar