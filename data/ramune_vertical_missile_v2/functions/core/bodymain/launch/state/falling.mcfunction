#モクモクのパーティクル
particle minecraft:dust 1 1 1 10 ~ ~ ~ 1.5 2 1.5 0.3 12 force

#地面に着いたら爆発
execute on vehicle if predicate ramune_vertical_missile_v2:on_ground on passengers run function ramune_vertical_missile_v2:core/bodymain/explosion/