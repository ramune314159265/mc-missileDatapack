execute as @a[scores={r_vmissile2_rightClick=1..},nbt={SelectedItem:{tag:{CustomModelData:31401}}}] at @s run function ramune_vertical_missile_v2:missile_core/item/place/
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:31401}}}] at @s run function ramune_vertical_missile_v2:missile_core/item/hold/
execute as @e[tag=missile_targeted] at @s run ride @s mount @e[limit=1,sort=nearest,type=item_display,tag=has_target,predicate=!ramune_vertical_missile_v2:has_passenger]

scoreboard players set @a[scores={r_vmissile2_rightClick=1..}] r_vmissile2_rightClick 0
