## MAPA 1
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1037,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1504,y=50,z=1037,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1037,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1054,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1504,y=50,z=1054,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1054,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1063,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1079,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1504,y=50,z=1079,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1504,y=50,z=1079,dx=8,dy=5,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] AC_pointsHeld 10
execute if score dtr AC_chosenMap matches 1 run execute at @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1511,y=50,z=1117,dz=2,dy=2,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 1 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=5}] -1511 50 1118 90 0

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1110,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1542,y=39,z=1110,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1110,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1093,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1542,y=39,z=1093,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1093,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1077,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1542,y=39,z=1077,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1077,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1054,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1542,y=39,z=1054,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1054,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1021,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1542,y=39,z=1021,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1542,y=39,z=1021,dx=12,dy=8,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] AC_pointsHeld 10
execute if score dtr AC_chosenMap matches 1 run execute at @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1562,y=46,z=999,dx=1,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 1 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=11}] -1558 43 997 180 0

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1547,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1547,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1547,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1531,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 1 run tellraw @a[x=-1531,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1531,y=43,z=975,dz=10,dy=10,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 1 run execute at @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] run function ac:games/dtr/reward
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 1 run execute as @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 1 run tag @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] add dtrNoRespawn
execute if score dtr AC_chosenMap matches 1 run scoreboard players add @a[x=-1510,y=50,z=1005,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 1 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=14}] -1509 50 1004 -90 0


## MAPA 2
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2035,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2035,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2035,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=0}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2051,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2051,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2051,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=1}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2074,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2074,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2074,y=30,z=497,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=2}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] AC_pointsHeld 10
execute if score dtr AC_chosenMap matches 2 run execute at @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2076,y=48,z=495,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=3}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 2 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=4}] 2079 48 495 180 0

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2076,y=48,z=479,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2076,y=48,z=479,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2076,y=48,z=479,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=4}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2043,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2043,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2043,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=5}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] AC_pointsHeld 10
execute if score dtr AC_chosenMap matches 2 run execute at @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2007,y=44,z=464,dz=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=6}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 2 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=7}] 2007 44 467 90 0

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1995,y=0,z=471,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=1995,y=0,z=471,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1995,y=0,z=471,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=7}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1995,y=0,z=492,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=1995,y=0,z=492,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1995,y=0,z=492,dx=6,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=8}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2003,y=0,z=511,dz=4,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2003,y=0,z=511,dz=4,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2003,y=0,z=511,dz=4,dy=4,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=9}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] AC_pointsHeld 10
execute if score dtr AC_chosenMap matches 2 run execute at @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+10≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1947,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=10}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 2 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=11}] 1947 125 464 -90 0

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1967,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=1967,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1967,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=11}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1980,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=1980,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1980,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=12}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1993,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=1993,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=1993,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=13}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2016,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=14}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2016,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=14}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2016,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=14}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2048,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=15}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2048,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=15}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2048,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=15}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2112,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=16}] AC_pointsHeld 5
execute if score dtr AC_chosenMap matches 2 run tellraw @a[x=2112,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=16}] [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2112,y=125,z=461,dz=6,dy=6,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=16}] AC_dtrCurrentCheckpoint 1

execute if score dtr AC_chosenMap matches 2 run execute at @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] run particle minecraft:wax_on ~ ~1 ~ 0.2 0.5 0.2 1 15
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] run function ac:games/dtr/reward
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] at @s run playsound minecraft:ac.jingles.success record @s
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] if score @s AC_overtimePersonal matches 1.. run function ac:base/overtime-personal-end
execute if score dtr AC_chosenMap matches 2 run execute as @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] run scoreboard players add @s AC_dtrCurrentZone 1
execute if score dtr AC_chosenMap matches 2 run tag @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] add dtrNoRespawn
execute if score dtr AC_chosenMap matches 2 run scoreboard players add @a[x=2122,y=125,z=457,dx=2,dz=2,dy=1,tag=InGame,gamemode=adventure,scores={AC_dtrCurrentCheckpoint=17}] AC_dtrCurrentCheckpoint 1
execute if score dtr AC_chosenMap matches 2 run spawnpoint @a[scores={AC_dtrCurrentCheckpoint=18}] 1997 30 497 -90 0