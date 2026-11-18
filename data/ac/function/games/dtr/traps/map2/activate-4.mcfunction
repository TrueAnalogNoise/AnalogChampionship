setblock 2059 31 505 air
scoreboard players set 4 AC_dtrTraps 1

scoreboard players add 4-var AC_dtrTraps 1
execute if score 4-var AC_dtrTraps matches 3.. run scoreboard players set 4-var AC_dtrTraps 1

# red
fill 2060 30 503 2060 31 503 air
fill 2069 30 497 2069 31 497 air
fill 2072 30 501 2072 31 501 air
# black
fill 2060 30 499 2060 31 499 air
fill 2072 30 499 2072 31 499 air
fill 2072 30 503 2072 31 503 air

execute if score 4-var AC_dtrTraps matches 1 run fill 2060 30 503 2060 31 503 white_concrete
execute if score 4-var AC_dtrTraps matches 1 run fill 2069 30 497 2069 31 497 white_concrete
execute if score 4-var AC_dtrTraps matches 1 run fill 2072 30 501 2072 31 501 white_concrete

execute if score 4-var AC_dtrTraps matches 2 run fill 2060 30 499 2060 31 499 white_concrete
execute if score 4-var AC_dtrTraps matches 2 run fill 2072 30 499 2072 31 499 white_concrete
execute if score 4-var AC_dtrTraps matches 2 run fill 2072 30 503 2072 31 503 white_concrete