scoreboard players add @s hay_dummy.playercast.tick 1

execute if score @s hay_dummy.playercast.tick matches 25.. run return fail

execute if block ~ ~ ~ #is_trigger_block align xyz run return run function hay_dummy:check_build/check
execute if block ~ ~0.25 ~ #is_trigger_block positioned ~ ~0.25 ~ align xyz run return run function hay_dummy:check_build/check
execute if block ~ ~-0.25 ~ #is_trigger_block positioned ~ ~-0.25 ~ align xyz run return run function hay_dummy:check_build/check

execute positioned ^ ^ ^0.25 run function hay_dummy:cast_to_block/cast_step