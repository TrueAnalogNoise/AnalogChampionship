scoreboard players add @e[tag=tntrun,type=minecraft:marker] AC_tntrun 1
execute at @e[scores={AC_tntrun=10..},tag=tntrun,type=minecraft:marker] run fill ~0.3 ~-2 ~0.3 ~-0.3 ~-2 ~-0.3 air replace tnt
kill @e[scores={AC_tntrun=13..},tag=tntrun,type=minecraft:marker]
execute at @a[gamemode=adventure] run summon minecraft:marker ~ ~ ~ {Tags:["tntrun"],NoGravity:1b}