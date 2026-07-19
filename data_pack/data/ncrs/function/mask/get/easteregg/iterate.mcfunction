data modify storage ncrs:mask/get easteregg.current set from storage ncrs:mask/get easteregg.data[-1]
data remove storage ncrs:mask/get easteregg.data[-1]

execute store success storage ncrs:mask/get easteregg.check byte 1 run data modify storage ncrs:mask/get easteregg.current set from storage ncrs:mask/get colors

execute if data storage ncrs:mask/get easteregg{check: false} run return -1
execute if data storage ncrs:mask/get easteregg.data[] run function ncrs:mask/get/easteregg/iterate