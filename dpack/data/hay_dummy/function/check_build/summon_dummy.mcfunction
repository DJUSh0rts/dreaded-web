fill ~ ~ ~ ~ ~-1 ~ air
particle minecraft:dust{color:14332485,scale:0.5} ~.5 ~-0.5 ~.5 0.25 0.5 0.25 0.1 75
summon mannequin ~.5 ~-1 ~.5 {Tags:['new','hay_dummy'],CustomNameVisible:1b,hide_description:1b,Health:40,equipment:{feet:{id:"minecraft:dirt",count:1},legs:{id:"minecraft:dirt",count:1},chest:{id:"minecraft:dirt",count:1},head:{id:"minecraft:carved_pumpkin",count:1}},attributes:[{id:"minecraft:knockback_resistance",base:1},{id:"max_health",base:40}],profile:{texture:"hay_dummy:entity/player/wide/hay_dummy"}}
rotate @e[type=mannequin,sort=nearest,limit=1,tag=new] facing entity @s
tag @e[type=mannequin,sort=nearest,limit=1,distance=..10,tag=new] remove new