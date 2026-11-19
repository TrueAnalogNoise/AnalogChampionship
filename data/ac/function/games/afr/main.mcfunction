execute if score afr AC_time matches 1.. run function ac:base/border/main

execute if score afr AC_time matches 12200 as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score afr AC_time matches 12060 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score afr AC_time matches 12060 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 3...","color":"green","bold":false}]
execute if score afr AC_time matches 12040 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score afr AC_time matches 12040 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 2...","color":"green","bold":false}]
execute if score afr AC_time matches 12020 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score afr AC_time matches 12020 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 1...","color":"green","bold":false}]
execute if score afr AC_time matches 12000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Przetrwaj do końca, aby wygrać!","color":"green","bold":false}]
execute if score afr AC_time matches 12000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"The game begins! Survive to the end to win!","color":"green","bold":false}]
execute if score afr AC_time matches 12000 as @a[tag=InGame] at @s run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace barrier

execute if score afr AC_time matches 9600 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Granica mapy zaczyna się zmniejszać!","color":"yellow","bold":false}]
execute if score afr AC_time matches 9600 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Caution! Map border starts shrinking!","color":"yellow","bold":false}]
execute if score afr AC_time matches 1..9600 run function ac:base/border/shrink

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{afr:1}}}}]
execute as @a[tag=InGame,gamemode=adventure] if score @s AC_CurrentY matches ..-7 run kill @s

scoreboard players operation players_left AC_afrRankedKillCount = InGame AC_playercount
scoreboard players operation players_left AC_afrRankedKillCount -= 1 int
execute if score afr AC_time matches 1..12000 as @a[scores={AC_deathmessage=1..},gamemode=adventure] if entity @s run function ac:games/afr/death
execute if score afr AC_time matches 1..12000 as @a[scores={AC_deathmessage=1..},gamemode=spectator] if entity @s run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{selector:"@s",color:dark_red,bold:true},{"text":" został(a) wyeliminowany/a! Pozostało graczy: ","color":"red","bold":false},{score:{name:"players_left",objective:"AC_afrRankedKillCount"},color:dark_red,bold:true}]

execute if score afr AC_time matches 1..12000 as @a[tag=InGame] run function ac:games/afr/inventory
execute if score InGame AC_playercount matches 1 if score afr AC_time matches 1..12000 as @a[gamemode=adventure] run function ac:games/afr/win

execute if score InGame AC_playercount matches 0 if score afr AC_time matches 1..12000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Brak zwycięzcy","color":"red","bold":false}] 
execute if score InGame AC_playercount matches 0 if score afr AC_time matches 1..12000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Game over! No winner","color":"red","bold":false}]
execute if score InGame AC_playercount matches 0 if score afr AC_time matches 1..12000 run scoreboard players set afr AC_time 0

execute if score afr AC_time matches 0 run function ac:base/endsound
execute if score afr AC_time matches 0 run function ac:base/remove-spawn-tags
execute if score afr AC_time matches 0 run gamemode spectator @a
execute if score afr AC_time matches 0 run difficulty peaceful
execute if score afr AC_time matches 0 run clear @a
execute if score afr AC_time matches 0 run gamerule mob_griefing false
execute if score afr AC_time matches 0 run gamerule tnt_explodes false
execute if score afr AC_time matches 0 run gamerule keep_inventory true
execute if score afr AC_time matches 0 run gamerule fall_damage false
execute if score afr AC_time matches 0 run team modify gracz friendlyFire false
execute if score afr AC_time matches 0 run forceload remove 2669 1831 2506 2165
execute if score afr AC_time matches 0 run forceload remove 2506 1831 2331 2169
execute if score afr AC_time matches -60 run gamemode adventure @a
execute if score afr AC_time matches -60 run tp @a 0 50 0
execute if score afr AC_time matches -60 run bossbar set ac_afr visible false
execute if score afr AC_time matches -60 run spawnpoint @a 0 50 0
execute if score afr AC_time matches -60 run function ac:auto/invoke
execute if score afr AC_time matches -60 run scoreboard players set afr AC_running 0