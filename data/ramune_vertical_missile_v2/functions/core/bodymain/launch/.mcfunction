execute if predicate ramune_vertical_missile_v2:near_ground run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 0 0.5 0.3 10 force

execute if score @s r_vmissile2_missileTick matches 1..100 run function ramune_vertical_missile_v2:core/bodymain/launch/speed1
scoreboard players add @s r_vmissile2_missileTick 1