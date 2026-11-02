execute if score hrc AC_chosenMap matches 0 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches ..350 run scoreboard players remove @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 0 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches ..350 run particle composter ~ ~1 ~ 0.3 0.3 0.3 0 4 force
execute if score hrc AC_chosenMap matches 0 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches 350.. run scoreboard players add @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 0 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches 350.. run particle wax_on ~ ~1 ~ 0.3 0.3 0.3 0 2 force

execute if score hrc AC_chosenMap matches 1 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches ..450 run scoreboard players remove @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 1 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches ..450 run particle composter ~ ~1 ~ 0.3 0.3 0.3 0 4 force
execute if score hrc AC_chosenMap matches 1 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches 450.. run scoreboard players add @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 1 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches 450.. run particle wax_on ~ ~1 ~ 0.3 0.3 0.3 0 2 force

execute if score hrc AC_chosenMap matches 2 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches ..400 run scoreboard players remove @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 2 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches ..400 run particle composter ~ ~1 ~ 0.3 0.3 0.3 0 4 force
execute if score hrc AC_chosenMap matches 2 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches 400.. run scoreboard players add @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 2 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches 400.. run particle wax_on ~ ~1 ~ 0.3 0.3 0.3 0 2 force

execute if score hrc AC_chosenMap matches 3 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches ..500 run scoreboard players remove @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 3 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches ..500 run particle composter ~ ~1 ~ 0.3 0.3 0.3 0 4 force
execute if score hrc AC_chosenMap matches 3 as @e[type=horse] on passengers unless score @s AC_hrcVelocity matches 500.. run scoreboard players add @s AC_hrcVelocity 1
execute if score hrc AC_chosenMap matches 3 as @e[type=horse] at @s on passengers unless score @s AC_hrcVelocity matches 500.. run particle wax_on ~ ~1 ~ 0.3 0.3 0.3 0 2 force


execute as @a[tag=InGame] if score @s AC_hrcVelocity matches ..299 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"black"},{"text":"","color":"#ff0000"},{"text":"░░░░░░░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches ..299 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"black"},{"text":"","color":"#ff0000"},{"text":"░░░░░░░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 300..349 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"red"},{"text":"█","color":"#ff0000"},{"text":"░░░░░░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 300..349 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"red"},{"text":"█","color":"#ff0000"},{"text":"░░░░░░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 350..399 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"gold"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"░░░░░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 350..399 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"gold"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"░░░░░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 400..449 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"yellow"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"░░░░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 400..449 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"yellow"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"░░░░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 450..499 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"green"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"░░░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 450..499 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"green"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"░░░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 500..549 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"dark_green"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"░░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 500..549 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"dark_green"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"░░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 550..599 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"dark_aqua"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"█","color":"#00ff88"},{"text":"░░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 550..599 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"dark_aqua"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"█","color":"#00ff88"},{"text":"░░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 600..649 if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"aqua"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"█","color":"#00ff88"},{"text":"█","color":"#00ffff"},{"text":"░","color":"black"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 600..649 if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"aqua"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"█","color":"#00ff88"},{"text":"█","color":"#00ffff"},{"text":"░","color":"black"}]

execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 650.. if score lang AC_lang matches 0 run title @s actionbar [{"text":"Prędkość konia: ","color":"blue"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"█","color":"#00ff88"},{"text":"█","color":"#00ffff"},{"text":"█","color":"#0088ff"}]
execute as @a[tag=InGame] if score @s AC_hrcVelocity matches 650.. if score lang AC_lang matches 1 run title @s actionbar [{"text":"Horse Velocity: ","color":"blue"},{"text":"█","color":"#ff0000"},{"text":"█","color":"#ff8800"},{"text":"█","color":"#ffff00"},{"text":"█","color":"#88ff00"},{"text":"█","color":"#00ff00"},{"text":"█","color":"#00ff88"},{"text":"█","color":"#00ffff"},{"text":"█","color":"#0088ff"}]