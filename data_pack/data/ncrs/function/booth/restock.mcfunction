execute store result score $current_time ncrs.booth run time query gametime
execute if score $restock_at ncrs.booth >= $current_time ncrs.booth run return -1

function ncrs:booth/summon/stalls
function ncrs:booth/mannequins/reload

scoreboard players operation $restock_at ncrs.booth = $current_time ncrs.booth
scoreboard players add $restock_at ncrs.booth 12000