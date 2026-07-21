execute store result storage ncrs:brush has_brush byte 1 run function ncrs:brush/has_brush.macro {id: "allium"}
execute if data storage ncrs:brush {has_brush: true} run return run function ncrs:brush/warn

execute at @s run playsound entity.item.pickup master @s ~ ~ ~

loot give @s loot ncrs:brushes/allium