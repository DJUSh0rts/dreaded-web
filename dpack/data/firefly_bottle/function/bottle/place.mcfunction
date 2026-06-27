advancement revoke @s only firefly_bottle:use_firefly_bottle

execute align xyz positioned ~.5 ~.5 ~.5 if entity @e[tag=firefly_bottle,distance=..3.5] run return run function firefly_bottle:bottle/failed_use
execute align xyz positioned ~.5 ~.5 ~.5 unless block ~ ~ ~ #air run return run function firefly_bottle:bottle/failed_use

execute align xyz positioned ~.5 ~.5 ~.5 run fill ~ ~ ~ ~ ~ ~ light[level=8] replace air
execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["firefly_bottle"]}