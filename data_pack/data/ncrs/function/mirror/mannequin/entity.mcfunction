execute on passengers on target run function ncrs:mirror/mannequin/player_data
execute on passengers if function ncrs:mirror/mannequin/kill run return -1

scoreboard players set $x ncrs.mirror -43500
scoreboard players set $dx ncrs.mirror -43500

execute store result score $mx ncrs.mirror run data get storage ncrs:mirror player.Pos[0] 1000

scoreboard players operation $dx ncrs.mirror -= $mx ncrs.mirror
scoreboard players operation $x ncrs.mirror += $dx ncrs.mirror

execute store result storage ncrs:mirror player.Pos[0] double 0.001 run scoreboard players get $x ncrs.mirror

execute store result score $rot ncrs.mirror run data get storage ncrs:mirror player.Rotation[0] 1000
scoreboard players operation $rot ncrs.mirror *= $-1 ncrs.constants

execute store result storage ncrs:mirror player.Rotation[0] float 0.001 run scoreboard players get $rot ncrs.mirror

data modify entity @s Pos set from storage ncrs:mirror player.Pos

data modify entity @s Rotation set from storage ncrs:mirror player.Rotation
data modify entity @s Motion set from storage ncrs:mirror player.Motion
data modify entity @s equipment set from storage ncrs:mirror player.equipment

execute unless data storage ncrs:mirror player.equipment run data remove entity @s equipment

data modify entity @s equipment.mainhand set from storage ncrs:mirror player.SelectedItem

data modify entity @s pose set value "standing"
execute if data storage ncrs:mirror state{sneaking: true} run data modify entity @s pose set value "crouching"