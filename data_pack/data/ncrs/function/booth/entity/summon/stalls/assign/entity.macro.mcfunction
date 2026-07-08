tag @s remove summit.static
tag @s add summit.dynamic

$data modify entity @s equipment.$(type).components.minecraft:equippable.asset_id set value "ncrs:$(new_id)"