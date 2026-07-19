data modify storage ncrs:cosmetic current set from entity @s data.ncrs.cosmetic

execute on target unless function ncrs:cosmetic/give_player run return -1
execute at @s run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 10 normal @s