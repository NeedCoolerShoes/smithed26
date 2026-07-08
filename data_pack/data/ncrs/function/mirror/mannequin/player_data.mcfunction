data remove storage ncrs:mirror player
data modify storage ncrs:mirror player set from entity @s {}

function ncrs:mirror/mannequin/stare/check
execute if score @s ncrs.mirror.stare_time matches 30.. run advancement grant @s only summit.sticker_book:ncrs/mirror

execute store result storage ncrs:mirror state.sneaking byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:type_specific/player":{input:{sneak:1b}}}}
execute store result storage ncrs:mirror state.punching byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:type_specific/player":{input:{left:1b}}}}