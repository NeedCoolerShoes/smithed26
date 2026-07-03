advancement revoke @s only ncrs:mirror

data remove storage ncrs:mirror player
data modify storage ncrs:mirror player set from entity @s {}

execute store result storage ncrs:mirror state.sneaking byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{sneak:1b}}}}
execute store result storage ncrs:mirror state.punching byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",input:{left:1b}}}}
execute store result storage ncrs:mirror state.swimming byte 1 if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{flags:{is_swimming:1b}}}

execute as a5698f70-5308-4494-863a-c0c15ada9752 run function ncrs:mirror/move