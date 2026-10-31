scoreboard players add @s AC_lobbySlots 1

# revert lever
execute if score @s AC_lobbySlots matches 20 if entity @s[tag=slotsSouth] run setblock ^-1 ^1 ^ lever[face=wall,facing=west,powered=false] replace
execute if score @s AC_lobbySlots matches 20 if entity @s[tag=slotsNorth] run setblock ^-1 ^1 ^ lever[face=wall,facing=east,powered=false] replace
execute if score @s AC_lobbySlots matches 20 if entity @s[tag=slotsWest] run setblock ^-1 ^1 ^ lever[face=wall,facing=north,powered=false] replace
execute if score @s AC_lobbySlots matches 20 if entity @s[tag=slotsEast] run setblock ^-1 ^1 ^ lever[face=wall,facing=south,powered=false] replace
execute if score @s AC_lobbySlots matches 20 run playsound block.lever.click block @a ^-1 ^1 ^ 0.5 0.5

# playsound
execute if score @s AC_lobbySlots matches 56 run playsound ui.button.click ui @a ^ ^1 ^1 0.2 1 0
execute if score @s AC_lobbySlots matches 76 run playsound ui.button.click ui @a ^ ^1 ^1 0.2 1 0
execute if score @s AC_lobbySlots matches 96 run playsound ui.button.click ui @a ^ ^1 ^1 0.2 1 0

# modulo zeby co 2 tick przesuwalo sie
scoreboard players set #two AC_lobbySlots 2
scoreboard players operation #odd AC_lobbySlots = @s AC_lobbySlots
scoreboard players operation #odd AC_lobbySlots %= #two AC_lobbySlots
execute if score @s AC_lobbySlots matches 1..95 if score #odd AC_lobbySlots matches 1 run function ac:base/lobby/slots/spin

# check win i remove spinning
execute if score @s AC_lobbySlots matches 100 run function ac:base/lobby/slots/check
execute if score @s AC_lobbySlots matches 100 positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] run data remove entity @s interaction
execute if score @s AC_lobbySlots matches 100 positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] run data merge entity @s {width:0.6f,height:0.7f}
execute if score @s AC_lobbySlots matches 100 run scoreboard players set @s AC_lobbySlots 0
execute if score @s AC_lobbySlots matches 100 run tag @s remove slotsSpinning
