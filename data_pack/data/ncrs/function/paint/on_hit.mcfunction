advancement revoke @s only ncrs:paint/hit

execute store result storage ncrs:paint color int 1 run random value 0..16777215
# data modify storage ncrs:paint color set value 16777215

function ncrs:paint/init