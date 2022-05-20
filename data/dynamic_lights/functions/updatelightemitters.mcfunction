execute as @a run tag @s remove 15ll
execute as @a run tag @s remove 10ll

execute as @a[nbt={"SelectedItem":{"id":"minecraft:torch"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:torch"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:glowstone"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:glowstone"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:lantern"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:lantern"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:jack_o_lantern"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:jack_o_lantern"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:shroomlight"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:shroomlight"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:end_rod"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:end_rod"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:beacon"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:beacon"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:glow_berries"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:glow_berries"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:campfire"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:campfire"}]}] run tag @s add 15ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:lava_bucket"}}] run tag @s add 15ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:lava_bucket"}]}] run tag @s add 15ll

execute as @a[nbt={"SelectedItem":{"id":"minecraft:soul_lantern"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:soul_campfire"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:soul_campfire"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:redstone_torch"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:redstone_torch"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:soul_torch"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:soul_torch"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:sea_pickle"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:sea_pickle"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:glow_lichen"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:glow_lichen"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:ender_chest"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:ender_chest"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:magma_block"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:magma_block"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:enchanting_table"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:enchanting_table"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:enchanted_golden_apple"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:enchanted_golden_apple"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:experience_bottle"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:experience_bottle"}]}] run tag @s add 10ll
execute as @a[nbt={"SelectedItem":{"id":"minecraft:nether_star"}}] run tag @s add 10ll
execute as @a[nbt={"Inventory":[{Slot:-106b,id:"minecraft:nether_star"}]}] run tag @s add 10ll

execute as @e[type=item,nbt={"Item":{"id":"minecraft:torch"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:glowstone"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:lantern"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:jack_o_lantern"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:shroomlight"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:end_rod"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:beacon"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:glow_berries"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:campfire"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:lava_bucket"}}] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll

execute as @e[type=item,nbt={"Item":{"id":"minecraft:soul_lantern"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:soul_campfire"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:redstone_torch"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:soul_torch"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:sea_pickle"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:glow_lichen"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:ender_chest"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:magma_block"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:enchanting_table"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:enchanted_golden_apple"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:experience_bottle"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=item,nbt={"Item":{"id":"minecraft:nether_star"}}] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll

execute as @e[type=glow_squid] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=magma_cube] if entity @s[nbt=!{"Tags":["10ll"]}] run tag @s add 10ll
execute as @e[type=blaze] if entity @s[nbt=!{"Tags":["15ll"]}] run tag @s add 15ll