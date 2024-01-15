#アイテム系
execute as @a[predicate=ramune_vertical_missile_v2:missilemain_clicked] at @s run function ramune_vertical_missile_v2:core/bodymain/item/click/
execute as @a[predicate=ramune_vertical_missile_v2:has_missilemain] at @s run function ramune_vertical_missile_v2:core/bodymain/item/hold/
execute as @a[predicate=ramune_vertical_missile_v2:receiver_clicked] at @s run function ramune_vertical_missile_v2:core/receiver/

#ターゲットされたエンティティをミサイルに固定
execute as @e[tag=missile_targeted] at @s run ride @s mount @e[limit=1,sort=nearest,type=item_display,tag=has_target,predicate=!ramune_vertical_missile_v2:has_passenger]

#ミサイル打ち上げ関連
execute as @e[tag=missile_launched] at @s run function ramune_vertical_missile_v2:core/bodymain/launch/

#右クリックリセット
scoreboard players set @a[scores={r_vmissile2_rightClick=1..}] r_vmissile2_rightClick 0
