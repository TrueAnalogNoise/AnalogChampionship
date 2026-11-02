execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu! Gra skończona.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Game time ended! Game over.","color":"green","bold":false}]
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 10
scoreboard players set spl1 AC_functions 0