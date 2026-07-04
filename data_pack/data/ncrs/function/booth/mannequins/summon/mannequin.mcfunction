data merge entity @s {Tags: ["ncrs.booth.mannequin"], Invulnerable: true, immovable: true, Rotation:[180,0]}

data modify storage ncrs:booth/mannequins profile set value {properties: [{name: "textures", value: ""}]}
data modify storage ncrs:booth/mannequins profile.properties[0].value set from storage ncrs:booth/mannequins current.texture
data modify storage ncrs:booth/mannequins profile.model set from storage ncrs:booth/mannequins current.model

data modify entity @s profile set from storage ncrs:booth/mannequins profile