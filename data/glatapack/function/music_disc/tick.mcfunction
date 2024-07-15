# Desc: All commands here run every tick
#
# Called by: main:tick

schedule function glatapack:music_disc/tick 1t

execute as @e[type=minecraft:wandering_trader,tag=!gp_trade_items_spawned] at @s run function glatapack:music_disc/setup_trade_index_items

# Amount of block trades
execute as @e[type=minecraft:wandering_trader,tag=!gp_has_new_block_trades] at @s run function glatapack:music_disc/provide_block_trades

effect give @e[type=minecraft:wandering_trader,tag=!gp_has_new_trades] minecraft:slowness 1 255 true

execute as @e[type=minecraft:wandering_trader,tag=gp_has_new_trades] at @s run kill @e[type=minecraft:item,tag=gp_trade_index_item,limit=2,sort=nearest,distance=..0.5]