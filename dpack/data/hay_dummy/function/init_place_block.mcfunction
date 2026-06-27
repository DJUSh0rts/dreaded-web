advancement revoke @s only hay_dummy:place_block

scoreboard players set @s hay_dummy.playercast.tick 0
execute anchored eyes positioned ^ ^ ^0.5 run function hay_dummy:cast_to_block/cast_step