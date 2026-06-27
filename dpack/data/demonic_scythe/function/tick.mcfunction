execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{"dpack-weapons": "demonic_scythe"}}}}] unless score @s dpack.scythe.food.ticks matches 1.. at @s run function demonic_scythe:player/tick

execute as @a[scores={dpack.scythe.food.ticks=1..}] run scoreboard players remove @s dpack.scythe.food.ticks 1