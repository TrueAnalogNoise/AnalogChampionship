# nie bede klamac ciezko tutaj w komentarzach wyjasnic co sie dzieje
execute if score @s AC_lobbySlots matches 1..55 run data modify storage ac:slots item set from block ^ ^1 ^1 Items[0]
execute if score @s AC_lobbySlots matches 1..55 positioned ^0.3125 ^1.22 ^0.6875 as @n[type=item_display,tag=slotsDown1,distance=..0.15] run data modify entity @s item set from storage ac:slots item
execute if score @s AC_lobbySlots matches 1..55 positioned ^0.3125 ^1.78 ^0.6875 as @n[type=item_display,tag=slotsUp1,distance=..0.15] run data modify storage ac:slots item set from entity @s item
execute if score @s AC_lobbySlots matches 1..55 run data modify block ^ ^1 ^1 Items[0].id set from storage ac:slots item.id
execute if score @s AC_lobbySlots matches 1..55 positioned ^0.3125 ^1.78 ^0.6875 as @n[type=item_display,tag=slotsUp1,distance=..0.15] run loot replace entity @s container.0 loot ac:slot

execute if score @s AC_lobbySlots matches 1..75 run data modify storage ac:slots item set from block ^ ^1 ^1 Items[1]
execute if score @s AC_lobbySlots matches 1..75 positioned ^ ^1.22 ^0.6875 as @n[type=item_display,tag=slotsDown2,distance=..0.15] run data modify entity @s item set from storage ac:slots item
execute if score @s AC_lobbySlots matches 1..75 positioned ^ ^1.78 ^0.6875 as @n[type=item_display,tag=slotsUp2,distance=..0.15] run data modify storage ac:slots item set from entity @s item
execute if score @s AC_lobbySlots matches 1..75 run data modify block ^ ^1 ^1 Items[1].id set from storage ac:slots item.id
execute if score @s AC_lobbySlots matches 1..75 positioned ^ ^1.78 ^0.6875 as @n[type=item_display,tag=slotsUp2,distance=..0.15] run loot replace entity @s container.0 loot ac:slot

execute if score @s AC_lobbySlots matches 1..95 run data modify storage ac:slots item set from block ^ ^1 ^1 Items[2]
execute if score @s AC_lobbySlots matches 1..95 positioned ^-0.3125 ^1.22 ^0.6875 as @n[type=item_display,tag=slotsDown3,distance=..0.15] run data modify entity @s item set from storage ac:slots item
execute if score @s AC_lobbySlots matches 1..95 positioned ^-0.3125 ^1.78 ^0.6875 as @n[type=item_display,tag=slotsUp3,distance=..0.15] run data modify storage ac:slots item set from entity @s item
execute if score @s AC_lobbySlots matches 1..95 run data modify block ^ ^1 ^1 Items[2].id set from storage ac:slots item.id
execute if score @s AC_lobbySlots matches 1..95 positioned ^-0.3125 ^1.78 ^0.6875 as @n[type=item_display,tag=slotsUp3,distance=..0.15] run loot replace entity @s container.0 loot ac:slot

playsound ui.button.click ui @a ^ ^1 ^1 0.2 2 0
