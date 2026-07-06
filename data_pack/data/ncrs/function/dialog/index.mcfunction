tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"

execute if score @s ncrs.dialog matches 1000 run function ncrs:dialog/meow_meow/1000_welcome
execute if score @s ncrs.dialog matches 1100 run function ncrs:dialog/meow_meow/1100_about_ncrs
execute if score @s ncrs.dialog matches 1200 run function ncrs:dialog/meow_meow/1200_about_meow_meow
execute if score @s ncrs.dialog matches 1210 run function ncrs:dialog/meow_meow/1210_about_meow_meow
execute if score @s ncrs.dialog matches 1300 run function ncrs:dialog/meow_meow/1300_about_booth
execute if score @s ncrs.dialog matches 1310 run function ncrs:dialog/meow_meow/1310_about_booth
execute if score @s ncrs.dialog matches 1320 run function ncrs:dialog/meow_meow/1320_about_booth

execute if score @s ncrs.dialog matches 2000 run function ncrs:dialog/april/2000_welcome
execute if score @s ncrs.dialog matches 2100 run function ncrs:dialog/april/2100_masks
execute if score @s ncrs.dialog matches 2110 run function ncrs:dialog/april/2110_masks
execute if score @s ncrs.dialog matches 2200 run function ncrs:dialog/april/2200_about_april
execute if score @s ncrs.dialog matches 2300 run function ncrs:dialog/april/2300_secret
execute if score @s ncrs.dialog matches 2310 run function ncrs:dialog/april/2310_secret
execute if score @s ncrs.dialog matches 2320 run function ncrs:dialog/april/2320_secret
execute if score @s ncrs.dialog matches 2330 run function ncrs:dialog/april/2330_secret

scoreboard players reset @s ncrs.dialog