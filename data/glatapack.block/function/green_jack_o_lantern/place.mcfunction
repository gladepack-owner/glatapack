#built using mc-build (https://github.com/mc-build/mc-build)

setblock ~ ~ ~ minecraft:jack_o_lantern keep
summon item_display ~ ~ ~ {Tags:["glatapack.green_jack_o_lantern","glatapack.custom_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:item_frame",components:{custom_model_data:{"strings":["glatapack.green_jack_o_lantern"]}}},brightness:{block:15,sky:15}}
execute as @e[type=item_display,sort=nearest,limit=1] run function glatapack.block:green_jack_o_lantern/orientate
playsound block.wood.place block @a ~ ~ ~ 100 0.8 0