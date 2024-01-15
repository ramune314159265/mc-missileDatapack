summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:31401}},Tags:["missile_main","has_target","target_tmp","missile_ready"],teleport_duration:1}

ride @s mount @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest]
scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_missileTick 0
scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_define 12
tag @e[tag=target_tmp] remove target_tmp
tag @s add missile_targeted
