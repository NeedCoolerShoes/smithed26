execute if predicate ncrs:mirror/in_bounds unless entity @s[tag=ncrs.using_mirror] run function ncrs:mirror/join
execute unless predicate ncrs:mirror/in_bounds if entity @s[tag=ncrs.using_mirror] run function ncrs:mirror/leave

execute if entity @s[tag=ncrs.in_mirror] unless predicate ncrs:mirror/has_holy_mask run function ncrs:mirror/in_mirror/exit