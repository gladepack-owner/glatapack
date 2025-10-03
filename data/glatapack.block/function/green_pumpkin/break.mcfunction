#built using mc-build (https://github.com/mc-build/mc-build)

loot spawn ~ ~ ~ loot glatapack.block:green_pumpkin
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={Item:{id:"minecraft:mangrove_roots"}}] run kill @s
kill @s