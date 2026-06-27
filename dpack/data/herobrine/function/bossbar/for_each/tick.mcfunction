$function herobrine:bossbar/for_each/check with storage herobrine:data bossbars[0][$(current)]


execute store result storage herobrine:data bossbar.foreach.current int 1 run scoreboard players operation $current_for dpack.herobrine.bossbar.id += 1 dpack.herobrine.bossbar.id
$execute if data storage herobrine:data bossbars[$(current)] run function herobrine:bossbar/for_each/tick with storage herobrine:data bossbar.foreach