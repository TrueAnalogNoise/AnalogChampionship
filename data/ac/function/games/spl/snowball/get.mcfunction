execute as @a[tag=InGame] if score @s AC_splDestroy matches 1.. run give @s snowball[custom_data={acSpleef:1}] 1
execute as @a[tag=InGame] if score @s AC_splDestroy matches 1.. run scoreboard players set @s AC_splDestroy 0
execute as @e[type=item,nbt={Item:{id:"minecraft:snowball"}}] if entity @s run kill @s