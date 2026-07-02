data remove storage ncrs:booth/summon/hangers/assign current
data modify storage ncrs:booth/summon/hangers/assign current set from entity @s data.ncrs.cosmetic

function ncrs:booth/summon/hangers/assign/load_options.macro with storage ncrs:booth/summon/hangers/assign current

execute store result score $max ncrs.booth.summon.hangers.assign run data get storage ncrs:booth/summon/hangers/assign options
execute store result storage ncrs:booth/summon/hangers/assign current.max int 1 run scoreboard players remove $max ncrs.booth.summon.hangers.assign 1

function ncrs:booth/summon/hangers/assign/index.macro with storage ncrs:booth/summon/hangers/assign current
function ncrs:booth/summon/hangers/assign/get_id with storage ncrs:booth/summon/hangers/assign current

function ncrs:booth/summon/hangers/assign/entity.macro with storage ncrs:booth/summon/hangers/assign current
data modify entity @s data.ncrs.cosmetic.id set from storage ncrs:booth/summon/hangers/assign current.new_id
