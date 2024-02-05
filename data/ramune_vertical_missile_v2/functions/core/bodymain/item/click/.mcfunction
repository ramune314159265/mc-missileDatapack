# サバイバルなどの時は消費
    execute if entity @s[gamemode=!creative,gamemode=!spectator] run item modify entity @s weapon.mainhand ramune_vertical_missile_v2:count_decrement

# 音を鳴らす
    playsound minecraft:block.anvil.place block @a ~ ~ ~ 0.8

# ターゲットが存在するかで分岐
    # ターゲットがいない時
        execute anchored eyes positioned ^ ^ ^4 unless entity @e[distance=..2,type=!#ramune_vertical_missile_v2:stalic_entities,limit=1,sort=nearest,tag=!missile_targeted] at @s align xz positioned ~0.5 ~ ~0.5 run return run function ramune_vertical_missile_v2:core/bodymain/item/click/notargeted
    # ターゲットがいるとき
        execute anchored eyes positioned ^ ^ ^4 as @e[distance=..2,type=!#ramune_vertical_missile_v2:stalic_entities,limit=1,sort=nearest,tag=!missile_targeted] at @s run function ramune_vertical_missile_v2:core/bodymain/item/click/targeted
