summon item_display -28 86.5 -218 {Tags:["summit.booth_entity.ncrs","summit.static","ncrs.booth.misc"],item:{id:"stick",components:{item_model:"ncrs:booth_sticker"}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.25f,1.25f,1.25f]},billboard:"vertical"}
summon text_display -28 87.25 -218 {Tags:["summit.booth_entity.ncrs","summit.static","ncrs.booth.misc"],text:{text:"Booth Sticker",color:"gold"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.25f,1.25f,1.25f]},billboard:"vertical"}

summon mannequin -39.5 86 -216.5 {Tags:["summit.booth_entity.ncrs","summit.dynamic","ncrs.booth.misc"],Invulnerable: true, immovable: true, profile: {name: "NeedCoolerShoes"}, attributes: [{id: "scale", base: 6d}]}

summon item_display -30.0 71.25 -221.0 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], item: {id: "stick", components: {item_model: "ncrs:balloon_bundle"}}, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},Rotation:[90,0]}
summon interaction -32 70 -220 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], data: {summit_interactable: {special:"balloon_vendor",namespace:"ncrs",balloon_id:"main"}},height:1.5}

summon item_display -36.0 71.25 -224.0 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], item: {id: "stick", components: {item_model: "ncrs:balloon_bundle"}}, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},Rotation:[-90,0]}
summon interaction -35 70 -226 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], data: {summit_interactable: {special:"balloon_vendor",namespace:"ncrs",balloon_id:"main"}},height:1.5}

# Front Desk Socials - East
summon text_display -32 70.85 -223 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{text: "Join our Discord!", color: "green"},billboard:"vertical",background:-1778384896, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]}}
summon text_display -32 70 -223 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{font:"summit_icons:icons",translate:"summit_icons.discord"},billboard:"vertical",background:0, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]}}
summon interaction -32 70 -223 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], data: {summit_interactable: {on_right_click: "execute on target run dialog show @s ncrs:discord"}},height:1}

summon text_display -32 70.85 -221 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{text: "Visit our Site!", color: "green"},billboard:"vertical",background:-1778384896, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]}}
summon text_display -32 70 -221 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{player:{name:"NeedCoolerShoes"}},billboard:"vertical",background:0, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]}}
summon interaction -32 70 -221 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], data: {summit_interactable: {on_right_click: "execute on target run dialog show @s ncrs:needcoolershoes"}},height:1}

# Front Desk Socials - West
summon text_display -35 70.85 -223 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{text: "Join our Discord!", color: "green"},billboard:"vertical",background:-1778384896, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]}}
summon text_display -35 70 -223 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{font:"summit_icons:icons",translate:"summit_icons.discord"},billboard:"vertical",background:0, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]}}
summon interaction -35 70 -223 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], data: {summit_interactable: {on_right_click: "execute on target run dialog show @s ncrs:discord"}},height:1}

summon text_display -35 70.85 -225 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{text: "Visit our Site!", color: "green"},billboard:"vertical",background:-1778384896, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]}}
summon text_display -35 70 -225 {Tags: ["summit.booth_entity.ncrs", "summit.static", "ncrs.booth.misc"], text:{player:{name:"NeedCoolerShoes"}},billboard:"vertical",background:0, transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]}}
summon interaction -35 70 -225 {Tags: ["summit.booth_entity.ncrs", "summit.interactable", "summit.static", "ncrs.booth.misc"], data: {summit_interactable: {on_right_click: "execute on target run dialog show @s ncrs:needcoolershoes"}},height:1}
