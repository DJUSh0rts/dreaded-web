execute if entity @e[tag=enhanced_sculk_shrieker_interaction,limit=1,sort=nearest,distance=..0.2] run return run function echo_disenchantment:enhanced_sculk_shrieker/break
data merge entity @s {Rotation:[0f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:coal",count:1,components:{"minecraft:item_model":"echo_disenchantment:enhanced_sculk_shrieker"}}}
tag @s remove spawn
summon interaction ~ ~ ~ {Tags:['enhanced_sculk_shrieker_interaction'],height:0.75,response:1b}
