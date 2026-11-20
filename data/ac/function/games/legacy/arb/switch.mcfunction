scoreboard players add switch ac_arb-lAttack 1

execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 0 run function ac:games/legacy/arb/shooting-pattern/1
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 1 run function ac:games/legacy/arb/shooting-pattern/1fast
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 2 run function ac:games/legacy/arb/shooting-pattern/2
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 3 run function ac:games/legacy/arb/shooting-pattern/2fast
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 4 run function ac:games/legacy/arb/shooting-pattern/3
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 5 run function ac:games/legacy/arb/shooting-pattern/3fast
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 6 run function ac:games/legacy/arb/shooting-pattern/4
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 7 run function ac:games/legacy/arb/shooting-pattern/4fast
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 8 run function ac:games/legacy/arb/shooting-pattern/12
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 9 run function ac:games/legacy/arb/shooting-pattern/13
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 10 run function ac:games/legacy/arb/shooting-pattern/14
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 11 run function ac:games/legacy/arb/shooting-pattern/23
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 12 run function ac:games/legacy/arb/shooting-pattern/24
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 13 run function ac:games/legacy/arb/shooting-pattern/34
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 14 run function ac:games/legacy/arb/shooting-pattern/123
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 15 run function ac:games/legacy/arb/shooting-pattern/124
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 16 run function ac:games/legacy/arb/shooting-pattern/134
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 17 run function ac:games/legacy/arb/shooting-pattern/234
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 18 run function ac:games/legacy/arb/shooting-pattern/1234
execute if score switch ac_arb-lAttack matches 1..200 if score pattern ac_arb-lAttack matches 19 run function ac:games/legacy/arb/shooting-pattern/1234fast

execute if score switch ac_arb-lAttack matches 201.. if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Ostrzał zmienia wariant...","color":"green","bold":false}]
execute if score switch ac_arb-lAttack matches 201.. if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Shooting pattern changes...","color":"green","bold":false}]
execute if score switch ac_arb-lAttack matches 201.. run function ac:games/legacy/arb/rng/pattern
execute if score switch ac_arb-lAttack matches 201.. run scoreboard players reset switch ac_arb-lAttack

execute if score switch ac_arb-lAttack matches 1 run tellraw @a[tag=debug] [{"text":"[DEBUG]","bold":true,"color":"red"},{"text":"\n- shooting_pattern: ","bold":false,"color":"red"},{"score":{"name":"pattern","objective":"ac_arb-lAttack"},"bold":false,"color":"red"}]