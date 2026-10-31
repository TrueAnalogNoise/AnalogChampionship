# clear shelf
data remove block ^ ^1 ^1 Items

setblock ^-1 ^1 ^ air replace
setblock ^ ^ ^1 air replace
setblock ^ ^1 ^1 air replace
setblock ^ ^1 ^ air replace
setblock ^ ^ ^ air replace

# czy jesli na swiecie jest jedna osoba i thanos uzyje tego chyba purple infinity stone to ta osoba ma 50% na survival, zostanie rozerwana w pol, czy ma 100% survival rate?
# czy ta abilitka bierze pod uwage rowniez thanosa? czy thanos ma 50% na to ze sam umrze?
# nie ogladalam filmow ale dlaczego ten kamien ma wogole taka randomowa moc xd
execute positioned ^-0.45 ^1.15 ^ run kill @e[type=interaction,tag=slotsLever,distance=..0.4]
execute positioned ^ ^0.2 ^0.25 run kill @e[type=interaction,tag=slotsSign,distance=..0.4]
execute positioned ^ ^1.5 ^0.6875 run kill @e[type=item_display,tag=slotsDisplay,distance=..0.8]

kill @s
