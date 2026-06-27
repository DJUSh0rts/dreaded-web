$item modify entity @s weapon.offhand {function:"set_components", components:{"minecraft:stored_enchantments":$(enchants),"minecraft:enchantment_glint_override":true,"minecraft:rarity":rare}}

item modify entity @s weapon.mainhand echo_disenchantment:remove_enchants