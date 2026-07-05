execute store result storage ncrs:mirror/in_mirror macro.x double 0.001 run scoreboard players get @s ncrs.mirror.enter_x
execute store result storage ncrs:mirror/in_mirror macro.y double 0.001 run scoreboard players get @s ncrs.mirror.enter_y
execute store result storage ncrs:mirror/in_mirror macro.z double 0.001 run scoreboard players get @s ncrs.mirror.enter_z
execute store result storage ncrs:mirror/in_mirror macro.rot_y double 0.001 run scoreboard players get @s ncrs.mirror.enter_rot_y
execute store result storage ncrs:mirror/in_mirror macro.rot_x double 0.001 run scoreboard players get @s ncrs.mirror.enter_rot_x

function ncrs:mirror/in_mirror/tp.macro with storage ncrs:mirror/in_mirror macro
execute at @s run playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 1 1
tag @s remove ncrs.in_mirror