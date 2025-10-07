#built using mc-build (https://github.com/mc-build/mc-build)

setblock ~ ~ ~ minecraft:mangrove_roots keep
summon item_display ~ ~ ~ {Tags:["glatapack.green_pumpkin","glatapack.custom_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:item_frame",components:{custom_model_data:{"strings":["glatapack.green_pumpkin"]}}}}
playsound block.wood.place block @a ~ ~ ~ 100 0.8 0