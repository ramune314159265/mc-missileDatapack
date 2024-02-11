# 爆発エフェクト
	particle minecraft:explosion_emitter ~ ~ ~ 4 4 4 0 10 force

# 落とす用のアマスタ
	summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,Small:1b,Tags:["missile_armorstand","armorstand_tmp"],Motion:[0.0,2.0,0.0]}
# アマスタのせる
	ride @s mount @e[limit=1,tag=armorstand_tmp,sort=nearest]

# 落ちてるミサイルとしてマーク
	tag @s add missile_falling
