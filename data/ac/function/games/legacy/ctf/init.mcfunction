scoreboard players set ctf AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Capture The Flag...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Launching Capture The Flag...","color":"green","bold":false}]
gamemode spectator @a
function ac:games/legacy/ctf/rng/map
execute if score ctf AC_chosenMap matches 0 run function ac:games/legacy/ctf/launch-map/0
execute if score ctf AC_chosenMap matches 1 run function ac:games/legacy/ctf/launch-map/1
title @a times 0 20 20

scoreboard players set ctf AC_time 24060
bossbar set minecraft:ac_ctf-l visible true
bossbar set minecraft:ac_ctf-l players @a
scoreboard players reset @a ac_ctf-lDeath
scoreboard players reset @a ac_ctf-lKills
tag @a remove ctfCooldown
scoreboard players set deathmatch ac_ctf-lConqDetect 0
gamerule natural_health_regeneration false

scoreboard players set north ac_ctf-lTeamStatus 0
scoreboard players set east ac_ctf-lTeamStatus 0
scoreboard players set south ac_ctf-lTeamStatus 0
scoreboard players set west ac_ctf-lTeamStatus 0
scoreboard players set ctfNorthTotal AC_playercount 1
scoreboard players set ctfSouthTotal AC_playercount 1
scoreboard players set ctfWestTotal AC_playercount 1
scoreboard players set ctfEastTotal AC_playercount 1

function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed -3
scoreboard players set NowPlaying AC_CurrentlyPlayed -3