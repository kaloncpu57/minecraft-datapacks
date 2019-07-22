execute as @e[name=CakePos] at @s run fill ~ ~ ~ ~27 ~27 ~29 air
execute as @e[name=CakePos] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone"}},distance=..40]
execute as @e[name=CakePos] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone_torch"}},distance=..40]
execute as @e[name=CakePos] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:repeater"}},distance=..40]
