# ボタン音
	playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1

# ミサイルがないときのメッセージ
	execute unless entity @e[tag=missile_ready] run return run tellraw @s {"text":"打ち上げれるミサイルがありませんでした","color":"red","bold":false,"italic":false}

# 打ち上げのメッセージ
	tellraw @s [{"score":{"name":"missile_ready_count","objective":"r_missile_variable"},"color":"green","italic":false},{"text":"発のミサイルを発射!","color":"green","bold":false,"italic":false}]

# 打ち上げ
    function ramune_missile:core/vertical_missile/launch/launch
