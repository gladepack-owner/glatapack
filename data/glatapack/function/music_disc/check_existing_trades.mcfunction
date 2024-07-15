# [RECURSIVE FUNCTION]
# Desc: Checks if this trade has already been added to the trader
#
# Called by: glatapack:music_disc/provide_trades
# 
# Trade Index: @e[type=item,sort=nearest,limit=1,tag=gp_trade_index]

# Copy "Trade Index" Item to "Trade Index Copy" Item
data modify entity @s Item.components."minecraft:custom_data".TradeIndex set from entity @e[type=item,sort=nearest,limit=1,tag=gp_trade_index] Item.components."minecraft:custom_data".TradeIndex

# Recursively check existing
function glatapack:music_disc/recursive_check

# Add trade index to trade index array if not existing already
execute as @s[scores={gp_tradeIndex=0}] run tag @e[type=minecraft:wandering_trader,sort=nearest,limit=1] add gp_success