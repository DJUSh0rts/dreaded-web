$execute as @a[nbt={UUID:$(player)}] if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{}}},equipment:{offhand:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{dpack-item:"echo_book"}}}}}] unless data entity @s equipment.offhand.components."minecraft:stored_enchantments" at @s run function echo_disenchantment:use_echo_book

playsound minecraft:block.sculk_shrieker.shriek block @a ~ ~ ~ 0.1 0.6
particle shriek{delay:1} ~ ~ ~ 0.1 0.1 0.1 0 1

data remove entity @s interaction