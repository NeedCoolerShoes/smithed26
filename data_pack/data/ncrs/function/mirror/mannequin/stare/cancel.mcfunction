execute unless score @s ncrs.mirror.stare_time matches 1.. run return -1
scoreboard players reset @s ncrs.mirror.stare_time
attribute @s movement_speed modifier remove ncrs:mirror/stare