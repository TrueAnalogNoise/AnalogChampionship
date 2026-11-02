execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Brak zwycięzcy.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Game over! No winner determined.","color":"green","bold":false}]
gamemode spectator @a
scoreboard players set tnt AC_time 1060
kill @e[type=falling_block]
function ac:base/endsound
scoreboard players set tnt1 AC_functions 0