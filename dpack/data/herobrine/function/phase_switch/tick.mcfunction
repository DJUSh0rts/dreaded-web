scoreboard players add @s dpack.herobrine.phase_ticks 1

execute if score @s dpack.herobrine.phase_ticks matches 40.. run data modify entity @s Motion[1] set value 0
execute if score @s dpack.herobrine.phase_ticks matches 10.. anchored eyes run particle ash ~ ~ ~ 0.5 0.5 0.5 2 2

execute if score @s dpack.herobrine.phase_ticks matches 100.. run return run function herobrine:phase_switch/finish with entity @s data
