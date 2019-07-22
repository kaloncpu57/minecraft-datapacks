execute run function cakewalk:reset
team join CakeAlive @a[distance=..20]
team join CakeAlive @e[type=minecraft:cow,distance=..20]
#execute as @e[type=minecraft:cow,team=CakeAlive] run data modify entity @s CustomName set value "\"Cow\""
team join CakeAlive @e[type=minecraft:pig,distance=..20]
#execute as @e[type=minecraft:pig,team=CakeAlive] run data modify entity @s CustomName set value "\"Pig\""
team join CakeAlive @e[type=minecraft:sheep,distance=..20]
#execute as @e[type=minecraft:sheep,team=CakeAlive] run data modify entity @s CustomName set value "\"Sheep\""
team join CakeAlive @e[type=minecraft:rabbit,distance=..20]
#execute as @e[type=minecraft:rabbit,team=CakeAlive] run data modify entity @s CustomName set value "\"Rabbit\""
team join CakeAlive @e[type=minecraft:chicken,distance=..20]
#execute as @e[type=minecraft:chicken,team=CakeAlive] run data modify entity @s CustomName set value "\"Chicken\""
scoreboard players set @e[team=CakeAlive] CakeLives 1
execute as @e[type=armor_stand,name=CakePos] at @s run spreadplayers ~13 ~15 1.0 9.0 false @e[team=CakeAlive]
execute as @e[team=CakeAlive] at @s run tp @s ~ ~-5 ~
execute as @e[team=CakeAlive] run gamemode adventure
scoreboard objectives setdisplay sidebar CakeLives
execute as @e[type=armor_stand,name=CakePos] at @s run setblock ~3 ~13 ~3 minecraft:redstone_wire
