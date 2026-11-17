tellraw @a[scores={AC_killmessage=1..}] [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]
scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 15

execute positioned ~ -32 ~ run summon lightning_bolt ~ ~ ~
gamemode spectator @s
execute store result score @s AC_rankedTimeFinished run scoreboard players get afr AC_time

tellraw @a[gamemode=adventure] [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
scoreboard players add @a[gamemode=adventure] AC_pointsHeld 10