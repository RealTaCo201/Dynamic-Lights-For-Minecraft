execute at @e[tag=dl15] run setblock ~ ~ ~ air
execute at @e[tag=dl14] run setblock ~ ~ ~ air
execute at @e[tag=dl13] run setblock ~ ~ ~ air
execute at @e[tag=dl12] run setblock ~ ~ ~ air
execute at @e[tag=dl11] run setblock ~ ~ ~ air
execute at @e[tag=dl10] run setblock ~ ~ ~ air
execute at @e[tag=dl9] run setblock ~ ~ ~ air
execute at @e[tag=dl8] run setblock ~ ~ ~ air
execute at @e[tag=dl7] run setblock ~ ~ ~ air
execute at @e[tag=dl6] run setblock ~ ~ ~ air
execute at @e[tag=dl5] run setblock ~ ~ ~ air
execute at @e[tag=dl4] run setblock ~ ~ ~ air
execute at @e[tag=dl3] run setblock ~ ~ ~ air
execute at @e[tag=dl2] run setblock ~ ~ ~ air
execute at @e[tag=dl1] run setblock ~ ~ ~ air

execute as @e[tag=dl15] run kill @s
execute as @e[tag=dl14] run kill @s
execute as @e[tag=dl13] run kill @s
execute as @e[tag=dl12] run kill @s
execute as @e[tag=dl11] run kill @s
execute as @e[tag=dl10] run kill @s
execute as @e[tag=dl9] run kill @s
execute as @e[tag=dl8] run kill @s
execute as @e[tag=dl7] run kill @s
execute as @e[tag=dl6] run kill @s
execute as @e[tag=dl5] run kill @s
execute as @e[tag=dl4] run kill @s
execute as @e[tag=dl3] run kill @s
execute as @e[tag=dl2] run kill @s
execute as @e[tag=dl1] run kill @s

execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl15"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~1 ~1 air run summon marker ~ ~1 ~1 {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~1 ~1 ~ air run summon marker ~1 ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~1 ~-1 air run summon marker ~ ~1 ~-1 {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~-1 ~1 ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~ ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~2 ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}

execute at @e[tag=dl15] run setblock ~ ~ ~ light[level=15]
execute at @e[tag=dl14] run setblock ~ ~ ~ light[level=14]
execute at @e[tag=dl13] run setblock ~ ~ ~ light[level=13]
execute at @e[tag=dl12] run setblock ~ ~ ~ light[level=12]
execute at @e[tag=dl11] run setblock ~ ~ ~ light[level=11]
execute at @e[tag=dl10] run setblock ~ ~ ~ light[level=10]
execute at @e[tag=dl9] run setblock ~ ~ ~ light[level=9]
execute at @e[tag=dl8] run setblock ~ ~ ~ light[level=8]
execute at @e[tag=dl7] run setblock ~ ~ ~ light[level=7]
execute at @e[tag=dl6] run setblock ~ ~ ~ light[level=6]
execute at @e[tag=dl5] run setblock ~ ~ ~ light[level=5]
execute at @e[tag=dl4] run setblock ~ ~ ~ light[level=4]
execute at @e[tag=dl3] run setblock ~ ~ ~ light[level=3]
execute at @e[tag=dl2] run setblock ~ ~ ~ light[level=2]
execute at @e[tag=dl1] run setblock ~ ~ ~ light[level=1]

schedule function dynamic_lights:5t 5t
