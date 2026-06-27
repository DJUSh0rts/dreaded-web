summon mannequin ~ ~1 ~ {main_hand:"right",profile:{texture:"herobrine:entity/player/wide/herobrine_phase_1",model:"wide"},main_hand:"right",Tags:['herobrine','phase1','setup'],Health:2000f,attributes:[{id:"minecraft:max_health",base:2000}]}

execute as @e[tag=setup,tag=herobrine,limit=1,sort=nearest] at @s run function herobrine:start_fight/setup with entity @s