execute as @a[nbt=!{"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s remove 15ll
execute as @a[nbt=!{"SelectedItem":{"id":"minecraft:torch"}}] run tag @s remove 15ll
execute as @a[nbt=!{"Inventory":[{Slot:-106b,id:"minecraft:glowstone"}]}] run tag @s remove 15ll
execute as @a[nbt=!{"SelectedItem":{"id":"minecraft:glowstone"}}] run tag @s remove 15ll

execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:glowstone"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:glowstone"}]}] run tag @s add 15ll