execute if score @s ncrs.mirror.stare_time_eegg matches 100.. run return run function ncrs:mirror/mannequin/stare/success

scoreboard players operation $stare_time_eegg ncrs.mirror = @s ncrs.mirror.stare_time_eegg
scoreboard players remove $stare_time_eegg ncrs.mirror 40

execute store result storage ncrs:mirror/stare macro.amount float 0.0075 run scoreboard players get $stare_time_eegg ncrs.mirror

attribute @s movement_speed modifier remove ncrs:mirror/stare
function ncrs:mirror/mannequin/stare/attribute.macro with storage ncrs:mirror/stare macro