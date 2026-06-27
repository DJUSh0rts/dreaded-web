execute store result storage herobrine:data bossbar.current int 1 run scoreboard players operation $current dpack.herobrine.bossbar.id += 1 dpack.herobrine.bossbar.id

data modify entity @s data.bossbar.me set from entity @s UUID
data modify entity @s data.bossbar.id set from storage herobrine:data bossbar.current
function herobrine:start_fight/set_bossbar with entity @s data.bossbar

function herobrine:start_fight/create_bossbar with storage herobrine:data bossbar