execute as @s run tp @s ~ ~ ~ facing entity @p
execute as @s store result score @s rotationX run data get entity @s Rotation[0]
execute as @s store result score @s rotationY run data get entity @s Rotation[1]
execute as @s at @s if score @s rotationX matches -45..44 run tp @s ~ ~ ~ 0 0
execute as @s at @s if score @s rotationX matches 45..134 run tp @s ~ ~ ~ 90 0
execute as @s at @s if score @s rotationX matches 135.. run tp @s ~ ~ ~ 180 0
execute as @s at @s if score @s rotationX matches ..-135 run tp @s ~ ~ ~ 180 0
execute as @s at @s if score @s rotationX matches -134..-45 run tp @s ~ ~ ~ 270 0