setblock 2027 52 466 air
scoreboard players set 14 AC_dtrTraps 1

difficulty normal
execute as @e[limit=4] run summon drowned 2028 48 466 {Tags:["dtrTrap14"]}
spreadplayers 2028 466 1 8 under 53 false @e[type=drowned,tag=dtrTrap14]
execute as @e[type=drowned,tag=dtrTrap14] at @s run tp @s ~ ~-5 ~