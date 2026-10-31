execute positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] run scoreboard players add @s AC_lobbySlots 10
execute positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] run data remove entity @s interaction
execute positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] store result storage ac:slots bet int 1 run scoreboard players get @s AC_lobbySlots

playsound block.wooden_button.click_on block @a ^ ^ ^1 0.5 1.2
function ac:base/lobby/slots/update-sign with storage ac:slots
