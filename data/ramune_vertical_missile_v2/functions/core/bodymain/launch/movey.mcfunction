scoreboard players operation @s r_vmissile2_calc = @s r_vmissile2_missileTick
scoreboard players operation @s r_vmissile2_calc /= @s r_vmissile2_define

summon minecraft:marker ~ ~ ~ {Tags:["missile_tp_tmp"]}

execute if score @s r_vmissile2_calc matches 256.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~2.56 ~
execute if score @s r_vmissile2_calc matches 256.. run scoreboard players remove @s r_vmissile2_calc 256
execute if score @s r_vmissile2_calc matches 128.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~1.28 ~
execute if score @s r_vmissile2_calc matches 128.. run scoreboard players remove @s r_vmissile2_calc 128
execute if score @s r_vmissile2_calc matches 64.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.64 ~
execute if score @s r_vmissile2_calc matches 64.. run scoreboard players remove @s r_vmissile2_calc 64
execute if score @s r_vmissile2_calc matches 32.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.32 ~
execute if score @s r_vmissile2_calc matches 32.. run scoreboard players remove @s r_vmissile2_calc 32
execute if score @s r_vmissile2_calc matches 16.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.16 ~
execute if score @s r_vmissile2_calc matches 16.. run scoreboard players remove @s r_vmissile2_calc 16
execute if score @s r_vmissile2_calc matches 8.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.8 ~
execute if score @s r_vmissile2_calc matches 8.. run scoreboard players remove @s r_vmissile2_calc 8
execute if score @s r_vmissile2_calc matches 4.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.4 ~
execute if score @s r_vmissile2_calc matches 4.. run scoreboard players remove @s r_vmissile2_calc 4
execute if score @s r_vmissile2_calc matches 2.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.2 ~
execute if score @s r_vmissile2_calc matches 2.. run scoreboard players remove @s r_vmissile2_calc 2
execute if score @s r_vmissile2_calc matches 1.. as @e[tag=missile_tp_tmp,limit=1,sort=nearest] at @s run tp ~ ~0.1 ~
execute if score @s r_vmissile2_calc matches 1.. run scoreboard players remove @s r_vmissile2_calc 1

tp @s @e[tag=missile_tp_tmp,limit=1,sort=nearest]

kill @e[tag=missile_tp_tmp,limit=1,sort=nearest]