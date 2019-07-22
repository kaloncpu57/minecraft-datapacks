function cakewalk:clear_structure
setblock ~ ~ ~1 minecraft:structure_block{name: "cakewalk:cakewalk", author: "kaloncpu57", posX: 0, posY: 0, posZ: 0, mode: "LOAD"}
setblock ~ ~1 ~1 minecraft:redstone_block
kill @e[type=armor_stand,name=CakePos]
execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~1.5 {"CustomName": "\"CakePos\"", "NoGravity": 1, "Invisible": 1, "Rotation": [-90.0f, 0.0f]}
