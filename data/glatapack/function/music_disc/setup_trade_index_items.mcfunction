# Desc: Places 2 items to transfer trade index data
#
# Called by: glatapack:music_disc/tick

tag @s add gp_trade_items_spawned

summon minecraft:item ~ ~ ~ {Tags:["gp_trade_index_item","gp_trade_index"],Item:{id:"minecraft:brown_mushroom"},NoGravity:1b,PickupDelay:32767}
summon minecraft:item ~ ~ ~ {Tags:["gp_trade_index_item","gp_trade_index_copy"],Item:{id:"minecraft:brown_mushroom"},NoGravity:1b,PickupDelay:32767}