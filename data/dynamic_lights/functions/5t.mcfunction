execute at @e[tag=dl] run setblock ~ ~ ~ air
execute at @e[tag=dl14] run setblock ~ ~ ~ air
execute as @e[tag=dl] run kill @s

execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl"]}
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl"]}
execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~1 air run summon marker ~ ~1 ~1 {Tags:["dl14"]}
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~1 air run summon marker ~ ~1 ~1 {Tags:["dl14"]}
execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~1 ~1 ~ air run summon marker ~1 ~1 ~ {Tags:["dl14"]}
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~1 ~1 ~ air run summon marker ~1 ~1 ~ {Tags:["dl14"]}
execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~-1 air run summon marker ~ ~1 ~-1 {Tags:["dl14"]}
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~ ~1 ~-1 air run summon marker ~ ~1 ~-1 {Tags:["dl14"]}
execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~-1 ~1 ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless entity @e[tag=dl,distance=..0.5] if block ~-1 ~1 ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}

execute at @e[tag=dl] run setblock ~ ~ ~ light[level=15]
execute at @e[tag=dl14] run setblock ~ ~ ~ light[level=14]

schedule function dynamic_lights:5t 5t