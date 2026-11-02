execute if score spl AC_time matches 6139 run clone 466 -15 -534 534 0 -466 466 44 -534
execute if score spl AC_time matches 6060 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score spl AC_time matches 6060 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają łopaty za 3...","color":"green","bold":false}]
execute if score spl AC_time matches 6060 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Players will get their shovels in 3...","color":"green","bold":false}]
execute if score spl AC_time matches 6040 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają łopaty za 2...","color":"green","bold":false}]
execute if score spl AC_time matches 6040 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Players will get their shovels in 2...","color":"green","bold":false}]
execute if score spl AC_time matches 6020 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymają łopaty za 1...","color":"green","bold":false}]
execute if score spl AC_time matches 6020 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Players will get their shovels in 1...","color":"green","bold":false}]
execute if score spl AC_time matches 6000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Gracze otrzymali łopaty. Gra rozpoczyna się.","color":"green","bold":false}]
execute if score spl AC_time matches 6000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Players received their shovels. The game begins.","color":"green","bold":false}]
execute if score spl AC_time matches 6000 run scoreboard players set spl1 AC_functions 1
execute if score spl AC_time matches 6000 run item replace entity @a[tag=InGame] hotbar.0 with netherite_shovel[enchantments={efficiency:10},can_break={blocks:["minecraft:snow_block"]},unbreakable={},attribute_modifiers=[{id:"iuwefhaioufghas",amount:-99,operation:"add_value",type:attack_damage}]]
execute if score spl AC_time matches 6000 run scoreboard players set spl2 AC_functions 1
execute if score spl AC_time matches 6000 run kill @e[type=item]

execute if score spl AC_time matches 3660 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknie za 3...","color":"red","bold":false}]
execute if score spl AC_time matches 3660 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Starting platform will disappear in 3...","color":"red","bold":false}]
execute if score spl AC_time matches 3660 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score spl AC_time matches 3640 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknie za 2...","color":"red","bold":false}]
execute if score spl AC_time matches 3640 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Starting platform will disappear in 2...","color":"red","bold":false}]
execute if score spl AC_time matches 3620 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknie za 1...","color":"red","bold":false}]
execute if score spl AC_time matches 3620 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Starting platform will disappear in 1...","color":"red","bold":false}]
execute if score spl AC_time matches 3600 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma startowa zniknęła.","color":"red","bold":false}]
execute if score spl AC_time matches 3600 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Starting platform has disappeared.","color":"red","bold":false}]
execute if score spl AC_time matches 3600 run fill 466 58 -534 534 58 -466 air

execute if score spl AC_time matches 1260 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknie za 3...","color":"red","bold":false}]
execute if score spl AC_time matches 1260 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Middle platform will disappear in 3...","color":"red","bold":false}]
execute if score spl AC_time matches 1260 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score spl AC_time matches 1240 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknie za 2...","color":"red","bold":false}]
execute if score spl AC_time matches 1240 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Middle platform will disappear in 2...","color":"red","bold":false}]
execute if score spl AC_time matches 1220 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknie za 1...","color":"red","bold":false}]
execute if score spl AC_time matches 1220 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Middle platform will disappear in 1...","color":"red","bold":false}]
execute if score spl AC_time matches 1200 if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Platforma środkowa zniknęła.","color":"red","bold":false}]
execute if score spl AC_time matches 1200 if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Middle platform has disappeared.","color":"red","bold":false}]
execute if score spl AC_time matches 1200 run fill 466 51 -534 534 51 -466 air

execute if score spl1 AC_functions matches 1 as @a[scores={AC_deathmessage=1..}] if entity @s run function ac:games/spl/playerdies
execute if score spl1 AC_functions matches 1 if score InGame AC_playercount matches 1 run function ac:games/spl/lastplayer

execute if score spl2 AC_functions matches 1 run function ac:games/spl/snowball/main
execute if score spl2 AC_functions matches 1 run function ac:games/spl/snowball/get

execute if score spl AC_time matches 0 run function ac:games/spl/timeout

execute if score spl AC_time matches -1 run gamemode spectator @a
execute if score spl AC_time matches -1 run scoreboard players set spl2 AC_functions 0
execute if score spl AC_time matches -1 run bossbar set minecraft:ac_spl visible false
execute if score spl AC_time matches -1 run function ac:base/endsound
execute if score spl AC_time matches -1 as @a[tag=InGame] run attribute @s max_health base reset
execute if score spl AC_time matches -60 run tp @a 0 50 0
execute if score spl AC_time matches -60 run gamemode adventure @a
execute if score spl AC_time matches -60 run spawnpoint @a 0 50 0
execute if score spl AC_time matches -60 run clear @a
execute if score spl AC_time matches -60 run forceload remove 467 -538 535 -467
execute if score spl AC_time matches -60 run function ac:auto/invoke
execute if score spl AC_time matches -61 run scoreboard players set spl AC_running 0