$execute anchored eyes positioned ^ ^ ^0.1 run summon marker ~ ~ ~ {data:{owner:$(UUID)}}

execute store result score @s dpack.herobrine.look_direction.x1 run data get entity @s Pos[0] 100
$execute store result score @s dpack.herobrine.look_direction.x2 run data get entity @e[type=marker,nbt={data:{owner:$(UUID)}},limit=1] Pos[0] 100
scoreboard players operation @s dpack.herobrine.look_direction.x2 -= @s dpack.herobrine.look_direction.x1
execute store result score @s dpack.herobrine.look_direction.z1 run data get entity @s Pos[2] 100
$execute store result score @s dpack.herobrine.look_direction.z2 run data get entity @e[type=marker,nbt={data:{owner:$(UUID)}},limit=1] Pos[2] 100
scoreboard players operation @s dpack.herobrine.look_direction.z2 -= @s dpack.herobrine.look_direction.z1

$kill @e[type=marker,nbt={data:{owner:$(UUID)}}]