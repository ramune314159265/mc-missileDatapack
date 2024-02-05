# ミサイル消す
    tag @e remove missile_targeted
    kill @e[type=item_display,tag=missile_main]
    kill @e[type=armor_stand,tag=missile_armorstand]

# スコアボードを消す
    scoreboard objectives remove r_vmissile2_acceleration
    scoreboard objectives remove r_vmissile2_calc
    scoreboard objectives remove r_vmissile2_define
    scoreboard objectives remove r_vmissile2_missileTick
    scoreboard objectives remove r_vmissile2_rightClick
    scoreboard objectives remove r_vmissile2_variable

# ロードしなおす
    function ramune_vertical_missile_v2:core/load
