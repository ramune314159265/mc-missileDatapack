# 視界から外れたエンティティの発光解除
	execute anchored eyes positioned ^ ^ ^4 as @n[distance=2.1..3,type=!#ramune_missile:stalic_entities,tag=!missile_targeted] run effect clear @s glowing
# ターゲット光らせる
	execute anchored eyes positioned ^ ^ ^4 as @n[distance=..2,type=!#ramune_missile:stalic_entities,tag=!missile_targeted] run effect give @s glowing 1 0 true
