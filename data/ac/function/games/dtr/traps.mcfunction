## MAPA 1
## cooldowny
execute if score dtr AC_chosenMap matches 1 if score 1 AC_dtrTraps matches 1..240 run scoreboard players add 1 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 2 AC_dtrTraps matches 1..200 run scoreboard players add 2 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 5 AC_dtrTraps matches 1..200 run scoreboard players add 5 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 6 AC_dtrTraps matches 1..200 run scoreboard players add 6 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 7 AC_dtrTraps matches 1..200 run scoreboard players add 7 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 8 AC_dtrTraps matches 1..200 run scoreboard players add 8 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 9 AC_dtrTraps matches 1..200 run scoreboard players add 9 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 10 AC_dtrTraps matches 1..300 run scoreboard players add 10 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 11 AC_dtrTraps matches 1..200 run scoreboard players add 11 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 12 AC_dtrTraps matches 1..200 run scoreboard players add 12 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 13 AC_dtrTraps matches 1..400 run scoreboard players add 13 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 14 AC_dtrTraps matches 1..200 run scoreboard players add 14 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 15 AC_dtrTraps matches 1..200 run scoreboard players add 15 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 16 AC_dtrTraps matches 1..200 run scoreboard players add 16 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 17 AC_dtrTraps matches 1..250 run scoreboard players add 17 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 18 AC_dtrTraps matches 1..200 run scoreboard players add 18 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 1 if score 19 AC_dtrTraps matches 1..200 run scoreboard players add 19 AC_dtrTraps 1

## kliknięcie przycisku
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1027 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-1
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1043 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-2-var1
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1045 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-2-var2
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1056 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-3-var1
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1057 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-3-var2
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1061 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-4-var1
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1062 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-4-var2
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1068 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-5
execute if score dtr AC_chosenMap matches 1 if block -1506 51 1093 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-6
execute if score dtr AC_chosenMap matches 1 if block -1521 51 1110 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-7
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1101 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-8
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1096 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-9
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1084 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-10
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1071 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-11
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1063 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-12
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1038 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-13
execute if score dtr AC_chosenMap matches 1 if block -1528 44 1006 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-14
execute if score dtr AC_chosenMap matches 1 if block -1565 49 979 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-15
execute if score dtr AC_chosenMap matches 1 if block -1538 49 973 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-16
execute if score dtr AC_chosenMap matches 1 if block -1514 49 979 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-17
execute if score dtr AC_chosenMap matches 1 if block -1514 49 981 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-18
execute if score dtr AC_chosenMap matches 1 if block -1514 49 983 stone_button[powered=true] run function ac:games/dtr/traps/map1/activate-19

## powrót przycisku
execute if score dtr AC_chosenMap matches 1 if score 1 AC_dtrTraps matches 241 run setblock -1506 51 1027 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 if score 1 AC_dtrTraps matches 241 run scoreboard players reset 1 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 2 AC_dtrTraps matches 201 run setblock -1506 51 1043 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 if score 2 AC_dtrTraps matches 201 run setblock -1506 51 1045 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 if score 2 AC_dtrTraps matches 201 run scoreboard players reset 2 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 5 AC_dtrTraps matches 201 run setblock -1506 51 1068 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 if score 5 AC_dtrTraps matches 201 run scoreboard players reset 5 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 6 AC_dtrTraps matches 201 run setblock -1506 51 1093 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 if score 6 AC_dtrTraps matches 201 run scoreboard players reset 6 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 7 AC_dtrTraps matches 201 run setblock -1521 51 1110 stone_button[face=floor,facing=south]
execute if score dtr AC_chosenMap matches 1 if score 7 AC_dtrTraps matches 201 run scoreboard players reset 7 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 8 AC_dtrTraps matches 201 run setblock -1528 44 1101 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 8 AC_dtrTraps matches 201 run scoreboard players reset 8 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 9 AC_dtrTraps matches 201 run setblock -1528 44 1096 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 9 AC_dtrTraps matches 201 run scoreboard players reset 9 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 10 AC_dtrTraps matches 301 run setblock -1528 44 1084 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 10 AC_dtrTraps matches 301 run scoreboard players reset 10 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 11 AC_dtrTraps matches 201 run setblock -1528 44 1071 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 11 AC_dtrTraps matches 201 run scoreboard players reset 11 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 12 AC_dtrTraps matches 201 run setblock -1528 44 1063 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 12 AC_dtrTraps matches 201 run scoreboard players reset 12 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 13 AC_dtrTraps matches 401 run setblock -1528 44 1038 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 13 AC_dtrTraps matches 401 run scoreboard players reset 13 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 14 AC_dtrTraps matches 201 run setblock -1528 44 1006 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 14 AC_dtrTraps matches 201 run scoreboard players reset 14 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 15 AC_dtrTraps matches 201 run setblock -1565 49 979 stone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 1 if score 15 AC_dtrTraps matches 201 run scoreboard players reset 15 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 16 AC_dtrTraps matches 201 run setblock -1538 49 973 stone_button[face=floor,facing=south]
execute if score dtr AC_chosenMap matches 1 if score 16 AC_dtrTraps matches 201 run scoreboard players reset 16 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 17 AC_dtrTraps matches 251 run setblock -1514 49 979 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 17 AC_dtrTraps matches 251 run scoreboard players reset 17 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 18 AC_dtrTraps matches 201 run setblock -1514 49 981 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 18 AC_dtrTraps matches 201 run scoreboard players reset 18 AC_dtrTraps
execute if score dtr AC_chosenMap matches 1 if score 19 AC_dtrTraps matches 201 run setblock -1514 49 983 stone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 1 if score 19 AC_dtrTraps matches 201 run scoreboard players reset 19 AC_dtrTraps

