scoreboard players set @a[tag=InGame] AC_pointsRankedHeld 3
scoreboard players add @a[tag=InGame] AC_afrRankedKillCount 10

execute as @a[tag=InGame] run scoreboard players operation @s AC_pointsRankedHeld *= @s AC_afrRankedKillCount
execute as @a[tag=InGame] run scoreboard players operation @s AC_pointsRankedHeld /= 10 int

execute if score @s AC_rankedTimeFinished matches 9001.. run scoreboard players remove @s AC_pointsRankedHeld 10
execute if score @s AC_rankedTimeFinished matches 6001..9000 run scoreboard players remove @s AC_pointsRankedHeld 4