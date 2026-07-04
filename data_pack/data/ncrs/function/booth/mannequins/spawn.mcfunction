execute store result score $max ncrs.booth.mannequins run data get storage ncrs:booth/mannequins options
execute store result score $index ncrs.booth.mannequins run random value 0..2147483646

execute store result storage ncrs:booth/mannequins macro.index int 1 run scoreboard players operation $index ncrs.booth.mannequins %= $max ncrs.booth.mannequins

function ncrs:booth/mannequins/get_data.macro with storage ncrs:booth/mannequins macro

execute summon mannequin run function ncrs:booth/mannequins/summon/mannequin

data modify storage ncrs:booth/mannequins text set value [{"text": "", color: "gold"},"\n",{"text": "by ","color": "gray"}, "\n", [{text: "@", color: "aqua"}],"\n",[{text:"ncrs.skin/s/",color:"gray"}]]
data modify storage ncrs:booth/mannequins text[0].text set from storage ncrs:booth/mannequins current.name
data modify storage ncrs:booth/mannequins text[4] append from storage ncrs:booth/mannequins current.author
data modify storage ncrs:booth/mannequins text[6] append from storage ncrs:booth/mannequins current.id

execute positioned ~ ~-0.9 ~-0.51 summon text_display run function ncrs:booth/mannequins/summon/text_front
execute positioned ~ ~-0.9 ~0.51 summon text_display run function ncrs:booth/mannequins/summon/text_back
