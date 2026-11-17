summon marker ~ ~ ~ {Tags:["ac_border"]}
execute store result score setup-y AC_BorderData run data get entity @n[type=marker,tag=ac_border] Pos[1]
execute if score setup-y AC_BorderData matches 300.. run return 0

execute positioned ~ ~1 ~ run function ac:base/border/setup-add-marker