# 右クリック検知用
	scoreboard objectives add r_missile_rightClick minecraft.used:minecraft.carrot_on_a_stick
# ミサイルが発射されてからの経過tick
	scoreboard objectives add r_missile_missileTick dummy
# 計算用
	scoreboard objectives add r_missile_calc dummy
# ミサイルの加速度に関する値(定数)
	scoreboard objectives add r_missile_acceleration dummy
# 数字の定数
	scoreboard objectives add r_missile_define dummy
	scoreboard players set #1 r_missile_define 1
	scoreboard players set #2 r_missile_define 2
	scoreboard players set #3 r_missile_define 3
	scoreboard players set #4 r_missile_define 4
	scoreboard players set #5 r_missile_define 5
	scoreboard players set #10 r_missile_define 10
	scoreboard players set #tick r_missile_define 20
	scoreboard players set #50 r_missile_define 50
	scoreboard players set #100 r_missile_define 100
# 変数
	scoreboard objectives add r_missile_variable dummy
	scoreboard players set missile_ready_count r_missile_variable 0
	scoreboard players set missile_flying_count r_missile_variable 0
	scoreboard players set missile_total_count r_missile_variable 0

# 導入メッセージ
	tellraw @a [{"text":"垂直式ミサイルデータパック(v2)が読み込まれました","color":"gold"}]
