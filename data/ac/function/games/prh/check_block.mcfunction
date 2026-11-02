$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ tnt run scoreboard players set @s AC_prhRNG 0
$execute if score prh AC_chosenMap matches 0 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ oak_wood run scoreboard players set @s AC_prhRNG 1
$execute if score prh AC_chosenMap matches 1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ dead_bush run scoreboard players set @s AC_prhRNG 1
$execute if score prh AC_chosenMap matches 0 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ note_block run scoreboard players set @s AC_prhRNG 2
$execute if score prh AC_chosenMap matches 1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ smooth_red_sandstone run scoreboard players set @s AC_prhRNG 2
$execute if score prh AC_chosenMap matches 0 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ birch_planks run scoreboard players set @s AC_prhRNG 3
$execute if score prh AC_chosenMap matches 1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ acacia_planks run scoreboard players set @s AC_prhRNG 3
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ gold_block run scoreboard players set @s AC_prhRNG 4
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ hay_block run scoreboard players set @s AC_prhRNG 5
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ piston run scoreboard players set @s AC_prhRNG 6
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ barrel run scoreboard players set @s AC_prhRNG 7
$execute if score prh AC_chosenMap matches 0 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ spruce_wood run scoreboard players set @s AC_prhRNG 8
$execute if score prh AC_chosenMap matches 1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ red_concrete_powder run scoreboard players set @s AC_prhRNG 8
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ flower_pot run scoreboard players set @s AC_prhRNG 9
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ diamond_block run scoreboard players set @s AC_prhRNG 10
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ white_carpet run scoreboard players set @s AC_prhRNG 11
$execute if score prh AC_chosenMap matches 0 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ cobblestone run scoreboard players set @s AC_prhRNG 12
$execute if score prh AC_chosenMap matches 1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ smooth_sandstone run scoreboard players set @s AC_prhRNG 12
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ white_wool run scoreboard players set @s AC_prhRNG 13
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ crafting_table run scoreboard players set @s AC_prhRNG 14
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ emerald_block run scoreboard players set @s AC_prhRNG 15
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ iron_block run scoreboard players set @s AC_prhRNG 16
$execute if score prh AC_chosenMap matches 0..1 as @n[tag=prop$(spawn)] store success score #switch AC_prhRaycastCheck if block ~ ~ ~ netherite_block run scoreboard players set @s AC_prhRNG 17

execute if score #switch AC_prhRaycastCheck matches 1.. at @n[tag=prh] run particle minecraft:firework ~ ~0.5 ~ 0 0 0 0.1 75
execute if score #switch AC_prhRaycastCheck matches 1.. run function ac:games/prh/reassign_props
execute if score #switch AC_prhRaycastCheck matches 1.. run clear @s carrot_on_a_stick[item_model="ac:pipette"]
execute if score #switch AC_prhRaycastCheck matches 1.. run scoreboard players set @s AC_prhRaycastCheck 0