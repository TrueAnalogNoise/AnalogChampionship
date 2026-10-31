execute positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] if score @s AC_lobbySlots matches 20.. run scoreboard players remove @s AC_lobbySlots 10
execute positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] run data remove entity @s attack
execute positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] store result storage ac:slots bet int 1 run scoreboard players get @s AC_lobbySlots

playsound block.wooden_button.click_off block @a ^ ^ ^1 0.5 0.8
function ac:base/lobby/slots/update-sign with storage ac:slots
