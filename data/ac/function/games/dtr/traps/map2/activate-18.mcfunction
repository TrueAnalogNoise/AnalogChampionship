setblock 2012 1 517 air
setblock 2026 1 517 air
setblock 2037 1 517 air
scoreboard players set 18 AC_dtrTraps 1
$scoreboard players set 18-var AC_dtrTraps $(kolor)

execute if score 18-var AC_dtrTraps matches 1 run fill 2006 -5 515 2049 4 503 air replace red_concrete
execute if score 18-var AC_dtrTraps matches 2 run fill 2006 -5 515 2049 4 503 air replace yellow_concrete
execute if score 18-var AC_dtrTraps matches 3 run fill 2006 -5 515 2049 4 503 air replace orange_concrete