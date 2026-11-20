## mapa 0

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-77,y=49,z=-965,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-77,y=49,z=-965,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-77,y=49,z=-965,dz=5,dy=9,tag=InGame] at @s run tp @s ~3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-77,y=49,z=-965,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-77,y=49,z=-965,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-77,y=49,z=-965,dz=5,dy=9,tag=InGame] at @s run tp @s ~3 ~ ~

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-82,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-82,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-82,y=56,z=-967,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-82,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-82,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-82,y=56,z=-967,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-77,y=49,z=-1040,dz=5,dy=9,tag=InGame] at @s run tp @s ~3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-77,y=49,z=-1040,dz=5,dy=9,tag=InGame] at @s run tp @s ~3 ~ ~

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-82,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-82,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lWest,x=-82,y=56,z=-1033,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-82,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-82,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-82,y=56,z=-1033,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=-40,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=-40,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=-40,y=49,z=-1077,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-40,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-40,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-40,y=49,z=-1077,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~3

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=-33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=-33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=-33,y=56,z=-1082,dz=4,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-33,y=56,z=-1082,dz=4,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=35,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=35,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=35,y=49,z=-1077,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=35,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=35,y=49,z=-1077,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=35,y=49,z=-1077,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~3

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lNorth,x=33,y=56,z=-1082,dz=4,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=33,y=56,z=-1082,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=33,y=56,z=-1082,dz=4,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=77,y=49,z=-1040,dz=5,dy=9,tag=InGame] at @s run tp @s ~-3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=77,y=49,z=-1040,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=77,y=49,z=-1040,dz=5,dy=9,tag=InGame] at @s run tp @s ~-3 ~ ~

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=78,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=78,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=78,y=56,z=-1033,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=78,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=78,y=56,z=-1033,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=78,y=56,z=-1033,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=77,y=49,z=-963,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=77,y=49,z=-963,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=77,y=49,z=-963,dz=5,dy=9,tag=InGame] at @s run tp @s ~-3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=77,y=49,z=-963,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=77,y=49,z=-963,dz=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=77,y=49,z=-963,dz=5,dy=9,tag=InGame] at @s run tp @s ~-3 ~ ~

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=78,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=78,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lEast,x=78,y=56,z=-967,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=78,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=78,y=56,z=-967,dx=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=78,y=56,z=-967,dx=4,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=35,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=35,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=35,y=49,z=-923,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~-3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=35,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=35,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=35,y=49,z=-923,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~-3

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=33,y=56,z=-922,dz=4,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=33,y=56,z=-922,dz=4,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~


execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=-40,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=-40,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=-40,y=49,z=-923,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~-3
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-40,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-40,y=49,z=-923,dx=5,dy=9,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-40,y=49,z=-923,dx=5,dy=9,tag=InGame] at @s run tp @s ~ ~ ~-3

execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=-33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=-33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lSouth,x=-33,y=56,z=-922,dz=4,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-33,y=56,z=-922,dz=4,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 0 as @a[team=ac_ctf-lJungler,x=-33,y=56,z=-922,dz=4,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~

## mapa 1

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=901,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=901,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=901,y=50,z=-971,dz=2,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=901,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=901,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=901,y=50,z=-971,dz=2,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=889,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=889,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#03b6fc","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=889,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~5 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=889,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=889,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=889,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~5 ~ ~


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=901,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=901,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=901,y=50,z=-1031,dz=2,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=901,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=901,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=901,y=50,z=-1031,dz=2,dy=2,tag=InGame] at @s run tp @s ~3 ~ ~

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=889,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=889,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"blue","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lWest,x=889,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~5 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=889,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=889,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=889,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~5 ~ ~


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=969,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=969,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=969,y=50,z=-1099,dx=2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=969,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=969,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=969,y=50,z=-1099,dx=2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=965,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=965,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff00ff","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=965,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~5
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=965,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=965,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=965,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~5


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=1029,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=1029,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=1029,y=50,z=-1099,dx=2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1029,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1029,y=50,z=-1099,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1029,y=50,z=-1099,dx=2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~3

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=1025,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=1025,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"red","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lNorth,x=1025,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~5
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1025,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1025,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1025,y=65,z=-1111,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~5


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1099,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1099,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1099,y=50,z=-1031,dz=2,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1099,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1099,y=50,z=-1031,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1099,y=50,z=-1031,dz=2,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1101,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1101,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"#ff6600","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1101,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~-5 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1101,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1101,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1101,y=65,z=-1035,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~-5 ~ ~


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1099,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1099,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1099,y=50,z=-971,dz=2,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1099,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1099,y=50,z=-971,dz=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1099,y=50,z=-971,dz=2,dy=2,tag=InGame] at @s run tp @s ~-3 ~ ~

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1101,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1101,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"yellow","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lEast,x=1101,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~-5 ~ ~
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1101,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1101,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1101,y=65,z=-975,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~-5 ~ ~


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=1029,y=50,z=-901,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=1029,y=50,z=-901,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=1029,y=50,z=-901,dx=2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1029,y=50,z=-901,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1029,y=50,z=-901,dx=2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1029,y=50,z=-901,dx=2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=1025,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=1025,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=1025,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~-5
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1025,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1025,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=1025,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~-5


execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=971,y=50,z=-901,dx=-2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=971,y=50,z=-901,dx=-2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=971,y=50,z=-901,dx=-2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=971,y=50,z=-901,dx=-2,dy=2,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=971,y=50,z=-901,dx=-2,dy=2,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=971,y=50,z=-901,dx=-2,dy=2,tag=InGame] at @s run tp @s ~ ~ ~-3

execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=965,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Nie możesz wejść do pomieszczenia z własną flagą!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=965,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot enter your own flag room!","color":"dark_green","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lSouth,x=965,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~-5
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=965,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Jako Jungler nie możesz przejmować flag!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=965,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"You cannot steal flags as a Jungler!","color":"aqua","bold":false}]
execute if score ctf AC_chosenMap matches 1 as @a[team=ac_ctf-lJungler,x=965,y=65,z=-899,dx=10,dz=10,dy=-6,tag=InGame] at @s run tp @s ~ ~ ~-5