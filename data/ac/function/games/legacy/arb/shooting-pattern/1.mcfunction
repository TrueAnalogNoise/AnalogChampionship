scoreboard players add attack AC_arbAttack 1
execute if score attack AC_arbAttack = interval AC_arbAttack at @e[type=minecraft:armor_stand,name=arbAuto1,sort=random,limit=1] run summon arrow ~ ~-1 ~ {Motion:[-2.2,0.2,0.0],PierceLevel:1b}
execute if score attack AC_arbAttack >= interval AC_arbAttack run scoreboard players reset attack AC_arbAttack
scoreboard players set interval AC_arbAttack 8