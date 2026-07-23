execute unless predicate ncrs:booth_admin run return run function ncrs:booth/debug/not_admin

execute if score @s ncrs.debug matches 1 run dialog show @s ncrs:debug

execute if score @s ncrs.debug matches 1000 run scoreboard players reset * ncrs.mask.cooldown
execute if score @s ncrs.debug matches 1001 run scoreboard players set $restock_at ncrs.booth 0

execute if score @s ncrs.debug matches 2000 run function ncrs:mask/get/give_easteregg
execute if score @s ncrs.debug matches 2001 run loot give @s loot ncrs:collab/cnk/cookie

execute if score @s ncrs.debug matches 3000 run tp @s -38 69 -224
execute if score @s ncrs.debug matches 3001 run tp @s -33 78 -222
execute if score @s ncrs.debug matches 3002 run tp @s -33 85 -222
execute if score @s ncrs.debug matches 3003 run tp @s -38 62 -222

scoreboard players reset @s ncrs.debug