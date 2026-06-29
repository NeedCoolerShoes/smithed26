data modify storage ncrs:mask/get colors set from entity 8d03c836-806b-4aee-8ae2-a4e2714d70c4 item.components."minecraft:custom_model_data".colors
data modify storage ncrs:mask/get created_by set from entity @s UUID
execute store result storage ncrs:mask/get created_at int 1 run time query gametime

function ncrs:mask/get/give.macro with storage ncrs:mask/get