## powrót pułapki do stanu fabrycznego
execute if score dtr AC_chosenMap matches 1 if score 1 AC_dtrTraps matches 100 run function ac:games/dtr/traps/map1/refresh-1
execute if score dtr AC_chosenMap matches 1 if score 2 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-2
execute if score dtr AC_chosenMap matches 1 if score 5 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-5
execute if score dtr AC_chosenMap matches 1 if score 6 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-6
execute if score dtr AC_chosenMap matches 1 if score 7 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-7
execute if score dtr AC_chosenMap matches 1 if score 8 AC_dtrTraps matches 30 run function ac:games/dtr/traps/map1/refresh-8
execute if score dtr AC_chosenMap matches 1 if score 9 AC_dtrTraps matches 30 run function ac:games/dtr/traps/map1/refresh-9
execute if score dtr AC_chosenMap matches 1 if score 10 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-10
execute if score dtr AC_chosenMap matches 1 if score 11 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-11
execute if score dtr AC_chosenMap matches 1 if score 12 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-12
execute if score dtr AC_chosenMap matches 1 if score 13 AC_dtrTraps matches 200 run function ac:games/dtr/traps/map1/refresh-13
execute if score dtr AC_chosenMap matches 1 if score 14 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-14
execute if score dtr AC_chosenMap matches 1 if score 15 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-15
execute if score dtr AC_chosenMap matches 1 if score 16 AC_dtrTraps matches 100 run function ac:games/dtr/traps/map1/refresh-16
execute if score dtr AC_chosenMap matches 1 if score 17 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-17
execute if score dtr AC_chosenMap matches 1 if score 18 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-18
execute if score dtr AC_chosenMap matches 1 if score 19 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map1/refresh-19

## podwójny most
execute if score dtr AC_chosenMap matches 1 run kill @a[x=-1504,y=30,z=1040,dx=8,dz=12,dy=1,tag=InGame,gamemode=adventure]

