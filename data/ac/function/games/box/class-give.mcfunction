clear @a[tag=InGame]

##warrior
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 10
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",item_name="Bańka regeneracji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",item_name="Bubble of Regeneration",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_blind",item_name="Bomba oślepienia"]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_blind",item_name="Bomb of Blindness"]

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",item_name="Bańka regeneracji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",item_name="Bubble of Regeneration",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_glow",item_name="Bomba świecenia"]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_glow",item_name="Bomb of Glowing"]

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with trident[unbreakable={},enchantments={"riptide":1},attribute_modifiers=[{id:"armor",type:"attack_damage",amount:4,operation:"add_value"}]]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with snowball[item_model="ac:bomb_blind",item_name="Bomba oślepienia"]
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with snowball[item_model="ac:bomb_blind",item_name="Bomb of Blindness"]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with splash_potion[potion_contents={potion:harming}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bańka lewitacji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bubble of Levitation",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with copper_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:res_bubble",item_name="Bańka odporności",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:res_bubble",item_name="Bubble of Resistance",consumable={consume_seconds:65535}]

##flanker
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:3}]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:invis_bubble",item_name="Bańka niewidzialności",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:invis_bubble",item_name="Bubble of Invisibility",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bańka niewidzialności",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bubble of Invisibility",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:3}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bańka lewitacji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bubble of Levitation",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with copper_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with flint[item_model="ac:invis_bubble",item_name="Bańka niewidzialności",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with flint[item_model="ac:invis_bubble",item_name="Bubble of Invisibility",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with snowball[item_model="ac:bomb_blind",item_name="Bomba oślepienia"]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with snowball[item_model="ac:bomb_blind",item_name="Bomb of Blindness"]

##healer
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with wooden_sword[unbreakable={},enchantments={knockback:2},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 5
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bańka niewidzialności",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bubble of Invisibility",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run item replace entity @s hotbar.4 with splash_potion[potion_contents={custom_effects:[{id:instant_health,amplifier:2}]},max_stack_size=3] 3

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with wooden_axe[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomba regeneracji"] 3
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomb of Regeneration"] 3

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomba regeneracji"] 2
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomb of Regeneration"] 2
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomba regeneracji"] 3
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomb of Regeneration"] 3
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bańka lewitacji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bubble of Levitation",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with wooden_axe[unbreakable={}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomba regeneracji"] 3
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",item_name="Bomb of Regeneration"] 3
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.4 with golden_apple 1

##archer
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 16
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with tipped_arrow[potion_contents={potion:poison}] 2
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with snowball[item_model="ac:bomb_levitate",item_name="Bomba lewitacji"] 3
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with snowball[item_model="ac:bomb_levitate",item_name="Bomb of Levitation"] 3

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:2}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with air

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with bow[unbreakable={},enchantments={punch:1}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with arrow 16
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with flint[item_model="ac:regen_bubble",item_name="Bańka regeneracji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with flint[item_model="ac:regen_bubble",item_name="Bubble of Regeneration",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with snowball[item_model="ac:bomb_damage",item_name="Bomba szkody"] 2
execute if score box AC_chosenMap matches 2 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with snowball[item_model="ac:bomb_damage",item_name="Bomb of Harming"] 2
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:1}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 24
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bańka lewitacji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bubble of Levitation",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:1}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]

##mage
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with tipped_arrow[potion_contents={potion:harming}] 3
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with cobweb[can_place_on={blocks:"#ac:allblocks"}] 3
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bańka lewitacji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bubble of Levitation",consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bańka niewidzialności",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bubble of Invisibility",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_damage",item_name="Bomba szkody"]
execute if score box AC_chosenMap matches 1 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_damage",item_name="Bomb of Harming"]

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with tipped_arrow[potion_contents={custom_effects:[{id:"minecraft:levitation",amplifier:1,duration:40}]}] 8
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with tipped_arrow[potion_contents={potion:poison}] 8
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with snowball[item_model="ac:bomb_damage",item_name="Bomba szkody"] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with snowball[item_model="ac:bomb_damage",item_name="Bomb of Harming"] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with snowball[item_model="ac:bomb_glow",item_name="Bomba świecenia"] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with snowball[item_model="ac:bomb_glow",item_name="Bomb of Glowing"] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bańka niewidzialności",consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",item_name="Bubble of Invisibility",consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bańka lewitacji",consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 3 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",item_name="Bubble of Levitation",consumable={consume_seconds:65535}] 2

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with flint[item_model="ac:regen_bubble",item_name="Bańka regeneracji",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with flint[item_model="ac:regen_bubble",item_name="Bubble of Regeneration",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with flint[item_model="ac:speed_bubble",item_name="Bańka prędkości",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with flint[item_model="ac:speed_bubble",item_name="Bubble of Speed",consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with snowball[item_model="ac:bomb_damage",item_name="Bomba szkody"] 2
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with snowball[item_model="ac:bomb_damage",item_name="Bomb of Harming"] 2
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_blind",item_name="Bomba oślepienia"] 2
execute if score box AC_chosenMap matches 4 if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_blind",item_name="Bomb of Blindness"] 2

##na każdą mapę
item replace entity @a[tag=InGame,tag=boxRed] hotbar.7 with iron_pickaxe[can_break={blocks:["yellow_concrete","lime_concrete","blue_concrete","white_concrete"]},enchantments={efficiency:2}]
item replace entity @a[tag=InGame,tag=boxYellow] hotbar.7 with iron_pickaxe[can_break={blocks:["red_concrete","lime_concrete","blue_concrete","white_concrete"]},enchantments={efficiency:2}]
item replace entity @a[tag=InGame,tag=boxGreen] hotbar.7 with iron_pickaxe[can_break={blocks:["yellow_concrete","red_concrete","blue_concrete","white_concrete"]},enchantments={efficiency:2}]
item replace entity @a[tag=InGame,tag=boxBlue] hotbar.7 with iron_pickaxe[can_break={blocks:["yellow_concrete","lime_concrete","red_concrete","white_concrete"]},enchantments={efficiency:2}]

item replace entity @a[tag=InGame,tag=boxRed] hotbar.8 with red_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64
item replace entity @a[tag=InGame,tag=boxYellow] hotbar.8 with yellow_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64
item replace entity @a[tag=InGame,tag=boxGreen] hotbar.8 with lime_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64
item replace entity @a[tag=InGame,tag=boxBlue] hotbar.8 with blue_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64