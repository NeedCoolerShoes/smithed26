function ncrs:mirror/mannequin/stare/cancel
tag @s add ncrs.in_mirror
tag @s remove ncrs.using_mirror

execute store result score @s ncrs.mirror.enter_x run data get storage ncrs:mirror player.Pos[0] 1000
execute store result score @s ncrs.mirror.enter_y run data get storage ncrs:mirror player.Pos[1] 1000
execute store result score @s ncrs.mirror.enter_z run data get storage ncrs:mirror player.Pos[2] 1000
execute store result score @s ncrs.mirror.enter_rot_y run data get storage ncrs:mirror player.Rotation[0] 1000
execute store result score @s ncrs.mirror.enter_rot_x run data get storage ncrs:mirror player.Rotation[1] 1000

scoreboard players set $x ncrs.mirror -43500
scoreboard players set $dx ncrs.mirror -43500

execute store result score $mx ncrs.mirror run data get storage ncrs:mirror player.Pos[0] 1000

scoreboard players operation $dx ncrs.mirror -= $mx ncrs.mirror
scoreboard players operation $x ncrs.mirror += $dx ncrs.mirror

execute store result storage ncrs:mirror/stare macro.x double 0.001 run scoreboard players get $x ncrs.mirror
data modify storage ncrs:mirror/stare macro.y set from storage ncrs:mirror player.Pos[1]
data modify storage ncrs:mirror/stare macro.z set from storage ncrs:mirror player.Pos[2]

execute at @s run playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 1 1
function ncrs:mirror/mannequin/stare/tp.macro with storage ncrs:mirror/stare macro

advancement grant @s only summit.sticker_book:ncrs/secret