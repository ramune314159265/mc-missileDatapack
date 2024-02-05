execute unless entity @e[tag=missile_ready] run return run tellraw @s {"text":"打ち上げれるミサイルがありませんでした","color":"red","bold":false,"italic":false}

tellraw @s [{"score":{"name":"missile_ready_count","objective":"r_vmissile2_variable"},"color":"green","italic":false},{"text":"発のミサイルを発射!","color":"green","bold":false,"italic":false}]

tag @e[tag=missile_ready] add missile_launched
tag @e[tag=missile_ready] remove missile_ready