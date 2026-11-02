execute if score tnt AC_time matches 138 run clone 481 26 481 519 25 519 481 -25 481
execute if score tnt AC_time matches 138 run clone 490 52 490 510 51 510 490 1 490
execute if score tnt AC_time matches 138 run clone 487 38 487 513 39 513 487 -12 487
execute if score tnt AC_time matches 138 run clone 481 20 481 519 22 519 481 -38 481
execute if score tnt AC_time matches 60 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczną znikać za 3...","color":"green","bold":false}]
execute if score tnt AC_time matches 60 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Blocks will start to disappear in 3...","color":"green","bold":false}]
execute if score tnt AC_time matches 60 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score tnt AC_time matches 40 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczną znikać za 2...","color":"green","bold":false}]
execute if score tnt AC_time matches 40 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Blocks will start to disappear in 2...","color":"green","bold":false}]
execute if score tnt AC_time matches 20 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Bloki zaczną znikać za 1...","color":"green","bold":false}]
execute if score tnt AC_time matches 20 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Blocks will start to disappear in 1...","color":"green","bold":false}]
execute if score tnt AC_time matches 0 run scoreboard players set tnt1 AC_functions 1
execute if score tnt AC_time matches 0 run item replace entity @a[tag=InGame] hotbar.8 with wind_charge[use_cooldown={seconds:10,cooldown_group:bsp}] 2

execute if score tnt1 AC_functions matches 1 run kill @a[x=476,y=-45,z=476,dx=49,dz=49,gamemode=adventure,tag=InGame]
execute if score tnt1 AC_functions matches 1 run function ac:games/tnt/particle
execute if score tnt1 AC_functions matches 1 run function ac:games/tnt/trail

execute if score tnt1 AC_functions matches 1 run function ac:games/tnt/playerdies

execute if score tnt1 AC_functions matches 1 if score InGame AC_playercount matches 1 run function ac:games/tnt/lastplayer
execute if score tnt1 AC_functions matches 1 if score InGame AC_playercount matches 0 run function ac:games/tnt/noplayer

execute if score tnt AC_time matches 1000 run tp @a 0 50 0
execute if score tnt AC_time matches 1000 run gamemode adventure @a
execute if score tnt AC_time matches 1000 run spawnpoint @a 0 50 0
execute if score tnt AC_time matches 1000 run clear @a[tag=InGame]
execute if score tnt AC_time matches 1000 run kill @e[type=marker,tag=tntrun]
execute if score tnt AC_time matches 1000 run forceload remove 476 476 525 525
execute if score tnt AC_time matches 1000 run forceload remove -1035 -2035 -965 -1965
execute if score tnt AC_time matches 1000 run function ac:auto/invoke
execute if score tnt AC_time matches 1000 run scoreboard players set tnt AC_running 0