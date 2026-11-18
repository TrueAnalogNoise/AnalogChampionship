execute if score dtr AC_chosenMap matches 1 as @a[x=-1523,y=50,z=1103,dx=2,dy=2] run tp @s -1526 43 1107 180 0
execute if score dtr AC_chosenMap matches 1 as @a[x=-1527,y=43,z=1110,dx=2,dy=2] run tp @s -1522 50 1106 0 0

execute if score dtr AC_chosenMap matches 1 as @a[x=-1527,y=43,z=1001,dx=2,dy=2] run tp @s -1567 48 996 180 0
execute if score dtr AC_chosenMap matches 1 as @a[x=-1568,y=48,z=999,dx=2,dy=2] run tp @s -1526 43 1005 0 0

execute if score dtr AC_chosenMap matches 1 run particle electric_spark -1522 51.5 1103 0.3 0.3 0 1 40 force
execute if score dtr AC_chosenMap matches 1 run particle electric_spark -1526 44.5 1110 0.3 0.3 0 1 40 force

execute if score dtr AC_chosenMap matches 1 run particle electric_spark -1526 44.5 1001 0.3 0.3 0 1 40 force
execute if score dtr AC_chosenMap matches 1 run particle electric_spark -1567 49.5 999 0.3 0.3 0 1 40 force




execute if score dtr AC_chosenMap matches 2 as @a[x=2084,y=30,z=496,dx=2,dy=3] run tp @s 2085 48 498 -180 0
execute if score dtr AC_chosenMap matches 2 as @a[x=2084,y=48,z=500,dx=2,dy=3] run tp @s 2085 30 498 0 0

execute if score dtr AC_chosenMap matches 2 as @a[x=2084,y=48,z=453,dx=2,dy=3] run tp @s 2040 51 474 90 0
execute if score dtr AC_chosenMap matches 2 as @a[x=2042,y=51,z=473,dz=2,dy=3] run tp @s 2085 48 455 0 0

execute if score dtr AC_chosenMap matches 2 as @a[x=2011,y=51,z=458,dz=2,dy=3] run tp @s 2007 50 467 90 0
execute if score dtr AC_chosenMap matches 2 as @a[x=2009,y=50,z=466,dz=2,dy=3] run tp @s 2013 51 459 -90 0

execute if score dtr AC_chosenMap matches 2 as @a[x=1995,y=50,z=460,dx=2,dy=3] run tp @s 1991 0 472 0 0
execute if score dtr AC_chosenMap matches 2 as @a[x=1990,y=0,z=470,dx=2,dy=3] run tp @s 1996 50 462 0 0

execute if score dtr AC_chosenMap matches 2 as @a[x=2052,y=0,z=518,dz=2,dy=3] run tp @s 1940 125 470 -90 0
execute if score dtr AC_chosenMap matches 2 as @a[x=1938,y=125,z=469,dz=2,dy=3] run tp @s 2050 0 519 90 0

execute if score dtr AC_chosenMap matches 2 as @a[x=2052,y=0,z=513,dz=2,dy=3] run tp @s 1945 125 464 -90 0

execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2085 30 496 0.6 0.2 0 0 30 force
execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2085 48 500 0.6 0.2 0 0 30 force

execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2085 48 453 0.6 0.2 0 0 30 force
execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2042 51 474 0 0.2 0.6 0 30 force

execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2011 51 459 0 0.2 0.6 0 30 force
execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2009 50 467 0 0.2 0.6 0 30 force

execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 1996 50 460 0.6 0.2 0 0 30 force
execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 1991 0 470 0.6 0.2 0 0 30 force

execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 2052 0 519 0 0.2 0.6 0 30 force
execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection 1938 125 470 0 0.2 0.6 0 30 force

execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection_ominous 2052 0 514 0 0.2 0.6 0 30 force
execute if score dtr AC_chosenMap matches 2 run particle minecraft:trial_spawner_detection_ominous 1944 125 464 0 0.2 0.6 0 30 force