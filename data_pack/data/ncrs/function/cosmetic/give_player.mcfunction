execute store result storage ncrs:cosmetic has_item byte 1 run function ncrs:cosmetic/has_item.macro with storage ncrs:cosmetic current
execute if data storage ncrs:cosmetic {has_item: true} run return run function ncrs:cosmetic/warn

function ncrs:cosmetic/give.macro with storage ncrs:cosmetic current
execute at @s run playsound entity.item.pickup block @s ~ ~ ~