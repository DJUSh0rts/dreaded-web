execute as @e[type=#webslingers:slingers] at @s on target if entity @s[distance=5..12] as @e[distance=..0.1,limit=1,sort=nearest] unless score @s webslingers.cooldown matches 1.. run function webslingers:spider/raycast_init

scoreboard players remove @e[scores={webslingers.cooldown=1..}] webslingers.cooldown 1