## bramki
execute if score dtr AC_chosenMap matches 1 if score 3 AC_dtrTraps matches 1 if score 3-1 AC_dtrTraps matches 1 run kill @a[x=-1499,y=50,z=1056,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 1 if score 3 AC_dtrTraps matches 1 if score 3-2 AC_dtrTraps matches 1 run kill @a[x=-1503,y=50,z=1056,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 1 if score 4 AC_dtrTraps matches 1 if score 4-1 AC_dtrTraps matches 1 run kill @a[x=-1499,y=50,z=1061,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 1 if score 4 AC_dtrTraps matches 1 if score 4-2 AC_dtrTraps matches 1 run kill @a[x=-1503,y=50,z=1061,dx=2,dz=1,dy=2,tag=InGame,gamemode=adventure]

## spadający gravel
execute if score dtr AC_chosenMap matches 1 if score 5 AC_dtrTraps matches 30 run kill @a[x=-1503,y=50,z=1068,dy=2,dx=6,dz=9,tag=InGame,gamemode=adventure]

## ściana z lawy
execute if score dtr AC_chosenMap matches 1 if score 10-active AC_dtrTraps matches 1 as @a[x=-1541,y=37,z=1078,dx=11,dz=12,dy=7,tag=InGame,gamemode=adventure] at @s run tp @s ~-0.8 ~ ~
execute if score dtr AC_chosenMap matches 1 if score 10-active AC_dtrTraps matches 1 run particle minecraft:portal -1543 43 1084 0 1 1 5 30





## MAPA 2
## cooldowny
execute if score dtr AC_chosenMap matches 2 if score 1 AC_dtrTraps matches 1..200 run scoreboard players add 1 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 2 AC_dtrTraps matches 1..200 run scoreboard players add 2 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 3 AC_dtrTraps matches 1..300 run scoreboard players add 3 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 4 AC_dtrTraps matches 1..200 run scoreboard players add 4 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 5 AC_dtrTraps matches 1..100 run scoreboard players add 5 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 6 AC_dtrTraps matches 1..400 run scoreboard players add 6 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 7 AC_dtrTraps matches 1..250 run scoreboard players add 7 AC_dtrTraps 1

execute if score dtr AC_chosenMap matches 2 if score 8 AC_dtrTraps matches 1..200 run scoreboard players add 8 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 9 AC_dtrTraps matches 1..400 run scoreboard players add 9 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 10 AC_dtrTraps matches 1..400 run scoreboard players add 10 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 11 AC_dtrTraps matches 1..400 run scoreboard players add 11 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 12 AC_dtrTraps matches 1..400 run scoreboard players add 12 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 13 AC_dtrTraps matches 1..100 run scoreboard players add 13 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 14 AC_dtrTraps matches 1..600 run scoreboard players add 14 AC_dtrTraps 1

execute if score dtr AC_chosenMap matches 2 if score 15 AC_dtrTraps matches 1..300 run scoreboard players add 15 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 16 AC_dtrTraps matches 1..200 run scoreboard players add 16 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 17 AC_dtrTraps matches 1..200 run scoreboard players add 17 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 18 AC_dtrTraps matches 1..300 run scoreboard players add 18 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 19 AC_dtrTraps matches 1..400 run scoreboard players add 19 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 20 AC_dtrTraps matches 1..400 run scoreboard players add 20 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 21 AC_dtrTraps matches 1..400 run scoreboard players add 21 AC_dtrTraps 1

execute if score dtr AC_chosenMap matches 2 if score 22 AC_dtrTraps matches 1..140 run scoreboard players add 22 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 23 AC_dtrTraps matches 1..1200 run scoreboard players add 23 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 24 AC_dtrTraps matches 1..1200 run scoreboard players add 24 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 25 AC_dtrTraps matches 1..1200 run scoreboard players add 25 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 26 AC_dtrTraps matches 1..200 run scoreboard players add 26 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 27 AC_dtrTraps matches 1..300 run scoreboard players add 27 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 28 AC_dtrTraps matches 1..300 run scoreboard players add 28 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 29 AC_dtrTraps matches 1..400 run scoreboard players add 29 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 30 AC_dtrTraps matches 1..300 run scoreboard players add 30 AC_dtrTraps 1
execute if score dtr AC_chosenMap matches 2 if score 31 AC_dtrTraps matches 1..200 run scoreboard players add 31 AC_dtrTraps 1

## kliknięcie przycisku
execute if score dtr AC_chosenMap matches 2 if block 2015 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-1
execute if score dtr AC_chosenMap matches 2 if block 2027 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-2
execute if score dtr AC_chosenMap matches 2 if block 2045 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-3
execute if score dtr AC_chosenMap matches 2 if block 2059 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-4
execute if score dtr AC_chosenMap matches 2 if block 2064 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-5
execute if score dtr AC_chosenMap matches 2 if block 2069 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-6
execute if score dtr AC_chosenMap matches 2 if block 2079 31 505 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-7

execute if score dtr AC_chosenMap matches 2 if block 2084 49 486 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-8
execute if score dtr AC_chosenMap matches 2 if block 2084 49 465 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-9
execute if score dtr AC_chosenMap matches 2 if block 2084 49 464 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-10
execute if score dtr AC_chosenMap matches 2 if block 2084 49 463 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-11
execute if score dtr AC_chosenMap matches 2 if block 2084 49 462 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-12
execute if score dtr AC_chosenMap matches 2 if block 2084 49 456 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-13
execute if score dtr AC_chosenMap matches 2 if block 2027 52 466 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-14

execute if score dtr AC_chosenMap matches 2 if block 1995 50 467 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-15
execute if score dtr AC_chosenMap matches 2 if block 1993 1 482 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-16
execute if score dtr AC_chosenMap matches 2 if block 1993 1 500 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-17
execute if score dtr AC_chosenMap matches 2 if block 2012 1 517 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-18 {kolor:"1"}
execute if score dtr AC_chosenMap matches 2 if block 2026 1 517 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-18 {kolor:"2"}
execute if score dtr AC_chosenMap matches 2 if block 2037 1 517 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-18 {kolor:"3"}
execute if score dtr AC_chosenMap matches 2 if block 2023 1 517 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-19
execute if score dtr AC_chosenMap matches 2 if block 2036 1 517 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-20
execute if score dtr AC_chosenMap matches 2 if block 2047 1 517 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-21

execute if score dtr AC_chosenMap matches 2 if block 1958 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-22
execute if score dtr AC_chosenMap matches 2 if block 1970 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-23 {brama:1}
execute if score dtr AC_chosenMap matches 2 if block 1971 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-23 {brama:2}
execute if score dtr AC_chosenMap matches 2 if block 1973 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-24 {brama:1}
execute if score dtr AC_chosenMap matches 2 if block 1974 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-24 {brama:2}
execute if score dtr AC_chosenMap matches 2 if block 1976 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-25 {brama:1}
execute if score dtr AC_chosenMap matches 2 if block 1977 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-25 {brama:2}
execute if score dtr AC_chosenMap matches 2 if block 1984 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-26
execute if score dtr AC_chosenMap matches 2 if block 1989 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-27
execute if score dtr AC_chosenMap matches 2 if block 2004 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-28
execute if score dtr AC_chosenMap matches 2 if block 2032 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-29
execute if score dtr AC_chosenMap matches 2 if block 2058 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-30
execute if score dtr AC_chosenMap matches 2 if block 2100 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-30
execute if score dtr AC_chosenMap matches 2 if block 2125 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-31 {kolor:"red"}
execute if score dtr AC_chosenMap matches 2 if block 2129 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-31 {kolor:"orange"}
execute if score dtr AC_chosenMap matches 2 if block 2133 126 469 polished_blackstone_button[powered=true] run function ac:games/dtr/traps/map2/activate-31 {kolor:"yellow"}

## powrót przycisku
execute if score dtr AC_chosenMap matches 2 if score 1 AC_dtrTraps matches 201 run setblock 2015 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 2 AC_dtrTraps matches 201 run setblock 2027 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 3 AC_dtrTraps matches 301 run setblock 2045 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 4 AC_dtrTraps matches 201 run setblock 2059 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 6 AC_dtrTraps matches 401 run setblock 2069 31 505 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 7 AC_dtrTraps matches 251 run setblock 2079 31 505 polished_blackstone_button[face=floor,facing=north]

execute if score dtr AC_chosenMap matches 2 if score 8 AC_dtrTraps matches 201 run setblock 2084 49 486 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 if score 9 AC_dtrTraps matches 401 run setblock 2084 49 465 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 if score 10 AC_dtrTraps matches 401 run setblock 2084 49 464 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 if score 11 AC_dtrTraps matches 401 run setblock 2084 49 463 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 if score 12 AC_dtrTraps matches 401 run setblock 2084 49 462 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 if score 13 AC_dtrTraps matches 101 run setblock 2084 49 456 polished_blackstone_button[face=floor,facing=west]
execute if score dtr AC_chosenMap matches 2 if score 14 AC_dtrTraps matches 601 run setblock 2027 52 466 polished_blackstone_button[face=floor,facing=west]

execute if score dtr AC_chosenMap matches 2 if score 15 AC_dtrTraps matches 301 run setblock 1995 50 467 polished_blackstone_button[face=wall,facing=east]
execute if score dtr AC_chosenMap matches 2 if score 16 AC_dtrTraps matches 201 run setblock 1993 1 482 polished_blackstone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 2 if score 17 AC_dtrTraps matches 201 run setblock 1993 1 500 polished_blackstone_button[face=floor,facing=east]
execute if score dtr AC_chosenMap matches 2 if score 18 AC_dtrTraps matches 301 run setblock 2012 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 18 AC_dtrTraps matches 301 run setblock 2026 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 18 AC_dtrTraps matches 301 run setblock 2037 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 19 AC_dtrTraps matches 401 run setblock 2023 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 20 AC_dtrTraps matches 401 run setblock 2036 1 517 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 21 AC_dtrTraps matches 401 run setblock 2047 1 517 polished_blackstone_button[face=floor,facing=north]

execute if score dtr AC_chosenMap matches 2 if score 22 AC_dtrTraps matches 141 run setblock 1958 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 23 AC_dtrTraps matches 1201 run fill 1970 126 469 1971 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 24 AC_dtrTraps matches 1201 run fill 1973 126 469 1974 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 25 AC_dtrTraps matches 1201 run fill 1976 126 469 1977 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 26 AC_dtrTraps matches 201 run setblock 1984 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 27 AC_dtrTraps matches 301 run setblock 1989 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 28 AC_dtrTraps matches 301 run setblock 2004 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 29 AC_dtrTraps matches 401 run setblock 2032 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 30 AC_dtrTraps matches 301 run setblock 2058 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 30 AC_dtrTraps matches 301 run setblock 2100 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 31 AC_dtrTraps matches 201 run setblock 2125 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 31 AC_dtrTraps matches 201 run setblock 2129 126 469 polished_blackstone_button[face=floor,facing=north]
execute if score dtr AC_chosenMap matches 2 if score 31 AC_dtrTraps matches 201 run setblock 2133 126 469 polished_blackstone_button[face=floor,facing=north]


## powrót pułapki do stanu fabrycznego
execute if score dtr AC_chosenMap matches 2 if score 1 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-1
execute if score dtr AC_chosenMap matches 2 if score 2 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-2
execute if score dtr AC_chosenMap matches 2 if score 3 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-3
execute if score dtr AC_chosenMap matches 2 if score 5 AC_dtrTraps matches 99 run function ac:games/dtr/traps/map2/refresh-5
execute if score dtr AC_chosenMap matches 2 if score 6 AC_dtrTraps matches 160 run function ac:games/dtr/traps/map2/refresh-6
execute if score dtr AC_chosenMap matches 2 if score 7 AC_dtrTraps matches 80 run function ac:games/dtr/traps/map2/refresh-7

execute if score dtr AC_chosenMap matches 2 if score 8 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-8
execute if score dtr AC_chosenMap matches 2 if score 9 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-9
execute if score dtr AC_chosenMap matches 2 if score 10 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-10
execute if score dtr AC_chosenMap matches 2 if score 11 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-11
execute if score dtr AC_chosenMap matches 2 if score 12 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-12
execute if score dtr AC_chosenMap matches 2 if score 13 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-13
execute if score dtr AC_chosenMap matches 2 if score 14 AC_dtrTraps matches 300 run function ac:games/dtr/traps/map2/refresh-14

execute if score dtr AC_chosenMap matches 2 if score 15 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-15
execute if score dtr AC_chosenMap matches 2 if score 16 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-16
execute if score dtr AC_chosenMap matches 2 if score 18 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-18
execute if score dtr AC_chosenMap matches 2 if score 19 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-19
execute if score dtr AC_chosenMap matches 2 if score 20 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-20
execute if score dtr AC_chosenMap matches 2 if score 21 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-21
execute if score dtr AC_chosenMap matches 2 if score 22 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-22
execute if score dtr AC_chosenMap matches 2 if score 23 AC_dtrTraps matches 1200 run function ac:games/dtr/traps/map2/refresh-23
execute if score dtr AC_chosenMap matches 2 if score 24 AC_dtrTraps matches 1200 run function ac:games/dtr/traps/map2/refresh-24
execute if score dtr AC_chosenMap matches 2 if score 25 AC_dtrTraps matches 1200 run function ac:games/dtr/traps/map2/refresh-25
execute if score dtr AC_chosenMap matches 2 if score 26 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-26
execute if score dtr AC_chosenMap matches 2 if score 27 AC_dtrTraps matches 100 run function ac:games/dtr/traps/map2/refresh-27
execute if score dtr AC_chosenMap matches 2 if score 29 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-29
execute if score dtr AC_chosenMap matches 2 if score 30 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-30
execute if score dtr AC_chosenMap matches 2 if score 31 AC_dtrTraps matches 60 run function ac:games/dtr/traps/map2/refresh-31

# wiatrak (3)
execute if score dtr AC_chosenMap matches 2 run kill @a[x=2041,y=8,z=496,dy=1,dx=9,dz=-5,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 2 if score 3-active AC_dtrTraps matches 1 as @a[x=2041,y=30,z=494,dx=9,dz=10,dy=4,tag=InGame,gamemode=adventure] at @s run tp @s ~ ~ ~-0.8
execute if score dtr AC_chosenMap matches 2 if score 3-active AC_dtrTraps matches 1 run particle minecraft:portal 2046.0 32 491 1 1 0 5 30

# labirynt zapadnia (5)
execute if score dtr AC_chosenMap matches 2 run kill @a[x=2055,y=25,z=497,dy=1,dx=16,dz=6,tag=InGame,gamemode=adventure]

# lewitacja (7)
execute if score dtr AC_chosenMap matches 2 if score 7-active AC_dtrTraps matches 1 run kill @a[x=2076,y=46,z=497,dx=6,dz=6,dy=1,tag=InGame,gamemode=adventure]

# gravel (8)
execute if score dtr AC_chosenMap matches 2 if score 8 AC_dtrTraps matches 20 run kill @a[x=2076,y=48,z=482,dx=6,dz=9,dy=1,tag=InGame,gamemode=adventure]

# kolorowy parkour (9-13)
execute if score dtr AC_chosenMap matches 2 run kill @a[x=2053,y=39,z=454,dx=28,dz=24,dy=1,tag=InGame,gamemode=adventure]

# dropper (15)
execute if score dtr AC_chosenMap matches 2 if score 15-active AC_dtrTraps matches 1 run kill @a[x=1995,y=7,z=464,dx=6,dz=6,dy=1,tag=InGame,gamemode=adventure]

# end part (22-3x)
execute if score dtr AC_chosenMap matches 2 run kill @a[x=1952,y=120,z=457,dz=10,dx=182,dy=1,tag=InGame,gamemode=adventure]

# bramki (23-25)
execute if score dtr AC_chosenMap matches 2 if score 23-1 AC_dtrTraps matches 1 run kill @a[x=1971,y=125,z=462,dz=1,dy=5,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 2 if score 23-2 AC_dtrTraps matches 1 run kill @a[x=1971,y=125,z=465,dz=1,dy=5,tag=InGame,gamemode=adventure]

execute if score dtr AC_chosenMap matches 2 if score 24-1 AC_dtrTraps matches 1 run kill @a[x=1974,y=125,z=462,dz=1,dy=5,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 2 if score 24-2 AC_dtrTraps matches 1 run kill @a[x=1974,y=125,z=465,dz=1,dy=5,tag=InGame,gamemode=adventure]

execute if score dtr AC_chosenMap matches 2 if score 25-1 AC_dtrTraps matches 1 run kill @a[x=1977,y=125,z=462,dz=1,dy=5,tag=InGame,gamemode=adventure]
execute if score dtr AC_chosenMap matches 2 if score 25-2 AC_dtrTraps matches 1 run kill @a[x=1977,y=125,z=465,dz=1,dy=5,tag=InGame,gamemode=adventure]

# wciongarka 3000 (29)
execute if score dtr AC_chosenMap matches 2 if score 29-active AC_dtrTraps matches 1 as @a[tag=InGame,gamemode=adventure,x=2020,y=120,z=461,dx=27,dz=6,dy=15] at @s if block ~ ~-0.25 ~ air run tp @s ~ ~-0.2 ~
execute if score dtr AC_chosenMap matches 2 if score 29-active AC_dtrTraps matches 1 run particle minecraft:portal 2033 120 464 2 1 0.3 5 60
# ----------

## prewencja zaglądania do dispenserów
kill @a[scores={AC_dtrDispenserLookupCheck=1..}]
scoreboard players reset @a[scores={AC_dtrDispenserLookupCheck=1..}] AC_dtrDispenserLookupCheck