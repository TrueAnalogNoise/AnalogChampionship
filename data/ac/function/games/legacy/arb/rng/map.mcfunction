execute store result score arb-l AC_chosenMap run random value 0..4

execute if score arb-l AC_chosenMap matches 0 run clone -515 59 431 -485 59 461 -515 59 472
execute if score arb-l AC_chosenMap matches 1 run clone -515 64 431 -485 64 461 -515 59 472
execute if score arb-l AC_chosenMap matches 2 run clone -515 69 431 -485 69 461 -515 59 472
execute if score arb-l AC_chosenMap matches 3 run clone -515 74 431 -485 74 461 -515 59 472
execute if score arb-l AC_chosenMap matches 4 run clone -515 79 431 -485 79 461 -515 59 472

tellraw @a[tag=debug] [{"text":"[DEBUG]","bold":true,"color":"red"},{"text":"\n- map_id: ","bold":false,"color":"red"},{"score":{"name":"arb-l","objective":"AC_chosenMap"},"bold":false,"color":"red"}]