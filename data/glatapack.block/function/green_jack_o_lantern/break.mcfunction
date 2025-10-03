#built using mc-build (https://github.com/mc-build/mc-build)

loot spawn ~ ~ ~ loot glatapack.block:green_jack_o_lantern
execute as @e[type=item,sort=nearest,limit=1,distance=..2,nbt={Item:{id:"minecraft:jack_o_lantern"}}] run kill @s
kill @s