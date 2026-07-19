execute store result score $y1 ncrs.mask run data get entity @s Pos[1] 1000
execute store result score $z1 ncrs.mask run data get entity @s Pos[2] 1000

execute store result score $y2 ncrs.mask run data get storage ncrs:raycast position[1] 1000
execute store result score $z2 ncrs.mask run data get storage ncrs:raycast position[2] 1000

scoreboard players operation $y2 ncrs.mask -= $y1 ncrs.mask
scoreboard players operation $z2 ncrs.mask -= $z1 ncrs.mask

scoreboard players operation $z2 ncrs.mask += $370 ncrs.constants
execute if score $z2 ncrs.mask matches ..0 run scoreboard players set $z2 ncrs.mask 0

scoreboard players operation $y2 ncrs.mask /= $93 ncrs.constants
scoreboard players operation $z2 ncrs.mask /= $93 ncrs.constants

scoreboard players operation $idx ncrs.mask = $y2 ncrs.mask
scoreboard players operation $idx ncrs.mask *= $8 ncrs.constants
scoreboard players operation $idx ncrs.mask += $z2 ncrs.mask

execute if score $idx ncrs.mask matches ..0 run scoreboard players set $idx ncrs.mask 0

execute positioned -45 70 -233 run playsound minecraft:block.rooted_dirt.break block @a[tag=summit.in_booth.ncrs,distance=..5] ~ ~ ~ 1 1.8

data modify storage ncrs:mask y_pos set from storage ncrs:raycast position[1]
data modify storage ncrs:mask z_pos set from storage ncrs:raycast position[2]

execute store result storage ncrs:mask idx int 1 run scoreboard players get $idx ncrs.mask
function ncrs:mask/draw/set.macro with storage ncrs:mask
