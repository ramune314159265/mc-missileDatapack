# ミサイル消す
	tag @e remove missile_targeted
	kill @e[type=item_display,tag=missile_main]
	kill @e[type=armor_stand,tag=missile_armorstand]

# スコアボードを消す
	scoreboard objectives remove r_missile_acceleration
	scoreboard objectives remove r_missile_calc
	scoreboard objectives remove r_missile_define
	scoreboard objectives remove r_missile_missileTick
	scoreboard objectives remove r_missile_rightClick
	scoreboard objectives remove r_missile_variable

# ロードしなおす
	function ramune_missile:core/load
