# ステータス表示
	tellraw @s [{"text":"発射可能ミサイル　　　: ","color":"red","bold":false,"italic":false},{"score":{"name":"missile_ready_count","objective":"r_vmissile2_variable"},"color":"white","bold":false,"italic":false},{"text":" [削除]","color":"green","clickEvent":{"action":"run_command","value":"/function ramune_vertical_missile_v2:status/delete_ready_missile"},"hoverEvent":{"action":"show_text","contents":"クリックして発射可能ミサイルを消去"}}]
	tellraw @s [{"text":"飛行中のミサイル　　　: ","color":"red","bold":false,"italic":false},{"score":{"name":"missile_flying_count","objective":"r_vmissile2_variable"},"color":"white","bold":false,"italic":false},{"text":" [削除]","color":"green","clickEvent":{"action":"run_command","value":"/function ramune_vertical_missile_v2:status/delete_flying_missile"},"hoverEvent":{"action":"show_text","contents":"クリックして飛行中のミサイルを消去"}}]
	tellraw @s [{"text":"ミサイル合計　　　　　: ","color":"red","bold":false,"italic":false},{"score":{"name":"missile_total_count","objective":"r_vmissile2_variable"},"color":"white","bold":false,"italic":false},{"text":" [削除]","color":"green","clickEvent":{"action":"run_command","value":"/function ramune_vertical_missile_v2:status/delete_missile"},"hoverEvent":{"action":"show_text","contents":"クリックしてすべてのミサイルを消去"}}]
