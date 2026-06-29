# Mask Display
kill 8d03c836-806b-4aee-8ae2-a4e2714d70c4
summon item_display ~-0.2 ~0.4 ~-0.4375 {item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"ncrs:mask","minecraft:custom_model_data":{colors:[15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495,15264495]}}},UUID:[I; -1929131978, -2140452114, -1964858142, 1900900548],Rotation:[-90f,0f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f]},Tags:["summit.dynamic"]}

# Mask Interaction
kill 510d5ac2-844e-40f2-a67c-d6b88e962d5d
summon interaction ~-0.2 ~0.02 ~-0.4375 {Tags:["summit.interactable","summit.static"],data:{summit_interactable:{on_right_click:"function ncrs:mask/right_click",on_left_click:"function ncrs:mask/left_click"}},UUID:[I; 1359829698, -2075246350, -1501768008, -1902760611],width:0.75,height:0.75}

# Desk Display
kill 54f653f1-9040-4837-aa9b-3026d1a98da6
summon item_display ~0.5 ~-0.5 ~0.5 {item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"ncrs:mask_bench"}},UUID:[I; 1425429489, -1874835401, -1432670170, -777417306],Rotation:[-90f,0f]}

# Paintbrush Display
kill 7286a4f8-54fc-4b89-85b1-1cf4fb1a7bec
summon item_display ~0.41 ~0.36 ~0.2 {item:{id:"minecraft:stick",components:{"minecraft:item_model":"ncrs:brush","minecraft:custom_model_data":{colors:[3945537]}}},UUID:[I; 1921426680, 1425820553, -2051990284, -82150420],Rotation:[-90f,90f],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},Tags:["summit.dynamic"]}

# Confirm Button Display
kill d165ed62-c858-4e75-9a2c-06a791aebfc5
summon item_display ~-0.5 ~0.5 ~0.5 {item:{id:"minecraft:stick",components:{"minecraft:item_model":"ncrs:confirm_button"}},UUID:[I; -781849246, -933736843, -1708390745, -1850818619],Rotation:[90f,0f]}

# Confirm Button Interaction
kill e8d9e205-50d8-4d56-8bad-6ec714b811a3
summon interaction ~-0.5 ~ ~0.5 {Tags:["summit.interactable","summit.static"],UUID:[I; -388374011, 1356352854, -1951568185, 347607459],width:0.5,height:0.25,data:{summit_interactable:{on_right_click:"function ncrs:mask/get/right_click",on_left_click:"function ncrs:mask/get/left_click"}}}

# Confirm Button Text
kill 20018f11-04f7-4107-bd34-967c3dbce5ef
summon text_display ~-0.5 ~0.25 ~0.5 {text: {text: "Get Mask", color: "green"},UUID:[I; 536973073, 83312903, -1120627076, 1035789807],Rotation:[-90,0],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.3f,0.3f,0.3f]}}
