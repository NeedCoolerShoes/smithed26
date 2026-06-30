execute unless function ncrs:mask/check run return fail
execute if function ncrs:mask/get/blank run return fail

data modify storage ncrs:mask/get colors set from entity 8d03c836-806b-4aee-8ae2-a4e2714d70c4 item.components."minecraft:custom_model_data".colors
data modify storage ncrs:mask/get created_by set from entity @s UUID
execute store result storage ncrs:mask/get created_at int 1 run time query gametime

function ncrs:mask/get/give.macro with storage ncrs:mask/get

playsound ui.button.click block @s -45 70 -231
execute store result score @s ncrs.mask.cooldown run time query gametime
function ncrs:mask/draw/set_color/black
function ncrs:mask/draw/reset