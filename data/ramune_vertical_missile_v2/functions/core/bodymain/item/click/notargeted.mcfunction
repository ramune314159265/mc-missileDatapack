summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:31401}},Tags:["missile_main","missile_ready","target_tmp"],teleport_duration:1}

scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_missileTick 0
tag @e[tag=target_tmp] remove target_tmp