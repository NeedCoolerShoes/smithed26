$execute if items entity @s inventory.* *[minecraft:custom_data~{ncrs:{id:"ncrs:brushes/$(id)"}}] run return 1
$execute if items entity @s hotbar.* *[minecraft:custom_data~{ncrs:{id:"ncrs:brushes/$(id)"}}] run return 1

return 0