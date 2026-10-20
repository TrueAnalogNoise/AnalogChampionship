scoreboard players add rotation AC_BorderData 3
execute if score rotation AC_BorderData matches 360.. run scoreboard players set rotation AC_BorderData 0
execute store result entity @e[type=marker,limit=1,tag=ac_border] Rotation[0] double 1 run scoreboard players get rotation AC_BorderData

execute store result storage ac:afr.border distance float 0.001 run scoreboard players get distance AC_BorderData
#data modify storage ac:afr.border distance set string storage ac:afr.border distance 0 -1

function ac:base/border/macro with storage ac:afr.border