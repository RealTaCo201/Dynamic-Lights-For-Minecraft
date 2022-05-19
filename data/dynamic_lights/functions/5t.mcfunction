execute at @e[tag=dl] run setblock ~ ~ ~ air
execute as @e[tag=dl] run kill @s

execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl"]}
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl"]}

execute at @e[tag=dl] run setblock ~ ~ ~ light

schedule function dynamic_lights:5t 5t