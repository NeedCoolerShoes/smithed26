scoreboard players operation $idx ncrs.paint = $y2 ncrs.paint
scoreboard players operation $idx ncrs.paint *= $8 ncrs.constants
scoreboard players operation $idx ncrs.paint += $z2 ncrs.paint
scoreboard players add $idx ncrs.paint 64

execute store result storage ncrs:paint idx int 1 run scoreboard players get $idx ncrs.paint
function ncrs:paint/side/set.macro with storage ncrs:paint