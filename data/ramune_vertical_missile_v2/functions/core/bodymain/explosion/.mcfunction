say exp!

particle minecraft:explosion_emitter ~ ~ ~ 20 3 20 0 200 force
particle minecraft:campfire_signal_smoke ~ ~ ~ 10 0 10 0.7 1500 force
summon creeper ~ ~ ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~0 ~ ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~ ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~ ~0 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~ ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~0 ~ ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~ ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~ ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~ ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~0 ~ ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~ ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~40 ~ ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~40 ~ ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~40 ~ ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~40 ~ ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~40 ~ ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~ ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~0 ~ ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~ ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-40 ~ ~-40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-40 ~ ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-40 ~ ~0 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-40 ~ ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-40 ~ ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~ ~40 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~ ~-20 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~0 ~20 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~20 ~20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~20 ~0 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~20 ~20 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~0 ~20 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~20 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~20 ~ {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}
summon creeper ~-20 ~20 ~-20 {powered:true,ExplosionRadius:50,Fuse:0,ignited:true,Invulnerable:true}

execute on passengers run function ramune_vertical_missile_v2:core/bodymain/explosion/passenger
execute on vehicle run kill @s
kill @s