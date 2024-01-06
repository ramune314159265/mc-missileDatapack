summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:31401}},Tags:["missile_main","has_target","target_tmp"]}

ride @s mount @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest]
tag @e[tag=target_tmp] remove target_tmp
tag @s add missile_targeted
