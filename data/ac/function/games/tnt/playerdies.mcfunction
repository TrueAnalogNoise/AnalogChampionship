execute as @a[gamemode=adventure,scores={AC_tntDeath=1..}] if entity @s run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointsHeld 5
execute as @a[gamemode=adventure,scores={AC_tntDeath=1..}] if entity @s run tellraw @a[tag=InGame,gamemode=adventure] [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute as @a[gamemode=adventure,scores={AC_tntDeath=1..}] if entity @s run gamemode spectator @s
execute as @a[scores={AC_tntDeath=1..}] if entity @s run scoreboard players reset @s AC_tntDeath