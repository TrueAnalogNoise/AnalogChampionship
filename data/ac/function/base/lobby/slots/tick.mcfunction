# kiedy postawiona nowa maszyna jajkiem, zbuduj maszyne w tej lokacji && usun tag slotsBuild
execute as @e[type=marker,tag=slotsCore,tag=slotsBuild] at @s align xyz positioned ~0.5 ~ ~0.5 run function ac:base/lobby/slots/build

# jesli blok w core zniszczony => zniszcz cala maszyne i zabij entity
execute as @e[type=marker,tag=slotsCore] at @s unless block ~ ~ ~ mangrove_planks run function ac:base/lobby/slots/destroy

# zmiana stawki na tabliczce (tylko gdy nie spinuje)
execute as @e[type=marker,tag=slotsCore,tag=!slotsSpinning] at @s positioned ^ ^0.2 ^0.25 if data entity @n[type=interaction,tag=slotsSign,distance=..0.3] interaction at @s run function ac:base/lobby/slots/bet-up
execute as @e[type=marker,tag=slotsCore,tag=!slotsSpinning] at @s positioned ^ ^0.2 ^0.25 if data entity @n[type=interaction,tag=slotsSign,distance=..0.3] attack at @s run function ac:base/lobby/slots/bet-down

# ignoruje klikniecia w tabliczke podczas spina
execute as @e[type=marker,tag=slotsCore,tag=slotsSpinning] at @s positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] run data remove entity @s interaction
execute as @e[type=marker,tag=slotsCore,tag=slotsSpinning] at @s positioned ^ ^0.2 ^0.25 as @n[type=interaction,tag=slotsSign,distance=..0.3] run data remove entity @s attack

# start spina po kliknieciu dzwigni (tylko gdy nie spinuje)
execute as @e[type=marker,tag=slotsCore,tag=!slotsSpinning] at @s positioned ^-0.45 ^1.15 ^ if data entity @n[type=interaction,tag=slotsLever,distance=..0.3] interaction at @s run function ac:base/lobby/slots/start

# tick krecacej sie maszyny
execute as @e[type=marker,tag=slotsCore,tag=slotsSpinning] at @s run function ac:base/lobby/slots/spin-tick
