scoreboard objectives add webslingers.raycast.ticks dummy
scoreboard objectives add webslingers.cooldown dummy

tellraw @a[tag=allow_pack_notifications] [{text:"[Server] ",color:"white"},{text:"Loaded Webslingers Pack!",color:"green"}]