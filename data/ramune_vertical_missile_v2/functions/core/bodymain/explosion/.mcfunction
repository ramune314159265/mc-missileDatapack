say exp!

execute on passengers run damage @s[type=player,gamemode=!creative,gamemode=!spectator] 2048 ramune_vertical_missile_v2:missile_passenger
execute on passengers run damage @s[type=!player] 2048 ramune_vertical_missile_v2:missile_passenger
execute on passengers run tag @s remove missile_targeted
execute on vehicle run kill @s
kill @s