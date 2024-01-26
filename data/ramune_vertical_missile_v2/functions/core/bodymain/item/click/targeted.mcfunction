#ミサイル本体
summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:31401}},Tags:["missile_main","has_target","target_tmp","missile_ready"],teleport_duration:4}

#ターゲットをミサイルに乗せる
ride @s mount @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest]
#各種スコアセット
scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_missileTick 0
scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_acceleration 3
#tmp削除
tag @e[tag=target_tmp] remove target_tmp
#自身をターゲットされたエンティティとしてマーク
tag @s add missile_targeted
