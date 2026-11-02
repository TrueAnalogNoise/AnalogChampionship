gamemode spectator @s
tag @s add ddbDead
scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 5
tellraw @a[scores={AC_killmessage=1..}] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]

execute if entity @s[team=ac_ddbBlue] run scoreboard players add @a[tag=InGame,team=ac_ddbYellow] AC_pointsHeld 5
execute if entity @s[team=ac_ddbBlue] run tellraw @a[tag=InGame,team=ac_ddbYellow] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if entity @s[team=ac_ddbBlue] run function ac:games/ddb/spawnarrow-blue
execute if entity @s[team=ac_ddbYellow] run scoreboard players add @a[tag=InGame,team=ac_ddbBlue] AC_pointsHeld 5
execute if entity @s[team=ac_ddbYellow] run tellraw @a[tag=InGame,team=ac_ddbBlue] [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if entity @s[team=ac_ddbYellow] run function ac:games/ddb/spawnarrow-yellow

scoreboard players add buffer AC_ddbSize 1