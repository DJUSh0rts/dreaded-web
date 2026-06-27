execute as @e[tag=firefly_bottle] at @s run function firefly_bottle:firefly/tick

execute as @e[tag=firefly_bottle,scores={dpack.firefly_bottle.ticks=1200..}] at @s run function firefly_bottle:firefly/kill