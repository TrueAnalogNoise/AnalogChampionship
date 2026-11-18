team join ac_dtrDeath @s
effect give @s absorption 15 1 false
tellraw @s [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+40≡","bold":false,"color":"gold"}]
scoreboard players add @s AC_pointsHeld 40
tag @s add dtrNoRespawn
execute if score dtr AC_chosenMap matches 1 run spawnpoint @s -1509 50 1004 -90 0
execute if score dtr AC_chosenMap matches 2 run spawnpoint @s 1998 30 506 -90 0
gamemode spectator @a[scores={AC_deathmessage=1..},team=ac_dtrDeath]