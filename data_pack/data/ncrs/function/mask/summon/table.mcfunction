# Mask Display
summon item_display ~-0.2 ~0.4 ~-0.4375 {Tags:["summit.booth_entity.ncrs","summit.dynamic"],item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"ncrs:mask","minecraft:custom_model_data":{colors:[15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495]}}},UUID:[I; -1929131978, -2140452114, -1964858142, 1900900548],Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},Tags:["summit.dynamic"]}

# Mask Interaction
summon interaction ~-0.2 ~0.02 ~-0.4375 {Tags:["summit.booth_entity.ncrs","summit.static","summit.interactable"],data:{summit_interactable:{on_right_click:"function ncrs:mask/right_click",on_left_click:"function ncrs:mask/left_click"}},UUID:[I; 1359829698, -2075246350, -1501768008, -1902760611],width:0.75,height:0.75}

# Desk Display
summon item_display ~0.5 ~-0.5 ~0.5 {Tags:["summit.booth_entity.ncrs","summit.static"],item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"ncrs:mask_bench"}},UUID:[I; 1425429489, -1874835401, -1432670170, -777417306],Rotation:[-90f,0f]}

# Paintbrush Display
summon item_display ~0.125 ~0.375 ~0.25 {Tags:["summit.booth_entity.ncrs","summit.dynamic"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ncrs:brush","minecraft:custom_model_data":{colors:[3945537]}}},UUID:[I; 1921426680, 1425820553, -2051990284, -82150420],Rotation:[90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},Tags:["summit.dynamic"]}

# Paintbrush Text
summon text_display ~0.25 ~0.1 ~0.38 {Tags:["summit.booth_entity.ncrs","summit.dynamic"],text: {text: "Black", color: "aqua", extra: [{text: "\n                             "}]},UUID:[I; -1325148811, 596004150, -1730397560, 794783811],Rotation:[-90,0],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.15f,0.15f,0.15f]},alignment:"center",background:0}

# Confirm Button Display
summon item_display ~-0.5 ~0.5 ~1.5 {Tags:["summit.booth_entity.ncrs","summit.dynamic"],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ncrs:confirm_button"}},UUID:[I; -781849246, -933736843, -1708390745, -1850818619],Rotation:[90f,0f]}

# Confirm Button Interaction
summon interaction ~-0.5 ~ ~1.5 {Tags:["summit.booth_entity.ncrs","summit.static","summit.interactable"],UUID:[I; -388374011, 1356352854, -1951568185, 347607459],width:0.4,height:0.25,data:{summit_interactable:{on_right_click:"function ncrs:mask/get/right_click",on_left_click:"function ncrs:mask/get/left_click"}}}

# Confirm Button Text
summon text_display ~-0.5 ~0.25 ~1.5 {Tags:["summit.booth_entity.ncrs","summit.static"],text: {text: "Get Mask", color: "green"},UUID:[I; 536973073, 83312903, -1120627076, 1035789807],Rotation:[-90,0],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.3f,0.3f,0.3f]},billboard:"vertical"}

# Info Text
summon text_display ~ ~1.375 ~0.5 {Tags:["summit.booth_entity.ncrs","summit.static"],UUID: [I; -195584614, 1326071906, -1391276738, 517676801],text:{text: "Mask Painting",color:"gold"},Rotation:[-90,0],alignment:"center"}

summon text_display ~ ~1 ~0.5 {Tags:["summit.booth_entity.ncrs","summit.static"],UUID: [I; 42895877, 1177373938, -2065889607, -307673139],text:[{text: "Interact with the mask to draw.\nInteract with the palette to pick colors.\nTalk to ",color:"white"}, {player: {properties:[{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE3NzcwMTA2OTMsInByb2ZpbGVJZCI6ImM2MjgzYjE0MzVjNjRhMjk5NDIyNjMyNzI2MGM0NjFjIiwicHJvZmlsZU5hbWUiOiJOZWVkQ29vbGVyU2hvZXMiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHBzOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2QwNDQ5MGNmMGVmODU1MjViODFiN2RiOGU3YjUyZDZiNjBmMzZhMzI5ODdmY2YwNzNhODY5ZTgxYmRjNzg2ODQifX19"}]}}, {text: " April", color: "aqua"}," if you need help."],Rotation:[-90,0],alignment:"center",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]}}