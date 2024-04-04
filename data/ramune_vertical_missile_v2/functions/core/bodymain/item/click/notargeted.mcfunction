# ミサイル本体
    summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:31401}},transformation:{right_rotation:[0f,0f,0f,1f],scale:[2.2f,2.2f,2.2f],left_rotation:[0f,0f,0f,1f],translation:[0f,-0.2f,0f]},Tags:["missile_main","missile_ready","target_tmp"]}

# 各種スコアセット
	scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_missileTick 0
	scoreboard players set @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] r_vmissile2_acceleration 3

# 位置向き調整
    execute rotated as @s run tp @e[limit=1,tag=missile_main,tag=target_tmp,sort=nearest] ~ ~1.3 ~ ~180 0

# tmp削除
	tag @e[tag=target_tmp] remove target_tmp
