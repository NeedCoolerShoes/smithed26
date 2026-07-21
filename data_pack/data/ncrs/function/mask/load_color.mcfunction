execute unless predicate ncrs:mask/has_color run return 0

data modify storage ncrs:mask color set from entity @s SelectedItem.components.minecraft:custom_data.ncrs.mask.color.color
data modify storage ncrs:mask color_name set from entity @s SelectedItem.components.minecraft:custom_data.ncrs.mask.color.name

function ncrs:mask/draw/set_color/update

return 1