execute as @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",tag:{display:{Name:"{\"text\":\"Cakewalk\"}"}}}}] at @s run setblock ~ ~ ~ minecraft:air destroy
give @p minecraft:cake
execute run function cakewalk:build
