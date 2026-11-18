execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Death Run...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Launching Death Run...","color":"green","bold":false}]

gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]

function ac:base/add-spawntags
function ac:games/dtr/choose-map

execute as @a at @s run spawnpoint @s ~ ~ ~

scoreboard players reset @a AC_dtrDispenserLookupCheck
scoreboard players reset rewardedPeople AC_dtrFinishPlace
scoreboard players set @a AC_dtrCurrentCheckpoint 0
scoreboard players set @a AC_dtrCurrentZone 1

scoreboard players reset area1complete AC_dtrCurrentCheckpoint
scoreboard players reset area2complete AC_dtrCurrentCheckpoint
scoreboard players reset area3complete AC_dtrCurrentCheckpoint
scoreboard players reset area4complete AC_dtrCurrentCheckpoint
scoreboard players reset area5complete AC_dtrCurrentCheckpoint
scoreboard players reset area6complete AC_dtrCurrentCheckpoint

scoreboard players reset #area1close AC_dtrCurrentCheckpoint
scoreboard players reset #area2close AC_dtrCurrentCheckpoint
scoreboard players reset #area3close AC_dtrCurrentCheckpoint
scoreboard players reset #area4close AC_dtrCurrentCheckpoint
scoreboard players reset #area5close AC_dtrCurrentCheckpoint
scoreboard players reset #area6close AC_dtrCurrentCheckpoint

scoreboard players set area1open AC_dtrCurrentCheckpoint 1
scoreboard players set area2open AC_dtrCurrentCheckpoint 1
scoreboard players set area3open AC_dtrCurrentCheckpoint 1
scoreboard players set area4open AC_dtrCurrentCheckpoint 1
scoreboard players set area5open AC_dtrCurrentCheckpoint 1
scoreboard players set area6open AC_dtrCurrentCheckpoint 1

team join ac_dtrDeath @a[tag=spawn1]
team join ac_dtrDeath @a[tag=spawn9]
team join ac_dtrRunner @a[tag=!spawn1,tag=!spawn9,tag=InGame]
tag @a[team=ac_dtrDeath] add dtrNoRespawn

gamerule natural_health_regeneration false
bossbar set minecraft:ac_dtr visible true
bossbar set minecraft:ac_dtr players @a
scoreboard players set dtr AC_running 1
scoreboard players set dtr AC_time 12200
function ac:base/protip
execute if score dtr AC_chosenMap matches 1 run fill -1501 50 1011 -1499 52 1011 barrier
execute if score dtr AC_chosenMap matches 2 run fill 2003 30 497 2003 30 502 polished_blackstone_brick_wall

scoreboard players set @a[tag=InGame] AC_dtrRankedKillsWhenAsDeath 0
scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 27
scoreboard players set NowPlaying AC_CurrentlyPlayed 27