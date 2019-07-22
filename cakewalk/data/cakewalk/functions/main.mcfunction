execute if entity @e[scores={CakeDeaths=1}] run function cakewalk:update_death
execute store result score #CAKENUM CakeCount run team list CakeAlive
execute if score #CAKENUM CakeCount matches 1 run function cakewalk:winner
execute as @e[type=item,nbt={Item:{id:"minecraft:flint_and_steel",tag:{display:{Name:"{\"text\":\"Cakewalk\"}"}}}}] at @s if block ~ ~ ~ minecraft:cake run function cakewalk:survival_build
