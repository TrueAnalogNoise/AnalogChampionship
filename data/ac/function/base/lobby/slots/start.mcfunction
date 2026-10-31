# get current value
execute positioned ^ ^0.2 ^0.25 run scoreboard players operation #bet AC_lobbySlots = @n[type=interaction,tag=slotsSign,distance=..0.3] AC_lobbySlots

# sprawdz czy stac
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target unless score @s AC_points >= #bet AC_lobbySlots if score lang AC_lang matches 0 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Nie stać cie na to :pointlaugh:","color":"red","bold":false}]
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target unless score @s AC_points >= #bet AC_lobbySlots if score lang AC_lang matches 1 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"You can't afford that :pointlaugh:","color":"red","bold":false}]
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target unless score @s AC_points >= #bet AC_lobbySlots run return run data remove entity @n[type=interaction,tag=slotsLever,distance=..0.3] interaction

# pobierz ap, zapamietaj bida i zlockuj nadpisanie gracza
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target run scoreboard players operation @s AC_points -= #bet AC_lobbySlots
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] run scoreboard players operation @s AC_lobbySlots = #bet AC_lobbySlots
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] run data merge entity @s {width:0f,height:0f}

# przelacz dzwignie wizualnie (looking back nie mam pojecia po co to bylo)
execute if entity @s[tag=slotsSouth] run setblock ^-1 ^1 ^ lever[face=wall,facing=west,powered=true] replace
execute if entity @s[tag=slotsNorth] run setblock ^-1 ^1 ^ lever[face=wall,facing=east,powered=true] replace
execute if entity @s[tag=slotsWest] run setblock ^-1 ^1 ^ lever[face=wall,facing=north,powered=true] replace
execute if entity @s[tag=slotsEast] run setblock ^-1 ^1 ^ lever[face=wall,facing=south,powered=true] replace
playsound block.lever.click block @a ^-1 ^1 ^ 0.5 0.6

scoreboard players set @s AC_lobbySlots 0
tag @s add slotsSpinning
