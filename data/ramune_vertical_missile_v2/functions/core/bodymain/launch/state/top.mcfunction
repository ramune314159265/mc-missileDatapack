# 爆発エフェクト
	particle minecraft:explosion_emitter ~ ~ ~ 4 4 4 0 10 force
# 爆発音
	playsound minecraft:entity.generic.explode master @a ~ ~ ~ 32
	playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 32

# ひっくり返す
	data modify entity @s interpolation_duration set value 80
	data modify entity @s start_interpolation set value 0
	data modify entity @s transformation set value [2.2f,0f,0f,0f,0f,-2.2f,0f,1.9f,0f,0f,-2.2f,0f,0f,0f,0f,1f]

# 落とす用のアマスタ
	summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,Small:1b,Tags:["missile_armorstand","armorstand_tmp"],Motion:[0.0,2.0,0.0]}
# アマスタのせる
	ride @s mount @e[limit=1,tag=armorstand_tmp,sort=nearest]

# 落ちてるミサイルとしてマーク
	tag @s add missile_falling
