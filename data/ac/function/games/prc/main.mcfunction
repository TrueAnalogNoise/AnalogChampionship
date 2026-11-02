execute if score prc AC_time matches 12220 as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score prc AC_time matches 12060 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 3...","color":"green","bold":false}]
execute if score prc AC_time matches 12060 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Race begins in 3...","color":"green","bold":false}]
execute if score prc AC_time matches 12060 run scoreboard players set prc2 AC_functions 1

execute if score prc AC_time matches 12040 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 2...","color":"green","bold":false}]
execute if score prc AC_time matches 12040 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Race begins in 2...","color":"green","bold":false}]

execute if score prc AC_time matches 12020 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 1...","color":"green","bold":false}]
execute if score prc AC_time matches 12020 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Race begins in 1...","color":"green","bold":false}]

execute if score prc AC_time matches 12000 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpoczyna się! Masz 10 minut na dotarcie do mety.","color":"green","bold":false}]
execute if score prc AC_time matches 12000 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"The race begins! You have 10 minutes to finish.","color":"green","bold":false}]
execute if score prc AC_time matches 12000 if score prc AC_chosenMap matches 0 run fill -504 55 -496 -504 55 -504 air
execute if score prc AC_time matches 12000 if score prc AC_chosenMap matches 1 run fill 1002 52 -8 998 52 -8 air
execute if score prc AC_time matches 12000 if score prc AC_chosenMap matches 2 run fill -498 53 -1490 -501 53 -1490 air
execute if score prc AC_time matches 12000 if score prc AC_chosenMap matches 3 run fill -1017 51 -479 -1004 51 -479 air
execute if score prc AC_time matches 12000 run scoreboard players set prc1 AC_functions 1
execute if score prc AC_time matches 12000 run scoreboard players set prc3 AC_functions 1
execute if score prc AC_time matches 12000 run scoreboard players set 1st AC_prcFinishPlace 0
execute if score prc AC_time matches 12000 run scoreboard players set 2nd AC_prcFinishPlace 0
execute if score prc AC_time matches 12000 run scoreboard players set 3rd AC_prcFinishPlace 0

execute if score prc AC_time matches 12000 run scoreboard players set multiplier AC_placeReward 10
execute if score prc AC_time matches 12000 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute if score prc1 AC_functions matches 1 if score InGame AC_playercount matches 0 run scoreboard players set prc AC_time -1
execute if score prc1 AC_functions matches 1 if score InGame AC_playercount matches 0 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli tor!","color":"green","bold":false}]
execute if score prc1 AC_functions matches 1 if score InGame AC_playercount matches 0 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Everyone have completed the course!","color":"green","bold":false}]
execute if score prc1 AC_functions matches 1 if score InGame AC_playercount matches 0 run scoreboard players set prc1 AC_functions 0

execute if score prc1 AC_functions matches 1 if score prc AC_time matches 0 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Czas gry skończył się!","color":"green","bold":false}]
execute if score prc1 AC_functions matches 1 if score prc AC_time matches 0 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Game time ended!","color":"green","bold":false}]
execute if score prc1 AC_functions matches 1 if score prc AC_time matches 0 run scoreboard players set prc1 AC_functions 0

execute if score prc1 AC_functions matches 1 run function ac:games/prc/checkpoints

execute if score prc2 AC_functions matches 1 run effect give @a[tag=InGame] minecraft:invisibility infinite 0 true

execute if score prc3 AC_functions matches 1 as @a[tag=InGame,scores={AC_prcBackToCheckpoint=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}}] run function ac:games/prc/back-to-checkpoint
execute if score prc3 AC_functions matches 1 as @a[tag=InGame] unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] if score lang AC_lang matches 0 run item replace entity @s hotbar.8 with carrot_on_a_stick[item_model="ac:parkourcheckpoint",custom_name={"text":"Wróć do punktu kontrolnego","italic":false},lore=[[{"text":"Użyj tego przedmiotu prawym","color":"dark_gray","italic":false}],[{"text":"przyciskiem myszy","color":"dark_gray","italic":false}]]]
execute if score prc3 AC_functions matches 1 as @a[tag=InGame] unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] if score lang AC_lang matches 1 run item replace entity @s hotbar.8 with carrot_on_a_stick[item_model="ac:parkourcheckpoint",custom_name={"text":"Back to Checkpoint","italic":false},lore=[[{"text":"Mouse Right Click to use","color":"dark_gray","italic":false}]]] 1
execute if score prc3 AC_functions matches 1 run kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"ac:parkourcheckpoint"}}}]

execute if score prc AC_time matches -1 run scoreboard players reset @a AC_prcFinishPlace
execute if score prc AC_time matches -1 run function ac:base/remove-spawn-tags
execute if score prc AC_time matches -1 run effect clear @a
execute if score prc AC_time matches -1 run clear @a
execute if score prc AC_time matches -1 run gamemode spectator @a[tag=InGame]
execute if score prc AC_time matches -1 run scoreboard players set prc2 AC_functions 0
execute if score prc AC_time matches -1 run scoreboard players set prc3 AC_functions 0
execute if score prc AC_time matches -1 as @a run attribute @s max_health base set 20
execute if score prc AC_time matches -1 run scoreboard players reset @a AC_prcBackToCheckpoint
execute if score prc AC_time matches -1 run function ac:base/endsound
execute if score prc AC_time matches -101 run tp @a 0 50 0
execute if score prc AC_time matches -101 run gamemode adventure @a
execute if score prc AC_time matches -101 run spawnpoint @a 0 50 0
execute if score prc AC_time matches -101 run bossbar set minecraft:ac_prc visible false
execute if score prc AC_time matches -101 run forceload remove -501 -494 -501 -500
execute if score prc AC_time matches -101 run forceload remove 1001 -6
execute if score prc AC_time matches -101 run forceload remove -499 -1491 -499 -1485
execute if score prc AC_time matches -101 run forceload remove -1014 -476 -1005 -476
execute if score prc AC_time matches -101 run function ac:auto/invoke
execute if score prc AC_time matches -101 run scoreboard players set prc AC_running 0