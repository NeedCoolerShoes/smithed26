execute unless predicate ncrs:mask/is_holding run return 0

execute at @s run playsound item.armor.equip_elytra block @s ~ ~ ~
data modify entity 8d03c836-806b-4aee-8ae2-a4e2714d70c4 item.components."minecraft:custom_model_data".colors set from entity @s SelectedItem.components."minecraft:custom_model_data".colors
item replace entity @s weapon.mainhand with air
scoreboard players reset @s ncrs.mask.cooldown

return 1