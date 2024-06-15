# 地面が近かったら追加の煙をだす
	execute if predicate ramune_missile:near_ground run particle minecraft:campfire_cosy_smoke ~ ~-2 ~ 1 0 1 0.7 30 force
# 上に空気以外があったら爆発
	execute unless block ~ ~5 ~ #ramune_missile:air run function ramune_missile:core/vertical_missile/explosion/

# 上に飛ばす(2tickごとの処理)
	scoreboard players operation @s r_missile_calc = @s r_missile_missileTick
	scoreboard players operation @s r_missile_calc %= #2 r_missile_define
	execute if score @s r_missile_calc matches 0 run function ramune_missile:core/vertical_missile/launch/movey

# パーティクル
    particle minecraft:lava ~ ~-2 ~ 0 0 0 0 2 force
    particle minecraft:campfire_cosy_smoke ~ ~-4 ~ 0.2 1 0.2 0.05 3 force

# 音
	playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 0.2 0.7
