execute positioned -44 70 -231 run playsound minecraft:entity.squid.ambient block @a[tag=summit.in_booth.ncrs,distance=..5] ~ ~ ~ 1 1.5
execute at @s run function ncrs:mask/draw/set_color/particle.macro with storage ncrs:mask
data modify entity 7286a4f8-54fc-4b89-85b1-1cf4fb1a7bec item.components."minecraft:custom_model_data".colors[0] set from storage ncrs:mask color