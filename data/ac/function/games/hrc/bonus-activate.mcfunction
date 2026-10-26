execute if score @s AC_hrcDiffToLead matches 0.. store result score @s AC_hrcVelocity run random value 275..640
execute if score @s AC_hrcDiffToLead matches -1 store result score @s AC_hrcVelocity run random value 375..700
execute if score @s AC_hrcDiffToLead matches -2 store result score @s AC_hrcVelocity run random value 475..760
execute if score @s AC_hrcDiffToLead matches ..-3 store result score @s AC_hrcVelocity run random value 575..820
execute as @n[type=item_display,tag=bonus] run tag @s add collected

particle firework ~ ~1 ~ 0 0 0 0.3 40 force