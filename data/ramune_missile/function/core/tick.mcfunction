# アイテム系
	execute as @a[predicate=ramune_missile:missilemain_clicked] at @s run function ramune_missile:core/vertical_missile/item/click/
	execute as @a[predicate=ramune_missile:has_missilemain] at @s run function ramune_missile:core/vertical_missile/item/hold/
	execute as @a[predicate=ramune_missile:receiver_clicked] at @s run function ramune_missile:core/receiver/item/click/
	execute as @a[predicate=ramune_missile:has_receiver] at @s run function ramune_missile:core/receiver/item/hold/

# ターゲットされたエンティティをミサイルに固定
	execute as @e[tag=missile_targeted] at @s run ride @s mount @n[type=item_display,tag=has_target,predicate=!ramune_missile:has_passenger]

# ミサイル打ち上げ関連
	execute as @e[tag=missile_launched] at @s run function ramune_missile:core/vertical_missile/launch/

# 変数リセット
	scoreboard players set missile_ready_count r_missile_variable 0
	scoreboard players set missile_flying_count r_missile_variable 0

# 変数設定
	execute as @e[tag=missile_ready] run scoreboard players add missile_ready_count r_missile_variable 1
	execute as @e[tag=missile_launched] run scoreboard players add missile_flying_count r_missile_variable 1
	scoreboard players operation missile_total_count r_missile_variable = missile_ready_count r_missile_variable
	scoreboard players operation missile_total_count r_missile_variable += missile_flying_count r_missile_variable

# 右クリックリセット
	scoreboard players set @a[scores={r_missile_rightClick=1..}] r_missile_rightClick 0
