$execute as @e[type=marker,limit=1,tag=ac_border] at @s positioned ^ ^ ^$(distance) run function ac:base/border/particle
$execute as @e[type=marker,limit=1,tag=ac_border] at @s positioned ^ ^ ^-$(distance) run function ac:base/border/particle

$execute as @e[type=marker,limit=1,tag=ac_border] at @s positioned ^$(distance) ^ ^ run function ac:base/border/particle
$execute as @e[type=marker,limit=1,tag=ac_border] at @s positioned ^-$(distance) ^ ^ run function ac:base/border/particle

$execute as @a[tag=InGame,gamemode=adventure] at @s at @n[type=marker,limit=1,tag=ac_border] unless entity @s[distance=..$(distance)] run function ac:base/border/damage