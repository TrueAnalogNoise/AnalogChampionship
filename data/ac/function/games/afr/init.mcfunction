execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Air Force Royale...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Launching Air Force Royale...","color":"green","bold":false}]

fill 2669 -6 1831 2331 72 2169 air
function ac:games/afr/generate

function ac:base/add-spawntags
function ac:games/afr/prepare

execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Gra przewiduje max. 16 graczy. Zostałeś umieszczony w trybie obserwatora.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"This minigame has a 16-player limit. You have been put in Spectator Mode.","color":"yellow","bold":false}]
scoreboard players set afr AC_time 12300

team join gracz @a[tag=InGame]
team modify gracz friendlyFire false

bossbar set minecraft:ac_afr visible true
bossbar set minecraft:ac_afr players @a

function ac:base/border/setup {radius:170,shrinkrate:16,x:2500,z:2000}
scoreboard players set afr AC_running 1
function ac:base/protip

execute unless entity @e[type=item_display,tag=afrLoot] run summon item_display 2500 44 2000 {Tags:["afrLoot"]}

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 47
scoreboard players set NowPlaying AC_CurrentlyPlayed 47