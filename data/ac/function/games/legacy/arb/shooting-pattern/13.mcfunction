scoreboard players add attack ac_arb-lAttack 1
execute if score attack ac_arb-lAttack = interval ac_arb-lAttack at @e[type=minecraft:armor_stand,name=arbAuto1,sort=random,limit=1] run summon arrow ~ ~-1 ~ {Motion:[-2.2,0.2,0.0],PierceLevel:1b}
execute if score attack ac_arb-lAttack = interval ac_arb-lAttack at @e[type=minecraft:armor_stand,name=arbAuto3,sort=random,limit=1] run summon arrow ~ ~-1 ~ {Motion:[2.2,0.2,0.0],PierceLevel:1b}
execute if score attack ac_arb-lAttack >= interval ac_arb-lAttack run scoreboard players reset attack ac_arb-lAttack
scoreboard players set interval ac_arb-lAttack 8