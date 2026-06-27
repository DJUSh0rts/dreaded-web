$function $(id)-scythe
scoreboard players set @s dpack.scythe.food.ticks 40
execute unless entity @s[gamemode=creative] run item modify entity @s weapon.offhand {function:set_count,add:true,count:-1}