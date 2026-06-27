$data modify entity @s profile.texture set value "herobrine:entity/player/wide/herobrine_phase_$(next_phase)"
execute anchored eyes run summon lightning_bolt ~ ~ ~ {}
data modify entity @s NoGravity set value 0b

scoreboard players reset @s dpack.herobrine.phase_ticks

rotate @s facing ~ ~ ~1