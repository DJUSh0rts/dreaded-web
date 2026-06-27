execute as @e[type=mannequin] at @s run function herobrine:basic_funcs/tick
execute as @e[type=marker,tag=herobrine.lightning.summon] at @s run function herobrine:attacks/lightning_strike_area/lightning/tick


function herobrine:bossbar/for_each/reset
function herobrine:bossbar/for_each/tick with storage herobrine:data bossbar.foreach