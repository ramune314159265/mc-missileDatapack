#ターゲット光らせる
execute anchored eyes positioned ^ ^ ^4 as @e[distance=2.1..3,type=!#ramune_vertical_missile_v2:stalic_entities,limit=1,sort=nearest,tag=!missile_targeted] run effect clear @s glowing
#視界から外れたエンティティの発光解除
execute anchored eyes positioned ^ ^ ^4 as @e[distance=..2,type=!#ramune_vertical_missile_v2:stalic_entities,limit=1,sort=nearest,tag=!missile_targeted] run effect give @s glowing 1 0 true
