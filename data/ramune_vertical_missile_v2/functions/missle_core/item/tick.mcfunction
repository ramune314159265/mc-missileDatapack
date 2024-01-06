execute as @a[scores={r_vmissile2_rightClick=1..},nbt={SelectedItem:{tag:{CustomModelData:31401}}}] at @s run function ramune_vertical_missile_v2:missle_core/item/place/
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:31401}}}] at @s run function ramune_vertical_missile_v2:missle_core/item/hold/

scoreboard players set @a[scores={r_vmissile2_rightClick=1..}] r_vmissile2_rightClick 0