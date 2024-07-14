# Desc: Recursively compares current trade index with the trade index list
#
# Called by: glatapack:music_disc/check_existing_trades

execute store result score @s gp_tradeIndex run data get entity @s Item.components."minecraft:custom_data".TradeIndex[0]

execute if score @e[type=minecraft:wandering_trader,sort=nearest,limit=1] gp_tradeIndex = @s gp_tradeIndex run scoreboard players set @s gp_tradeIndex -64

data remove entity @s Item.components."minecraft:custom_data".TradeIndex[0]

execute if score @s gp_tradeIndex matches 1.. run function glatapack:music_disc/recursive_check