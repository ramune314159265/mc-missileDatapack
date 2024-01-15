execute if score @s r_vmissile2_missileTick matches 1..600 run function ramune_vertical_missile_v2:core/bodymain/launch/state/lanching
execute if score @s r_vmissile2_missileTick matches 600 run function ramune_vertical_missile_v2:core/bodymain/launch/state/top
execute if score @s r_vmissile2_missileTick matches 640.. run function ramune_vertical_missile_v2:core/bodymain/launch/state/falling

function ramune_vertical_missile_v2:core/bodymain/launch/movey

scoreboard players add @s r_vmissile2_missileTick 1