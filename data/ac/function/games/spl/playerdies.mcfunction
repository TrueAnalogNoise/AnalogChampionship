gamemode spectator @s
scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]