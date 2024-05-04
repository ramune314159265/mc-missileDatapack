# 自身にダメージ
	damage @s[type=player,gamemode=!creative,gamemode=!spectator] 2048 ramune_missile:missile_passenger
	damage @s[type=!player] 2048 ramune_missile:missile_passenger

# ミサイルのターゲット解除
	tag @s remove missile_targeted
