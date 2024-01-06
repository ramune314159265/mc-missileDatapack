execute if predicate ramune_vertical_missile_v2:near_ground run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 0 0.5 0.3 5 force

execute if score @s r_vmissile2_missileTick matches 1..80 run function ramune_vertical_missile_v2:core/bodymain/launch/speed1
execute if score @s r_vmissile2_missileTick matches 81..150 run function ramune_vertical_missile_v2:core/bodymain/launch/speed2
execute if score @s r_vmissile2_missileTick matches 151..250 run function ramune_vertical_missile_v2:core/bodymain/launch/speed3
execute if score @s r_vmissile2_missileTick matches 251..350 run function ramune_vertical_missile_v2:core/bodymain/launch/speed4
execute if score @s r_vmissile2_missileTick matches 351..500 run function ramune_vertical_missile_v2:core/bodymain/launch/speed5
execute if score @s r_vmissile2_missileTick matches 501..700 run function ramune_vertical_missile_v2:core/bodymain/launch/speed6
scoreboard players add @s r_vmissile2_missileTick 1