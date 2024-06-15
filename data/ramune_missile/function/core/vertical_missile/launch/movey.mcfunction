# 加速度の計算
    # 代入
        scoreboard players operation @s r_missile_calc = @s r_missile_missileTick
    # 加速の度合いで割る
        scoreboard players operation @s r_missile_calc /= @s r_missile_acceleration
    # 切り上げ
        scoreboard players add @s r_missile_calc 1

# TP先のマーカー
    summon minecraft:marker ~ ~ ~ {Tags:["missile_tp_tmp"]}
    # 向きをそろえる
        execute rotated as @s run tp @n[tag=missile_tp_tmp] ~ ~ ~ ~ 0

# マーカーをスコア値分移動
	execute if score @s r_missile_calc matches 256.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~6.4 ~
	execute if score @s r_missile_calc matches 256.. run scoreboard players remove @s r_missile_calc 256
	execute if score @s r_missile_calc matches 128.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~3.2 ~
	execute if score @s r_missile_calc matches 128.. run scoreboard players remove @s r_missile_calc 128
	execute if score @s r_missile_calc matches 64.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~1.6 ~
	execute if score @s r_missile_calc matches 64.. run scoreboard players remove @s r_missile_calc 64
	execute if score @s r_missile_calc matches 32.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~0.8 ~
	execute if score @s r_missile_calc matches 32.. run scoreboard players remove @s r_missile_calc 32
	execute if score @s r_missile_calc matches 16.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~0.4 ~
	execute if score @s r_missile_calc matches 16.. run scoreboard players remove @s r_missile_calc 16
	execute if score @s r_missile_calc matches 8.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~0.2 ~
	execute if score @s r_missile_calc matches 8.. run scoreboard players remove @s r_missile_calc 8
	execute if score @s r_missile_calc matches 4.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~0.1 ~
	execute if score @s r_missile_calc matches 4.. run scoreboard players remove @s r_missile_calc 4
	execute if score @s r_missile_calc matches 2.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~0.05 ~
	execute if score @s r_missile_calc matches 2.. run scoreboard players remove @s r_missile_calc 2
	execute if score @s r_missile_calc matches 1.. as @n[tag=missile_tp_tmp] at @s run tp ~ ~0.025 ~
	execute if score @s r_missile_calc matches 1.. run scoreboard players remove @s r_missile_calc 1

# マーカー場所にTP
	tp @s @n[tag=missile_tp_tmp]

# マーカー消す
	kill @n[tag=missile_tp_tmp]
