scoreboard players set spl AC_time -1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięża ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure]"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure]"}]
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 15
scoreboard players set spl1 AC_functions 0