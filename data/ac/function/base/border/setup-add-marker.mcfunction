execute summon marker run tag @s add ac_border_latest
execute as @e[type=marker,tag=ac_border_latest] store result score setup-y AC_BorderData run data get entity @s Pos[1]
execute as @e[type=marker,tag=ac_border_latest] run tag @s add ac_border
execute as @e[type=marker,tag=ac_border_latest] run tag @s remove ac_border_latest
execute if score setup-y AC_BorderData matches 300.. run return 0

execute positioned ~ ~1 ~ run function ac:base/border/setup-add-marker