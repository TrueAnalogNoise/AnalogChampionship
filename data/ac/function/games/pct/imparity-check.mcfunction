execute if score InGame AC_playercount matches 5 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Z gry usunięto losowego gracza, aby zapewnić równy matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 5 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"One player has been removed to ensure an even matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 5 run gamemode spectator @a[tag=spawn5]
execute if score InGame AC_playercount matches 5 run tag @a[tag=spawn5] add ac-compensate

execute if score InGame AC_playercount matches 7 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Z gry usunięto losowego gracza, aby zapewnić równy matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 7 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"One player has been removed to ensure an even matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 7 run gamemode spectator @a[tag=spawn7]
execute if score InGame AC_playercount matches 7 run tag @a[tag=spawn7] add ac-compensate

execute if score InGame AC_playercount matches 9 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Z gry usunięto losowego gracza, aby zapewnić równy matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 9 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"One player has been removed to ensure an even matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 9 run gamemode spectator @a[tag=spawn9]
execute if score InGame AC_playercount matches 9 run tag @a[tag=spawn9] add ac-compensate

execute if score InGame AC_playercount matches 11 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Z gry usunięto losowego gracza, aby zapewnić równy matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 11 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"One player has been removed to ensure an even matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 11 run gamemode spectator @a[tag=spawn11]
execute if score InGame AC_playercount matches 11 run tag @a[tag=spawn11] add ac-compensate

execute if score InGame AC_playercount matches 13 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Z gry usunięto losowego gracza, aby zapewnić równy matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 13 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"One player has been removed to ensure an even matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 13 run gamemode spectator @a[tag=spawn13]
execute if score InGame AC_playercount matches 13 run tag @a[tag=spawn13] add ac-compensate

execute if score InGame AC_playercount matches 15 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Z gry usunięto losowego gracza, aby zapewnić równy matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 15 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"One player has been removed to ensure an even matchup.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 15 run gamemode spectator @a[tag=spawn15]
execute if score InGame AC_playercount matches 15 run tag @a[tag=spawn15] add ac-compensate

execute if score InGame AC_playercount matches 17.. if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Gra przewiduje tylko max. 16 osób. Niektórzy gracze nie zostali dołączeni.","color":"red","bold":false}]
execute if score InGame AC_playercount matches 17.. if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The game only allows a maximum of 16 people. Some players have been excluded from the match.","color":"red","bold":false}]