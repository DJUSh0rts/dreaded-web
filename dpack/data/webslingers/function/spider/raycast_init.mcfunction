execute anchored eyes positioned ^ ^ ^ on target facing entity @s eyes as @e[limit=1,sort=nearest] run function webslingers:spider/raycast_tick with entity @s

playsound entity.llama.spit hostile @a ~ ~ ~ 1 1

scoreboard players reset @s webslingers.raycast.ticks

scoreboard players set @s webslingers.cooldown 60