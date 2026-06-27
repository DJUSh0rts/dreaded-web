data modify entity @s NoGravity set value 1b

rotate @s facing ~ ~1 ~
data modify entity @s Motion[1] set value 0.1f

$data modify entity @s data.next_phase set value $(phase)

scoreboard players set @s dpack.herobrine.phase_ticks 1