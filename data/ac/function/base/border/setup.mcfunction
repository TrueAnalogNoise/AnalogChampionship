kill @e[type=marker,tag=ac_border]

$execute positioned $(x) -63 $(z) run function ac:base/border/setup-add-marker

$scoreboard players set distance AC_BorderData $(radius)000
$scoreboard players set shrinkrate AC_BorderData $(shrinkrate)