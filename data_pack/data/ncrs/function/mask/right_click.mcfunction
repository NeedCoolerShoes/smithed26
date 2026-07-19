execute on target if function ncrs:mask/banned run return 0
execute on target if function ncrs:mask/load_mask run return 1
execute on target if function ncrs:mask/cooldown run return 0

execute on target run function ncrs:raycast/init

function ncrs:mask/draw/init