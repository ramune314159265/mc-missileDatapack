summon minecraft:item_frame ~ ~100 ~ {Invisible:true,Fixed:true,Tags:[uuid],Item:{id:"minecraft:music_disc_13",Count:1b}}
execute positioned ~ ~100 ~ align xyz run item modify entity @e[dx=0,type=item_frame,tag=uuid,limit=1] container.0 ramune_vertical_missile_v2:uuid
execute positioned ~ ~100 ~ align xyz as @e[dx=0,type=item_frame,tag=uuid,limit=1] at @s run data modify storage r_vmissile2: uuid set from entity @s Item.tag.display.Name
execute positioned ~ ~100 ~ align xyz as @e[dx=0,type=item_frame,tag=uuid,limit=1] at @s run kill @s