execute at @e[tag=dl15] run setblock ~ ~ ~ air
execute at @e[tag=dl14] run setblock ~ ~ ~ air
execute at @e[tag=dl10] run setblock ~ ~ ~ air
execute at @e[tag=dl9] run setblock ~ ~ ~ air

execute as @e[tag=dl15] run kill @s
execute as @e[tag=dl14] run kill @s
execute as @e[tag=dl10] run kill @s
execute as @e[tag=dl9] run kill @s

execute at @e[tag=dl15w] run setblock ~ ~ ~ water
execute at @e[tag=dl14w] run setblock ~ ~ ~ water
execute at @e[tag=dl10w] run setblock ~ ~ ~ water
execute at @e[tag=dl9w] run setblock ~ ~ ~ water

execute as @e[tag=dl15w] run kill @s
execute as @e[tag=dl14w] run kill @s
execute as @e[tag=dl10w] run kill @s
execute as @e[tag=dl9w] run kill @s

execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl15,distance=..0.5] if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["dl15"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14,distance=..0.5] if block ~ ~ ~1 air run summon marker ~ ~ ~1 {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14,distance=..0.5] if block ~1 ~ ~ air run summon marker ~1 ~ ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14,distance=..0.5] if block ~ ~ ~-1 air run summon marker ~ ~ ~-1 {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14,distance=..0.5] if block ~-1 ~ ~ air run summon marker ~-1 ~ ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14,distance=..0.5] if block ~ ~-1 ~ air run summon marker ~ ~-1 ~ {Tags:["dl14"]}

execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl10,distance=..0.5] if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["dl10"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9,distance=..0.5] if block ~ ~ ~1 air run summon marker ~ ~ ~1 {Tags:["dl9"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9,distance=..0.5] if block ~1 ~ ~ air run summon marker ~1 ~ ~ {Tags:["dl9"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9,distance=..0.5] if block ~ ~ ~-1 air run summon marker ~ ~ ~-1 {Tags:["dl9"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9,distance=..0.5] if block ~-1 ~ ~ air run summon marker ~-1 ~ ~ {Tags:["dl9"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl9"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9,distance=..0.5] if block ~ ~-1 ~ air run summon marker ~ ~-1 ~ {Tags:["dl9"]}

execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl15w,distance=..0.5] if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["dl15w"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14w,distance=..0.5] if block ~ ~ ~1 water[level=0] run summon marker ~ ~ ~1 {Tags:["dl14w"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14w,distance=..0.5] if block ~1 ~ ~ water[level=0] run summon marker ~1 ~ ~ {Tags:["dl14w"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14w,distance=..0.5] if block ~ ~ ~-1 water[level=0] run summon marker ~ ~ ~-1 {Tags:["dl14w"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14w,distance=..0.5] if block ~-1 ~ ~ water[level=0] run summon marker ~-1 ~ ~ {Tags:["dl14w"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14w,distance=..0.5] if block ~ ~1 ~ water[level=0] run summon marker ~ ~1 ~ {Tags:["dl14w"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl14w,distance=..0.5] if block ~ ~-1 ~ water[level=0] run summon marker ~ ~-1 ~ {Tags:["dl14w"]}

execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl10w,distance=..0.5] if block ~ ~ ~ water[level=0] run summon marker ~ ~ ~ {Tags:["dl10w"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9w,distance=..0.5] if block ~ ~ ~1 water[level=0] run summon marker ~ ~ ~1 {Tags:["dl9w"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9w,distance=..0.5] if block ~1 ~ ~ water[level=0] run summon marker ~1 ~ ~ {Tags:["dl9w"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9w,distance=..0.5] if block ~ ~ ~-1 water[level=0] run summon marker ~ ~ ~-1 {Tags:["dl9w"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9w,distance=..0.5] if block ~-1 ~ ~ water[level=0] run summon marker ~-1 ~ ~ {Tags:["dl9w"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9w,distance=..0.5] if block ~ ~1 ~ water[level=0] run summon marker ~ ~1 ~ {Tags:["dl9w"]}
execute at @e[tag=10ll] unless entity @e[type=marker,tag=dl9w,distance=..0.5] if block ~ ~-1 ~ water[level=0] run summon marker ~ ~-1 ~ {Tags:["dl9w"]}

execute at @e[tag=dl15] run setblock ~ ~ ~ light[level=15]
execute at @e[tag=dl14] run setblock ~ ~ ~ light[level=14]
execute at @e[tag=dl10] run setblock ~ ~ ~ light[level=10]
execute at @e[tag=dl9] run setblock ~ ~ ~ light[level=9]

execute at @e[tag=dl15w] run setblock ~ ~ ~ light[level=15,waterlogged=true]
execute at @e[tag=dl14w] run setblock ~ ~ ~ light[level=14,waterlogged=true]
execute at @e[tag=dl10w] run setblock ~ ~ ~ light[level=10,waterlogged=true]
execute at @e[tag=dl9w] run setblock ~ ~ ~ light[level=9,waterlogged=true]

function dynamic_lights:updatelightemitters
schedule function dynamic_lights:5t 5t
