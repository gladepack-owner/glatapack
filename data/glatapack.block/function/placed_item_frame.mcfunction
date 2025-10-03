advancement revoke @s only glatapack.block:placed_item_frame
execute as @e[tag=glatapack.item_frame_block,distance=..10] at @s run function glatapack.block:check_placed_item_frame
