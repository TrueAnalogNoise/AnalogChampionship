# wylicz wygrana na podstawie zapamietanego na poczatku spina bida (zapisanej na slotsLever)
$scoreboard players set #mult AC_lobbySlots $(mult)
execute positioned ^-0.45 ^1.15 ^ run scoreboard players operation temp_win AC_misc = @n[type=interaction,tag=slotsLever,distance=..0.3] AC_lobbySlots
scoreboard players operation temp_win AC_misc *= #mult AC_lobbySlots

execute if score lang AC_lang matches 0 positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Gratulacje, wygrywasz ","color":"gray","bold":false},{"score":{"name":"temp_win","objective":"AC_misc"},"bold":true,"color":"white"},{"text":" AP","color":"white","bold":true}]
execute if score lang AC_lang matches 1 positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Congratulations, you won ","color":"gray","bold":false},{"score":{"name":"temp_win","objective":"AC_misc"},"bold":true,"color":"white"},{"text":" AP","color":"white","bold":true}]
execute positioned ^-0.45 ^1.15 ^ as @n[type=interaction,tag=slotsLever,distance=..0.3] on target run scoreboard players operation @s AC_points += temp_win AC_misc

playsound ui.toast.challenge_complete ui @a ^ ^1 ^1 1 1 0
