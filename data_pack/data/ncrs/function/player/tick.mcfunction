execute if predicate ncrs:mirror/in_bounds unless entity @s[tag=ncrs.using_mirror] run function ncrs:mirror/join
execute unless predicate ncrs:mirror/in_bounds if entity @s[tag=ncrs.using_mirror] run function ncrs:mirror/leave

execute if entity @s[tag=ncrs.in_mirror] unless predicate ncrs:mirror/has_holy_mask run function ncrs:mirror/in_mirror/exit

scoreboard players enable @s ncrs.dialog
execute if score @s ncrs.dialog matches 1.. run function ncrs:dialog/index

execute if predicate ncrs:drippy run advancement grant @s only summit.sticker_book:ncrs/clothes