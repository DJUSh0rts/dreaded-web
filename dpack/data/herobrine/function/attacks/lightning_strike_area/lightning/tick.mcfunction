scoreboard players add @s dpack.herobrine.lightning.summon.tick 1

particle dust{color:13834778,scale:1} ~ ~0.1 ~ 2 0.1 2 0 30

execute if score @s dpack.herobrine.lightning.summon.tick matches 30.. run function herobrine:attacks/lightning_strike_area/lightning/finish_ticks