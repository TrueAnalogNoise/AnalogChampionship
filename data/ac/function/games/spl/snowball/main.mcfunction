execute as @e[type=snowball] unless predicate {"type":"minecraft:entity_properties","entity":"this","predicate":{"passenger":{}}} at @s run function ac:games/spl/snowball/found_ball
execute as @e[type=marker,tag=snowball] at @s run function ac:games/spl/snowball/tick

execute as @e[type=snowball,tag=snowball] run function ac:games/spl/snowball/vis_fix
scoreboard players operation .global AC_splSnowball *= .-1 AC_splSnowball