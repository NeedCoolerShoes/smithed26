data merge entity @s {Tags: ["ncrs.mirror.entity","ncrs.mirror.mannequin"], Invulnerable:true, immovable: true}
data modify entity @s profile.id set from storage ncrs:mirror/mannequin player.UUID

summon interaction ~ ~ ~ {Tags:["ncrs.mirror.entity","ncrs.mirror.interaction","ncrs.mirror.temp"],interaction:{player:[0,0,0,0],timestamp:0L},width:0.01,height:0.01}

ride @e[type=interaction,tag=ncrs.mirror.temp,limit=1] mount @s

execute on passengers run tag @s remove ncrs.mirror.temp
execute on passengers run data modify entity @s interaction.player set from storage ncrs:mirror/mannequin player.UUID