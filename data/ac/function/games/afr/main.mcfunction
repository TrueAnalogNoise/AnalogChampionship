function ac:base/border/main

execute if score afr AC_time matches 12200 as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score afr AC_time matches 12000 run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace barrier

execute if score afr AC_time matches 9600 if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Granica mapy zaczyna się zmniejszać!","color":"yellow","bold":false}]
execute if score afr AC_time matches 0..9600 run function ac:base/border/shrink