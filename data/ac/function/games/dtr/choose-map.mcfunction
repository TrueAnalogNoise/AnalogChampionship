execute unless score forcemap AC_misc matches 1 store result score dtr AC_chosenMap run random value 1..2

# MAPA 1
execute if score dtr AC_chosenMap matches 1 run forceload add -1498 1011
execute if score dtr AC_chosenMap matches 1 run forceload add -1505 1056

execute if score dtr AC_chosenMap matches 1 run tp @a[gamemode=spectator] -1500 50 1018
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn1] -1509 50 1004 -90 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn2] -1506 50 999 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn3] -1506 50 997 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn4] -1506 50 995 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn5] -1502 50 999 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn6] -1502 50 997 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn7] -1502 50 995 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn8] -1502 50 993 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn9] -1509 50 1006 -90 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn10] -1498 50 999 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn11] -1498 50 997 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn12] -1498 50 995 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn13] -1498 50 993 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn14] -1494 50 999 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn15] -1494 50 997 0 0
execute if score dtr AC_chosenMap matches 1 run tp @a[tag=spawn16] -1494 50 995 0 0

execute if score dtr AC_chosenMap matches 1 run setblock -1506 51 1027 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 run setblock -1506 51 1043 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 run setblock -1506 51 1045 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 run setblock -1506 51 1068 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 run setblock -1506 51 1093 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 run setblock -1521 51 1110 stone_button[face=floor,facing=south]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1101 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1096 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1084 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1071 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1063 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1038 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1528 44 1006 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1565 49 979 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 run setblock -1538 49 973 stone_button[face=floor,facing=south]
execute if score dtr AC_chosenMap matches 1 run setblock -1514 49 979 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1514 49 981 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 run setblock -1514 49 983 stone_button[face=floor,facing=west]

execute if score dtr AC_chosenMap matches 1 run scoreboard players set 3 AC_dtrTraps 0
execute if score dtr AC_chosenMap matches 1 run scoreboard players set 4 AC_dtrTraps 0
execute if score dtr AC_chosenMap matches 1 run scoreboard players set 3-1 AC_dtrTraps 0
execute if score dtr AC_chosenMap matches 1 run scoreboard players set 3-2 AC_dtrTraps 0
execute if score dtr AC_chosenMap matches 1 run scoreboard players set 4-1 AC_dtrTraps 0
execute if score dtr AC_chosenMap matches 1 run scoreboard players set 4-2 AC_dtrTraps 0

# MAPA 2
execute if score dtr AC_chosenMap matches 2 run forceload add 1942 521 2155 451

execute if score dtr AC_chosenMap matches 2 run tp @a[gamemode=spectator] -1500 50 1018
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn1] 1998 30 506 180 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn2] 2000 30 494 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn3] 2000 30 496 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn4] 2000 30 498 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn5] 2000 30 500 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn6] 1998 30 495 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn7] 1998 30 497 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn8] 1998 30 499 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn9] 2000 30 506 180 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn10] 1996 30 494 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn11] 1996 30 496 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn12] 1996 30 498 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn13] 1996 30 500 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn14] 1994 30 495 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn15] 1994 30 497 -90 0
execute if score dtr AC_chosenMap matches 2 run tp @a[tag=spawn16] 1994 30 499 -90 0

execute if score dtr AC_chosenMap matches 2 run setblock 2015 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2027 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2045 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2059 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2069 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2079 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2084 49 486 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 2084 49 465 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 2084 49 464 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 2084 49 463 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 2084 49 462 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 2084 49 456 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 2027 52 466 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 run setblock 1995 50 467 polished_blackstone_button[face=wall,facing=east]
execute if score dtr AC_chosenMap matches 2 run setblock 1993 1 482 polished_blackstone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 2 run setblock 1993 1 500 polished_blackstone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 2 run setblock 2012 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2026 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2037 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2023 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2036 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2047 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 1958 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run fill 1970 126 469 1971 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run fill 1973 126 469 1974 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run fill 1976 126 469 1977 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 1984 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 1989 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2004 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2032 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2058 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2100 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2125 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2129 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 run setblock 2133 126 469 polished_blackstone_button[face=floor,facing=north]


execute if score dtr AC_chosenMap matches 2 run fill 2060 30 503 2060 31 503 air
execute if score dtr AC_chosenMap matches 2 run fill 2069 30 497 2069 31 497 air
execute if score dtr AC_chosenMap matches 2 run fill 2072 30 501 2072 31 501 air

execute if score dtr AC_chosenMap matches 2 run fill 2060 30 499 2060 31 499 air
execute if score dtr AC_chosenMap matches 2 run fill 2072 30 499 2072 31 499 air
execute if score dtr AC_chosenMap matches 2 run fill 2072 30 503 2072 31 503 air

execute if score dtr AC_chosenMap matches 2 run fill 2055 29 497 2071 29 503 light_gray_terracotta replace air
execute if score dtr AC_chosenMap matches 2 run fill 2076 47 497 2082 47 503 air

execute if score dtr AC_chosenMap matches 2 run setblock 1958 124 464 red_concrete

execute if score dtr AC_chosenMap matches 2 run fill 1992 126 461 1992 126 467 air
execute if score dtr AC_chosenMap matches 2 run fill 1992 128 461 1992 128 467 air
execute if score dtr AC_chosenMap matches 2 run fill 1992 130 461 1992 130 467 air

execute if score dtr AC_chosenMap matches 2 run fill 2051 124 461 2110 124 467 red_concrete replace air