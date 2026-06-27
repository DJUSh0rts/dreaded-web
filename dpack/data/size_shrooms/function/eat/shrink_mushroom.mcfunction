attribute @s scale modifier add size_shrooms:shrink_mushroom -0.5 add_multiplied_base
attribute @s max_health modifier add size_shrooms:shrink_mushroom -0.3 add_multiplied_base
attribute @s gravity modifier add size_shrooms:shrink_mushroom -0.05 add_value
attribute @s safe_fall_distance modifier add size_shrooms:shrink_mushroom 1.5 add_value


scoreboard players set @s dpack.size_shrooms.shrink_mushroom.ticks 6000
advancement revoke @s only size_shrooms:eat_mini_mushroom