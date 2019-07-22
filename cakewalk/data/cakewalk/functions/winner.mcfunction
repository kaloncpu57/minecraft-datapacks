execute as @e[type=armor_stand,name=CakePos] at @s run setblock ~3 ~13 ~3 minecraft:air
tellraw @a {"text":"The winner is ", "extra": [{"selector":"@e[team=CakeAlive]"}], "color": "gold"}
execute run function cakewalk:reset
