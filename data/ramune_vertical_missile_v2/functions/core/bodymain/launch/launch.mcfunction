# TP補完有効化
	execute as @e[tag=missile_ready] run data modify entity @s teleport_duration set value 4

# 全ての打ち上げれるミサイルを発射済みとマーク
    tag @e[tag=missile_ready] add missile_launched
    tag @e[tag=missile_ready] remove missile_ready
