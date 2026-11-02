execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięża ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure]"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@a[tag=InGame,gamemode=adventure]"}]
tellraw @p[tag=InGame,gamemode=adventure] [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
scoreboard players add @p[tag=InGame,gamemode=adventure] AC_pointsHeld 15
gamemode spectator @a
scoreboard players set tnt AC_time 1060
kill @e[type=falling_block]
function ac:base/endsound
scoreboard players set tnt1 AC_functions 0