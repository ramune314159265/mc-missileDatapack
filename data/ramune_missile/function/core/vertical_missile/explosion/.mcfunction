# ミサイルに乗ってるエンティティに対する処理
	execute on passengers run function ramune_missile:core/vertical_missile/explosion/passenger
# 落下用アマスタ消す
	execute on vehicle run kill @s

# 爆発処理
	function ramune_missile:core/vertical_missile/explosion/explosion

# ミサイル自身を消す
	kill @s
