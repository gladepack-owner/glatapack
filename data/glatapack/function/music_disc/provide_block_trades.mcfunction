# Desc: Appends random trades to wandering traders
#
# Called by: glatapack:music_disc/tick

# Count trade as added if it is unique, else try again
scoreboard players add @s gp_trades 0
scoreboard players add @s[tag=gp_success] gp_trades 1

# The amount of random trades the trader will have [+0]
execute store result score @s gp_random run random value 1..3
execute if score @s gp_trades >= @s gp_random run tag @s add gp_has_new_block_trades
execute if score @s gp_trades >= @s gp_random run tag @s add gp_has_new_trades
execute if score @s gp_trades >= @s gp_random run scoreboard players reset @s gp_random
execute if score @s gp_trades >= @s gp_random run scoreboard players reset @s gp_tradeIndex
execute if score @s gp_trades >= @s gp_random run scoreboard players reset @s gp_trades

# Remove gp_success and try add trade again
tag @s[tag=!gp_has_new_block_trades] remove gp_success

# Get trade index
execute store result score @s gp_tradeIndex run random value 1..13

# Check if trade index is in existing trades
execute at @s[tag=!gp_success,tag=!gp_has_new_block_trades] as @e[type=minecraft:item,distance=..0.5,tag=gp_trade_index_copy] run function glatapack:music_disc/check_existing_trades

# Add trade to Trade Index  
execute at @s[tag=gp_success,tag=!gp_has_new_block_trades] as @e[type=minecraft:item,distance=..0.5,tag=gp_trade_index] run function glatapack:music_disc/append_trade_index_to_list

# Add trade to wandering trader if it has not been added already
execute as @s[tag=gp_success,tag=!gp_has_new_block_trades] at @s run function glatapack:music_disc/add_trade