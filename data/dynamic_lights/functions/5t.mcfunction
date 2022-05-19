execute at @e[tag=dl15] run setblock ~ ~ ~ air
execute at @e[tag=dl14] run setblock ~ ~ ~ air
execute at @e[tag=dl10] run setblock ~ ~ ~ air
execute at @e[tag=dl9] run setblock ~ ~ ~ air

execute as @e[tag=dl15] run kill @s
execute as @e[tag=dl14] run kill @s
execute as @e[tag=dl10] run kill @s
execute as @e[tag=dl9] run kill @s

execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~1 ~ air run summon marker ~ ~1 ~ {Tags:["dl15"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~1 ~1 air run summon marker ~ ~1 ~1 {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~1 ~1 ~ air run summon marker ~1 ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~1 ~-1 air run summon marker ~ ~1 ~-1 {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~-1 ~1 ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~ ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}
execute at @e[tag=15ll] unless entity @e[type=marker,tag=dl,distance=..0.5] if block ~ ~2 ~ air run summon marker ~-1 ~1 ~ {Tags:["dl14"]}

execute at @e[tag=dl15] run setblock ~ ~ ~ light[level=15]
execute at @e[tag=dl14] run setblock ~ ~ ~ light[level=14]
execute at @e[tag=dl10] run setblock ~ ~ ~ light[level=10]
execute at @e[tag=dl9] run setblock ~ ~ ~ light[level=9]

function dynamic_lights:updatelightemitters
schedule function dynamic_lights:5t 5t
