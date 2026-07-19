data remove storage ncrs:mirror player
data modify storage ncrs:mirror player set from entity @s {}

data modify storage ncrs:mirror player.Pos set from entity @s Pos
data modify storage ncrs:mirror player.Rotation set from entity @s Rotation
data modify storage ncrs:mirror player.Motion set from entity @s Motion
data modify storage ncrs:mirror player.equipment set from entity @s equipment
data modify storage ncrs:mirror player.SelectedItem set from entity @s SelectedItem

function ncrs:mirror/mannequin/stare/check
execute if score @s ncrs.mirror.stare_time matches 30.. run advancement grant @s only summit.sticker_book:ncrs/mirror

execute store result storage ncrs:mirror state.sneaking byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:type_specific/player":{input:{sneak:1b}}}}
execute store result storage ncrs:mirror state.punching byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:type_specific/player":{input:{left:1b}}}}