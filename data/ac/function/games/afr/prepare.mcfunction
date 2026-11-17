gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]

tp @a[tag=spawn1] 2650 13 2000 90 0
tp @a[tag=spawn2] 2639 13 2054 112.5 0
tp @a[tag=spawn3] 2607 13 2105 135 0
tp @a[tag=spawn4] 2554 13 2139 157.5 0
tp @a[tag=spawn5] 2500 13 2150 180 0
tp @a[tag=spawn6] 2446 13 2139 -157.5 0
tp @a[tag=spawn7] 2393 13 2105 -135 0
tp @a[tag=spawn8] 2361 13 2054 -112.5 0
tp @a[tag=spawn9] 2350 13 2000 -90 0
tp @a[tag=spawn10] 2361 13 1946 -67.5 0
tp @a[tag=spawn11] 2393 13 1895 -45 0
tp @a[tag=spawn12] 2446 13 1861 -22.5 0
tp @a[tag=spawn13] 2500 13 1850 0 0
tp @a[tag=spawn14] 2554 13 1861 22.5 0
tp @a[tag=spawn15] 2605 13 1893 45 0
tp @a[tag=spawn16] 2639 13 1946 67.5 0
execute as @a[tag=InGame] at @s run spawnpoint @s ~ ~ ~

execute as @a[tag=InGame] at @s run fill ~1 ~ ~1 ~-1 ~2 ~-1 barrier replace air
execute as @a[tag=InGame] at @s run fill ~ ~ ~ ~ ~1 ~ air

function ac:games/afr/fill-chests
function ac:base/border/setup {radius:170,shrinkrate:16,x:2500,z:2000}