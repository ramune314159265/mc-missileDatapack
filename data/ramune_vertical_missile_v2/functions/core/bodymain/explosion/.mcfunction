#ミサイルに乗ってるエンティティに対する処理
execute on passengers run function ramune_vertical_missile_v2:core/bodymain/explosion/passenger
#落下用アマスタ消す
execute on vehicle run kill @s

#爆発処理
function ramune_vertical_missile_v2:core/bodymain/explosion/explosion

#ミサイル自身を消す
kill @s
