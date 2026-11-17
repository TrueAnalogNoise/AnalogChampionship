execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Air Force Royale...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Launching Air Force Royale...","color":"green","bold":false}]
forceload add 2669 1831 2506 2165
forceload add 2506 1831 2331 2169

fill 2669 -6 1831 2331 72 2169 air
function ac:games/afr/generate

gamemode spectator @a
tp @a 2500 100 2000

function ac:base/add-spawntags
function ac:games/afr/prepare

difficulty normal
gamerule mob_griefing true
gamerule tnt_explodes true
gamerule keep_inventory false
gamerule fall_damage true

execute if score lang AC_lang matches 0 run tellraw @a[tag=spawn17] [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Gra przewiduje max. 16 graczy. Zostałeś umieszczony w trybie obserwatora.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spawn17] [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"This minigame has a 16-player limit. You have been put in Spectator Mode.","color":"yellow","bold":false}]
scoreboard players set afr AC_time 12300

team join gracz @a[tag=InGame]
team modify gracz friendlyFire true

bossbar set minecraft:ac_afr visible true
bossbar set minecraft:ac_afr players @a

scoreboard players reset @a AC_afrRankedKillCount

scoreboard players set afr AC_running 1
function ac:base/protip

item replace entity @a[tag=InGame] hotbar.6 with cooked_beef[enchantments={vanishing_curse:1}] 32

execute unless entity @e[type=item_display,tag=afrLoot] run summon item_display 2500 45 2000 {Tags:["afrLoot"]}
data modify entity @e[type=item_display,tag=afrLoot,limit=1] transformation.scale set value [0,0,0]

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 47
scoreboard players set NowPlaying AC_CurrentlyPlayed 47