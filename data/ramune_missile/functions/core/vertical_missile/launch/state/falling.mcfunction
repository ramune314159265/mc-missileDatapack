# モクモクのパーティクル
	particle minecraft:dust{color:[1.0, 1.0, 1.0], scale:4.0} ~ ~ ~ 1.5 2 1.5 0.3 20 force

# 地面に着いたら爆発
	execute on vehicle if predicate ramune_missile:on_ground on passengers run function ramune_missile:core/vertical_missile/explosion/
