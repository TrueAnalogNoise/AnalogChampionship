tellraw @s [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"+50≡","color":"gold","bold":false}]
scoreboard players add @s AC_pointsHeld 50

tellraw @a [{"text":"[AFR] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwyciężył(a) ","color":"green","bold":false},{selector:"@s",color:dark_green,bold:true}]
scoreboard players set afr AC_time 0