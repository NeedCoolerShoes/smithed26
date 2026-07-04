scoreboard players operation $last_rot_x ncrs.mirror = @s ncrs.mirror.rot_x
scoreboard players operation $last_rot_y ncrs.mirror = @s ncrs.mirror.rot_y

execute store result score @s ncrs.mirror.rot_y run data get storage ncrs:mirror player.Rotation[0] 1000
execute store result score @s ncrs.mirror.rot_x run data get storage ncrs:mirror player.Rotation[1] 1000

execute unless score @s ncrs.mirror.rot_y matches 50000..130000 run return run function ncrs:mirror/mannequin/stare/cancel
execute unless score @s ncrs.mirror.rot_x matches -15000..15000 run return run function ncrs:mirror/mannequin/stare/cancel
execute if predicate ncrs:is_moving run return run function ncrs:mirror/mannequin/stare/cancel
execute unless predicate ncrs:mirror/is_staring run return run function ncrs:mirror/mannequin/stare/cancel
execute unless score $last_rot_x ncrs.mirror = @s ncrs.mirror.rot_x run return run function ncrs:mirror/mannequin/stare/cancel
execute unless score $last_rot_y ncrs.mirror = @s ncrs.mirror.rot_y run return run function ncrs:mirror/mannequin/stare/cancel

scoreboard players add @s ncrs.mirror.stare_time 1

execute if score @s ncrs.mirror.stare_time matches ..40 run return -1
execute if score @s ncrs.mirror.stare_time matches 100.. run return run function ncrs:mirror/mannequin/stare/success

scoreboard players operation $stare_time ncrs.mirror = @s ncrs.mirror.stare_time
scoreboard players remove $stare_time ncrs.mirror 40

execute store result storage ncrs:mirror/stare macro.amount float 0.0075 run scoreboard players get $stare_time ncrs.mirror

attribute @s movement_speed modifier remove ncrs:mirror/stare
function ncrs:mirror/mannequin/stare/attribute.macro with storage ncrs:mirror/stare macro