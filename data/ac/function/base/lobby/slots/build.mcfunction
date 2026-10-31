# sloty frontem do gracza z jajkiem
execute if entity @p[y_rotation=-45..45] run tag @s add slotsNorth
execute if entity @p[y_rotation=45..135] run tag @s add slotsEast
execute if entity @p[y_rotation=135..-135] run tag @s add slotsSouth
execute if entity @p[y_rotation=-135..-45] run tag @s add slotsWest
execute unless entity @s[tag=slotsNorth] unless entity @s[tag=slotsEast] unless entity @s[tag=slotsSouth] unless entity @s[tag=slotsWest] run tag @s add slotsSouth

execute if entity @s[tag=slotsSouth] run tp @s ~ ~ ~ 0 0
execute if entity @s[tag=slotsNorth] run tp @s ~ ~ ~ 180 0
execute if entity @s[tag=slotsWest] run tp @s ~ ~ ~ 90 0
execute if entity @s[tag=slotsEast] run tp @s ~ ~ ~ -90 0

# bloki slotow relatywnie do kierunku slotsCore
execute at @s run setblock ^ ^ ^ mangrove_planks replace
execute at @s run setblock ^ ^1 ^ mangrove_planks replace

execute at @s if entity @s[tag=slotsSouth] run setblock ^-1 ^1 ^ lever[face=wall,facing=west,powered=false] replace
execute at @s if entity @s[tag=slotsNorth] run setblock ^-1 ^1 ^ lever[face=wall,facing=east,powered=false] replace
execute at @s if entity @s[tag=slotsWest] run setblock ^-1 ^1 ^ lever[face=wall,facing=north,powered=false] replace
execute at @s if entity @s[tag=slotsEast] run setblock ^-1 ^1 ^ lever[face=wall,facing=south,powered=false] replace

execute at @s if entity @s[tag=slotsSouth] run setblock ^ ^ ^1 mangrove_wall_sign[facing=south]{front_text:{color:"white",has_glowing_text:1b,messages:["===============","KOSZT SPINA:","10 pkt","==============="]},is_waxed:1b} replace
execute at @s if entity @s[tag=slotsNorth] run setblock ^ ^ ^1 mangrove_wall_sign[facing=north]{front_text:{color:"white",has_glowing_text:1b,messages:["===============","KOSZT SPINA:","10 pkt","==============="]},is_waxed:1b} replace
execute at @s if entity @s[tag=slotsWest] run setblock ^ ^ ^1 mangrove_wall_sign[facing=west]{front_text:{color:"white",has_glowing_text:1b,messages:["===============","KOSZT SPINA:","10 pkt","==============="]},is_waxed:1b} replace
execute at @s if entity @s[tag=slotsEast] run setblock ^ ^ ^1 mangrove_wall_sign[facing=east]{front_text:{color:"white",has_glowing_text:1b,messages:["===============","KOSZT SPINA:","10 pkt","==============="]},is_waxed:1b} replace

execute at @s if entity @s[tag=slotsSouth] run setblock ^ ^1 ^1 mangrove_shelf[facing=south,powered=true] replace
execute at @s if entity @s[tag=slotsNorth] run setblock ^ ^1 ^1 mangrove_shelf[facing=north,powered=true] replace
execute at @s if entity @s[tag=slotsWest] run setblock ^ ^1 ^1 mangrove_shelf[facing=west,powered=true] replace
execute at @s if entity @s[tag=slotsEast] run setblock ^ ^1 ^1 mangrove_shelf[facing=east,powered=true] replace

# encje interakcji
execute at @s positioned ^-0.45 ^1.15 ^ run summon interaction ~ ~ ~ {Tags:["slotsInteraction","slotsLever"],width:0.6f,height:0.7f,response:1b}
execute at @s positioned ^ ^0.2 ^0.25 run summon interaction ~ ~ ~ {Tags:["slotsInteraction","slotsSign"],width:0.7f,height:0.6f,response:1b}

# default stats
scoreboard players set @s AC_lobbySlots 0
execute at @s positioned ^ ^0.2 ^0.25 run scoreboard players set @n[type=interaction,tag=slotsSign,distance=..0.3] AC_lobbySlots 10
execute at @s positioned ^-0.45 ^1.15 ^ run scoreboard players set @n[type=interaction,tag=slotsLever,distance=..0.3] AC_lobbySlots 10

# encje item_display
execute at @s positioned ^0.3125 ^1.78 ^0.6875 run summon item_display ~ ~ ~ {Tags:["slotsDisplay","slotsUp1"],item_display:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.35f,0.35f,0.35f]}}
execute at @s positioned ^ ^1.78 ^0.6875 run summon item_display ~ ~ ~ {Tags:["slotsDisplay","slotsUp2"],item_display:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.35f,0.35f,0.35f]}}
execute at @s positioned ^-0.3125 ^1.78 ^0.6875 run summon item_display ~ ~ ~ {Tags:["slotsDisplay","slotsUp3"],item_display:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.35f,0.35f,0.35f]}}

execute at @s positioned ^0.3125 ^1.22 ^0.6875 run summon item_display ~ ~ ~ {Tags:["slotsDisplay","slotsDown1"],item_display:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.35f,0.35f,0.35f]}}
execute at @s positioned ^ ^1.22 ^0.6875 run summon item_display ~ ~ ~ {Tags:["slotsDisplay","slotsDown2"],item_display:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.35f,0.35f,0.35f]}}
execute at @s positioned ^-0.3125 ^1.22 ^0.6875 run summon item_display ~ ~ ~ {Tags:["slotsDisplay","slotsDown3"],item_display:"fixed",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.35f,0.35f,0.35f]}}

# roatation i start items
execute at @s positioned ^ ^1.5 ^0.6875 as @e[type=item_display,tag=slotsDisplay,distance=..0.8] run rotate @s ~ ~
execute at @s positioned ^ ^1.5 ^0.6875 as @e[type=item_display,tag=slotsDisplay,distance=..0.8] run loot replace entity @s container.0 loot ac:slot
execute at @s run loot replace block ^ ^1 ^1 container.0 loot ac:slot
execute at @s run loot replace block ^ ^1 ^1 container.1 loot ac:slot
execute at @s run loot replace block ^ ^1 ^1 container.2 loot ac:slot

tag @s remove slotsBuild
