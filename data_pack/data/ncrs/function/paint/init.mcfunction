function ncrs:raycast/init

execute store result score $x1 ncrs.paint run data get entity e9130f01-e3a9-4556-b3a8-af5e4cfa34a1 Pos[0] 1000
execute store result score $y1 ncrs.paint run data get entity e9130f01-e3a9-4556-b3a8-af5e4cfa34a1 Pos[1] 1000
execute store result score $z1 ncrs.paint run data get entity e9130f01-e3a9-4556-b3a8-af5e4cfa34a1 Pos[2] 1000

execute store result score $x2 ncrs.paint run data get storage ncrs:raycast position[0] 1000
execute store result score $y2 ncrs.paint run data get storage ncrs:raycast position[1] 1000
execute store result score $z2 ncrs.paint run data get storage ncrs:raycast position[2] 1000

scoreboard players operation $x2 ncrs.paint -= $x1 ncrs.paint
scoreboard players operation $y2 ncrs.paint -= $y1 ncrs.paint
scoreboard players operation $z2 ncrs.paint -= $z1 ncrs.paint

data modify storage ncrs:paint side set value "UNSET"

execute if score $x2 ncrs.paint matches -500..500 if score $y2 ncrs.paint matches 20..980 if score $z2 ncrs.paint matches ..-490 run data modify storage ncrs:paint side set value "front"
execute if score $x2 ncrs.paint matches -500..500 if score $y2 ncrs.paint matches 20..980 if score $z2 ncrs.paint matches 490.. run data modify storage ncrs:paint side set value "back"
execute if score $x2 ncrs.paint matches 490.. if score $y2 ncrs.paint matches 20..980 if score $z2 ncrs.paint matches -480..480 run data modify storage ncrs:paint side set value "left"
execute if score $x2 ncrs.paint matches ..-490 if score $y2 ncrs.paint matches 20..980 if score $z2 ncrs.paint matches -480..480 run data modify storage ncrs:paint side set value "right"
execute if score $x2 ncrs.paint matches -500..500 if score $y2 ncrs.paint matches 980.. if score $z2 ncrs.paint matches -500..500 run data modify storage ncrs:paint side set value "top"
execute if score $x2 ncrs.paint matches -500..500 if score $y2 ncrs.paint matches ..20 if score $z2 ncrs.paint matches -500..500 run data modify storage ncrs:paint side set value "bottom"

scoreboard players operation $x2 ncrs.paint += $500 ncrs.constants
scoreboard players operation $z2 ncrs.paint += $500 ncrs.constants

scoreboard players operation $x2 ncrs.paint /= $125 ncrs.constants
scoreboard players operation $y2 ncrs.paint /= $125 ncrs.constants
scoreboard players operation $z2 ncrs.paint /= $125 ncrs.constants

execute if data storage ncrs:paint {side: "front"} run function ncrs:paint/side/front
execute if data storage ncrs:paint {side: "left"} run function ncrs:paint/side/left
execute if data storage ncrs:paint {side: "back"} run function ncrs:paint/side/back
execute if data storage ncrs:paint {side: "right"} run function ncrs:paint/side/right
execute if data storage ncrs:paint {side: "top"} run function ncrs:paint/side/top
execute if data storage ncrs:paint {side: "bottom"} run function ncrs:paint/side/bottom



# tellraw @a [{storage: "ncrs:paint", nbt: "side"}, " ", {"score": {name: "$x2", objective: "ncrs.paint"}}, ", ", {"score": {name: "$y2", objective: "ncrs.paint"}}, ", ", {"score": {name: "$z2", objective: "ncrs.paint"}}]
