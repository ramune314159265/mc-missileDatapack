# 状態で分岐
	execute if score @s r_missile_missileTick matches 1..600 run function ramune_missile:core/vertical_missile/launch/state/lanching
	execute if score @s r_missile_missileTick matches 600 run function ramune_missile:core/vertical_missile/launch/state/top
	execute if score @s r_missile_missileTick matches 640.. run function ramune_missile:core/vertical_missile/launch/state/falling

# tickを進める
	scoreboard players add @s r_missile_missileTick 1
