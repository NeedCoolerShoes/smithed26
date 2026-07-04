execute on target if entity @s[tag=ncrs.using_mirror,tag=summit.in_booth.ncrs] run return 0

execute on vehicle at @s run tp @s ~ -1000 ~
execute on vehicle run kill @s
kill @s

return 1