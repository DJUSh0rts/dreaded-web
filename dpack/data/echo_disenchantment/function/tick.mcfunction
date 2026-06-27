execute as @e[tag=enhanced_sculk_shrieker_model,tag=spawn] at @s run function echo_disenchantment:enhanced_sculk_shrieker/setup

execute as @e[tag=enhanced_sculk_shrieker_interaction] at @s if data entity @s attack run kill @s
execute as @e[tag=enhanced_sculk_shrieker_interaction] at @s if data entity @s interaction run function echo_disenchantment:enhanced_sculk_shrieker/interacted with entity @s interaction

execute as @e[tag=enhanced_sculk_shrieker_interaction] at @s unless entity @e[tag=enhanced_sculk_shrieker_model,distance=..0.2,limit=1,sort=nearest] run kill @s


execute as @e[tag=enhanced_sculk_shrieker_model,tag=!spawn] at @s unless entity @e[tag=enhanced_sculk_shrieker_interaction,distance=..0.2,limit=1,sort=nearest] run function echo_disenchantment:enhanced_sculk_shrieker/break