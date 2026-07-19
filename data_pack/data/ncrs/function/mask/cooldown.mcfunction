scoreboard players operation $ends_at ncrs.mask.cooldown = @s ncrs.mask.cooldown

# 300 seconds x 20 ticks
scoreboard players add $ends_at ncrs.mask.cooldown 6000

execute store result score $current_time ncrs.mask.cooldown run time query gametime

execute if score $current_time ncrs.mask.cooldown >= $ends_at ncrs.mask.cooldown run return 0

scoreboard players operation $remaining ncrs.mask.cooldown = $ends_at ncrs.mask.cooldown
scoreboard players operation $remaining ncrs.mask.cooldown -= $current_time ncrs.mask.cooldown

# If remaining is too high, world time might have looped? Only should occur if the world runs for like 3 years tho lmao
execute if score $remaining ncrs.mask.cooldown matches 6001.. run return run scoreboard players reset @s ncrs.mask.cooldown

scoreboard players operation $remaining ncrs.mask.cooldown /= $1200 ncrs.constants
scoreboard players add $remaining ncrs.mask.cooldown 1

execute at @s run playsound minecraft:block.note_block.didgeridoo block @s ~ ~ ~ 1 0.2
execute if score $remaining ncrs.mask.cooldown matches 2.. run title @s actionbar [{text: "Please wait ", color: "gold"},{score: {name: "$remaining", objective: "ncrs.mask.cooldown"}}, " minutes before making another mask."]
execute if score $remaining ncrs.mask.cooldown matches ..1 run title @s actionbar [{text: "Please wait ", color: "gold"},{score: {name: "$remaining", objective: "ncrs.mask.cooldown"}}, " minute before making another mask."]

return 1