scoreboard players add @s webslingers.raycast.ticks 1

particle dust{color:14408667,scale:1.5} ^ ^ ^ 0.1 0.1 0.1 1 1

execute unless block ^ ^ ^ #air unless block ^ ^ ^ cobweb unless block ^ ^ ^ #replaceable run return fail

$execute if entity @e[nbt=!{UUID:$(UUID)},limit=1,sort=nearest,dx=0, dy=0, dz=0,type=!#webslingers:immune_websling] as @e[limit=1,sort=nearest] at @s anchored eyes positioned ^ ^ ^0.3 run return run function webslingers:entity/hit with entity @e[limit=1,nbt={UUID:$(UUID)}]

execute if score @s webslingers.raycast.ticks matches 40.. run return fail


execute positioned ^ ^ ^0.25 run function webslingers:spider/raycast_tick with entity @s