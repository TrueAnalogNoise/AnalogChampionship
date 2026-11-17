## CLEAR ALL SKRZYNEK
execute as @e[type=marker,tag=ac_afr] at @s run item fill block ~ ~ ~ container.* with air

## SPAWN RING
#spawn_outer - skrzynka przy spawnie gracza

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:bombs_and_bubbles
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.2 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.6 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:bombs_and_bubbles
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.20 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.24 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_weapons_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.12 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_armor_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.14 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.21 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.22 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_outer] at @s run item replace block ~ ~ ~ container.23 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

#spawn_inner - skrzynka na wyspie startowej

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:bombs_and_bubbles
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.2 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:bombs_and_bubbles
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.6 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_weapons_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.12 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_armor_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.13 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_armor_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.14 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.21 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.22 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_common
execute as @e[type=marker,tag=ac_afr,tag=spawn_inner] at @s run item replace block ~ ~ ~ container.23 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

#spawn_iron - skrzynka nad wyspą startową
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:bombs_and_bubbles
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.4 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_weapons_uncommon
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.12 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_armor_uncommon
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.13 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_armor_uncommon
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.14 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_uncommon
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.21 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_uncommon
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.22 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0
loot replace entity @e[limit=1,type=item_display,tag=afrLoot] container.0 loot ac:afr_other_uncommon
execute as @e[type=marker,tag=ac_afr,tag=spawn_iron] at @s run item replace block ~ ~ ~ container.23 from entity @e[limit=1,type=item_display,tag=afrLoot] container.0

## OUTER RING
#outer_purple_iron
#outer_blue_1
#outer_blue_2
#outer_blue_iron
#outer_lightblue

## INNER RING
#inner_lime_1
#inner_lime_2
#inner_lime_3
#inner_lime_iron
#inner_yellow_iron
#inner_yellow_gold
#inner_orange_iron_1
#inner_orange_iron_2
#inner_orange_gold_1
#inner_orange_gold_2
#master_chest