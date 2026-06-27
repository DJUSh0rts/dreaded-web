$bossbar add herobrine:bossbar_$(current) "Herobrine"

$bossbar set herobrine:bossbar_$(current) color red
$execute store result bossbar herobrine:bossbar_$(current) max run data get entity @s Health 1
$bossbar set herobrine:bossbar_$(current) style notched_20