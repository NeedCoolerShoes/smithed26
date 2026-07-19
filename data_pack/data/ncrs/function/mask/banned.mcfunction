execute unless entity @s[tag=ncrs.mask_ban] run return 0
execute at @s run playsound entity.elder_guardian.curse block @s ~ ~ ~
title @s actionbar {text: "You have been banned from making masks.", color: "gold"}
return 1