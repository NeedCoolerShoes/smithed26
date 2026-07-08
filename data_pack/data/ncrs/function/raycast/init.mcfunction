# Entity: a478fccd-169f-45d9-8404-2f41138407a8

summon interaction ~ ~ ~ {Tags:["summit.booth_entity.ncrs","summit.dynamic"],UUID: [I; -1535574835, 379536857, -2080100543, 327419816],width: 0.01, height: 0.01}

execute at @s anchored eyes positioned ^ ^ ^0.5 run function ncrs:raycast/iterate

data modify storage ncrs:raycast position set from entity a478fccd-169f-45d9-8404-2f41138407a8 Pos

kill a478fccd-169f-45d9-8404-2f41138407a8