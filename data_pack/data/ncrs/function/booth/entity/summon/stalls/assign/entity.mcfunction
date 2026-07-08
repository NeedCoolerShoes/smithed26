data remove storage ncrs:booth/entity/summon/stalls/assign current
data modify storage ncrs:booth/entity/summon/stalls/assign current set from entity @s data.ncrs.cosmetic

function ncrs:booth/entity/summon/stalls/assign/load_options.macro with storage ncrs:booth/entity/summon/stalls/assign current

execute store result score $max ncrs.booth.summon.stalls.assign run data get storage ncrs:booth/entity/summon/stalls/assign options
execute store result storage ncrs:booth/entity/summon/stalls/assign current.max int 1 run scoreboard players remove $max ncrs.booth.summon.stalls.assign 1

function ncrs:booth/entity/summon/stalls/assign/index.macro with storage ncrs:booth/entity/summon/stalls/assign current
function ncrs:booth/entity/summon/stalls/assign/get_id with storage ncrs:booth/entity/summon/stalls/assign current

data modify entity @s data.ncrs.cosmetic.id set from storage ncrs:booth/entity/summon/stalls/assign current.new_id
execute if data storage ncrs:booth/entity/summon/stalls/assign current{type: "head"} run return run function ncrs:booth/entity/summon/stalls/assign/entity_head.macro with storage ncrs:booth/entity/summon/stalls/assign current

function ncrs:booth/entity/summon/stalls/assign/entity.macro with storage ncrs:booth/entity/summon/stalls/assign current