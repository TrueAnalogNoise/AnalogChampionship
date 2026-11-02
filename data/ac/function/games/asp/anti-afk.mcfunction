scoreboard players add timer AC_aspScores 1

execute if score timer AC_aspScores matches 5 at @r[tag=InGame,gamemode=adventure] run summon minecraft:marker ~ 57 ~ {Tags:["aspMarker"]}
execute if score timer AC_aspScores matches 15 at @r[tag=InGame,gamemode=adventure] run summon minecraft:marker ~ 57 ~ {Tags:["aspMarker"]}

execute if score timer AC_aspScores matches 20.. run scoreboard players set timer AC_aspScores 0