#右クリック検知
scoreboard objectives add r_vmissile2_rightClick minecraft.used:minecraft.carrot_on_a_stick
#ミサイルが発射されてからの経過tick
scoreboard objectives add r_vmissile2_missileTick dummy
#計算用
scoreboard objectives add r_vmissile2_calc dummy
#ミサイルの加速度m/s^2*2(定数)
scoreboard objectives add r_vmissile2_acceleration dummy

tellraw @a [{"text":"垂直式ミサイルデータパック(v2)が読み込まれました","color":"gold"}]