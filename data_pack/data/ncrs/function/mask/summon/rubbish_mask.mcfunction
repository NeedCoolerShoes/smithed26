# Rubbish Mask Display: a2fe2d82-9ba0-4365-aca7-b302a108b772
kill a2fe2d82-9ba0-4365-aca7-b302a108b772
summon item_display ~-0.05 ~0.49 ~0.21 {item:{id:"minecraft:recovery_compass","components":{"minecraft:item_model":"ncrs:masks/sad"}},UUID:[I; -1560400510, -1683995803, -1398295806, -1593264270],Rotation:[-67,-32],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]}}

# Rubbish Mask Text: 3eabd63a-9537-466d-b594-41d776cdd5c0
kill 3eabd63a-9537-466d-b594-41d776cdd5c0
summon text_display ~0.26 ~0.4 ~0.25 {text: {text: "Reset Mask", color: "red"},UUID:[I; 1051448890, -1791539603, -1248575017, 1993201088],Rotation:[-90,0],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.3f,0.3f,0.3f]}}

# Rubbish Interaction: e0104d96-65ef-42de-b690-d317b5825864
kill e0104d96-65ef-42de-b690-d317b5825864
summon interaction ~ ~ ~0.25 {Tags:["summit.in_booth.ncrs","summit.interactable"],UUID:[I; -535802474, 1710179038, -1232022761, -1249748892],height:0.8,width:1.2,data:{summit_interactable:{on_left_click:"function ncrs:mask/draw/reset",on_right_click:"function ncrs:mask/reset"}}}