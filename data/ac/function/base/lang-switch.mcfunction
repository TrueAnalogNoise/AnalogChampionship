scoreboard players add lang AC_lang 1
execute if score lang AC_lang matches 2.. run scoreboard players set lang AC_lang 0
# 0 - Polski
# 1 - Angielski
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Ustawiono język gier na: Polski","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Language has been set to: English","color":"gray","bold":false}]

execute if score lang AC_lang matches 0 run bossbar set ac_time name [{"text":"Analog Championship","color":"yellow","bold":true},{"text":" - Czas do następnej rundy","color":"gold","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_arb name [{"text":"Arrow Barrage","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_asn name [{"text":"Assassins","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_avl name [{"text":"Avalanche","color":"light_purple","bold":true},{"text":" - Czas do następnej lawiny","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_blp name [{"text":"Block Party","color":"light_purple","bold":true},{"text":" - Czas do zniknięcia bloków","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_box name [{"text":"Battle Box","color":"#8800ff","bold":true},{"text":" - Czas do końca rundy","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_bsp name [{"text":"Bow Spleef","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_cst name [{"text":"Castled","color":"#8800ff","bold":true},{"text":" - Czas gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_ctf name [{"text":"Capture The Flag","color":"#8800ff","bold":true},{"text":" - Czas gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_ddb name [{"text":"Dodgebolt","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_dtr name [{"text":"Death Run","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_hhh name [{"text":"Hoe Hoe Hoe","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_hkn name [{"text":"Horse Knockout","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_hrc name [{"text":"Horse Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_inf name [{"text":"Infection","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_jgt name [{"text":"Juggernaut","color":"red","bold":true},{"text":" - Czas do końca rundy","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_koh name [{"text":"King Of The Hill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_lab name [{"text":"The Lab","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_lbr name [{"text":"Labyrinth","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_mfl name [{"text":"Minefield","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_mtl name [{"text":"Mow The Lawn","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_mmc name [{"text":"Musical Minecarts","color":"light_purple","bold":true},{"text":" - Czas na wejście do wózka","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_mrd name [{"text":"Murder","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_mzg name [{"text":"Maze Games","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_omc name [{"text":"One-Minute Craft","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_ovk name [{"text":"Overkill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pct name [{"text":"Point Control","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pct_kl name [{"text":"Punkt Husaria Krytyczny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pct_l name [{"text":"Punkt Husaria Wewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pct_m name [{"text":"Punkt Zewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pct_r name [{"text":"Punkt Krzyżacy Wewnętrzny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pct_kr name [{"text":"Punkt Krzyżacy Krytyczny","color":"red","bold":true},{"text":" - Postęp przejęcia","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pgf name [{"text":"Pig Fishing","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pkn name [{"text":"Parkour Knockout","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_pkt name [{"text":"Parkour Tag","color":"#8800ff","bold":true},{"text":" - Czas do końca rundy","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_prc name [{"text":"Parkour Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_prh name [{"text":"Prop Hunt","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_rpl name [{"text":"Replica","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_spb name [{"text":"Speed Builders","color":"light_purple","bold":true},{"text":" - Czas do końca rundy","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_spl name [{"text":"Spleef","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_sso name [{"text":"Sector Shootout","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_tcb name [{"text":"The Chamber","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_tbk name [{"text":"Tobiko","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_tfw name [{"text":"Turf Wars","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_tmf name [{"text":"Team Fight","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_trl name [{"text":"Traffic Lights","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_ttr name [{"text":"Through The Rings","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 0 run bossbar set ac_uws name [{"text":"Underwater Skewers","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]

execute if score lang AC_lang matches 1 run bossbar set ac_time name [{"text":"Analog Championship","color":"yellow","bold":true},{"text":" - Time until next round","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_arb name [{"text":"Arrow Barrage","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_asn name [{"text":"Assassins","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_avl name [{"text":"Avalanche","color":"light_purple","bold":true},{"text":" - Time to next wave","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_blp name [{"text":"Block Party","color":"light_purple","bold":true},{"text":" - Time to blocks disappearing","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_box name [{"text":"Battle Box","color":"#8800ff","bold":true},{"text":" - Round time left","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_bsp name [{"text":"Bow Spleef","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_cst name [{"text":"Castled","color":"#8800ff","bold":true},{"text":" - Czas gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_ctf name [{"text":"Capture The Flag","color":"#8800ff","bold":true},{"text":" - Czas gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_ddb name [{"text":"Dodgebolt","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_dtr name [{"text":"Death Run","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_hhh name [{"text":"Hoe Hoe Hoe","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_hkn name [{"text":"Horse Knockout","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_hrc name [{"text":"Horse Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_inf name [{"text":"Infection","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_jgt name [{"text":"Juggernaut","color":"red","bold":true},{"text":" - Round time left","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_koh name [{"text":"King Of The Hill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_lab name [{"text":"The Lab","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_lbr name [{"text":"Labyrinth","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_mfl name [{"text":"Minefield","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_mtl name [{"text":"Mow The Lawn","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_mmc name [{"text":"Musical Minecarts","color":"light_purple","bold":true},{"text":" - Time to enter Minecarts","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_mrd name [{"text":"Murder","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_mzg name [{"text":"Maze Games","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_omc name [{"text":"One-Minute Craft","color":"light_purple","bold":true},{"text":" - Round time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_ovk name [{"text":"Overkill","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pct name [{"text":"Point Control","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pct_kl name [{"text":"Hussars Critical Point","color":"red","bold":true},{"text":" - Conquering progress","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pct_l name [{"text":"Hussars Inner Point","color":"red","bold":true},{"text":" - Conquering progress","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pct_m name [{"text":"Outer Point","color":"red","bold":true},{"text":" - Conquering progress","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pct_r name [{"text":"Knights Inner Point","color":"red","bold":true},{"text":" - Conquering progress","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pct_kr name [{"text":"Knights Critical Point","color":"red","bold":true},{"text":" - Conquering progress","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pgf name [{"text":"Pig Fishing","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pkn name [{"text":"Parkour Knockout","color":"light_purple","bold":true},{"text":" - Round time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_pkt name [{"text":"Parkour Tag","color":"#8800ff","bold":true},{"text":" - Round time left","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_prc name [{"text":"Parkour Racing","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_prh name [{"text":"Prop Hunt","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_rpl name [{"text":"Replica","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_spb name [{"text":"Speed Builders","color":"light_purple","bold":true},{"text":" - Round time left","color":"dark_purple","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_spl name [{"text":"Spleef","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_sso name [{"text":"Sector Shootout","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_tcb name [{"text":"The Chamber","color":"white","bold":true},{"text":" - Czas do końca gry","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_tbk name [{"text":"Tobiko","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_tfw name [{"text":"Turf Wars","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_tmf name [{"text":"Team Fight","color":"#8800ff","bold":true},{"text":" - Czas do końca gry","color":"#440080","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_trl name [{"text":"Traffic Lights","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_ttr name [{"text":"Through The Rings","color":"blue","bold":true},{"text":" - Czas do końca gry","color":"dark_blue","bold":false}]
execute if score lang AC_lang matches 1 run bossbar set ac_uws name [{"text":"Underwater Skewers","color":"red","bold":true},{"text":" - Czas do końca gry","color":"dark_red","bold":false}]

execute if score lang AC_lang matches 0 run team modify gracz prefix [{"text":"Gracz ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify obserwator prefix [{"text":"Obserw ","color":"dark_gray","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_ddbBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_ddbYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_dtrRunner prefix [{"text":"Bieg ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_dtrDeath prefix [{"text":"Śmierć ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_infSurvivor prefix [{"text":"Ocal ","color":"dark_aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_infInfected prefix [{"text":"Zainf ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_prhHunter prefix [{"text":"Łowca ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedGreen prefix [{"text":"Ziel ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_bedBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxRed prefix [{"text":"Czerw ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxYellow prefix [{"text":"Żół ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxGreen prefix [{"text":"Ziel ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_boxBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_tfwRed prefix [{"text":"Czer ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run team modify ac_tfwBlue prefix [{"text":"Nieb ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyPVP] run data modify entity @s text set value {"text":"Strefa PVP","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyHOF] run data modify entity @s text set value {"text":"Hala sław","bold":true,"color":"gold"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyBan] run data modify entity @s text set value {"text":"Komnata banowania","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyPractice] run data modify entity @s text set value {"text":"Komnata ćwiczeń","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyInfo] run data modify entity @s text set value {"text":"Informacje o trybach","bold":true,"color":"gold"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=lobbyMonument] run data modify entity @s text set value {"text":"Pomnik pamięci kadencji TwelveMana\nna pozycji HeadAdmina","bold":true,"color":"gray"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=ctf] run data modify entity @s text set value {"text":"↓ Tu odłóż przeciwne flagi ↓","bold":true}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-redShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-redTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"red"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-yellowShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-yellowTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-greenShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"green"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-greenTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"green"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-blueShop] run data modify entity @s text set value {"text":"Sklep","bold":true,"color":"blue"}
execute if score lang AC_lang matches 0 run execute as @e[type=minecraft:text_display,tag=bed-blueTeamShop] run data modify entity @s text set value {"text":"Sklep\\ndrużynowy","bold":true,"color":"blue"}

execute if score lang AC_lang matches 1 run team modify gracz prefix [{"text":"Player ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify obserwator prefix [{"text":"Spect ","color":"dark_gray","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_ddbBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_ddbYellow prefix [{"text":"Yel ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_dtrRunner prefix [{"text":"Runner ","color":"aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_dtrDeath prefix [{"text":"Death ","color":"dark_purple","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_infSurvivor prefix [{"text":"Surv ","color":"dark_aqua","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_infInfected prefix [{"text":"Inf ","color":"dark_red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_prhHunter prefix [{"text":"Hunter ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedRed prefix [{"text":"Red ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedYellow prefix [{"text":"Yel ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedGreen prefix [{"text":"Green ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_bedBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxRed prefix [{"text":"Red ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxYellow prefix [{"text":"Yel ","color":"yellow","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxGreen prefix [{"text":"Green ","color":"green","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_boxBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_tfwBlue prefix [{"text":"Blue ","color":"blue","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run team modify ac_tfwRed prefix [{"text":"Red ","color":"red","bold":true},{"text":"/ ","color":"gray"}]
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyPVP] run data modify entity @s text set value {"text":"PVP Zone","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyHOF] run data modify entity @s text set value {"text":"Hall of Fame","bold":true,"color":"gold"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyBan] run data modify entity @s text set value {"text":"Banning Chamber","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyPractice] run data modify entity @s text set value {"text":"Practice Chamber","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyInfo] run data modify entity @s text set value {"text":"Gamemode Info","bold":true,"color":"gold"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=lobbyMonument] run data modify entity @s text set value {"text":"Memorial of TwelveMan's\n term of a HeadAdmin","bold":true,"color":"gray"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=ctf] run data modify entity @s text set value {"text":"↓ Return enemy flags here ↓","bold":true}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-redShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-redTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"red"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-yellowShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-yellowTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"yellow"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-greenShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"green"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-greenTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"green"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-blueShop] run data modify entity @s text set value {"text":"Shop","bold":true,"color":"blue"}
execute if score lang AC_lang matches 1 run execute as @e[type=minecraft:text_display,tag=bed-blueTeamShop] run data modify entity @s text set value {"text":"Team\\nShop","bold":true,"color":"blue"}

execute if score lang AC_lang matches 0 run scoreboard objectives modify AC_pointsHeld displayname [{"text":"≡","color":"yellow","bold":false},{"text":" P","bold":true,"color":"#ff3000"},{"text":"u","bold":true,"color":"#ff4000"},{"text":"n","bold":true,"color":"#ff5000"},{"text":"k","bold":true,"color":"#ff6000"},{"text":"t","bold":true,"color":"#ff7000"},{"text":"y ","bold":true,"color":"#ff8000"},{"text":"z ","bold":true,"color":"#ff9000"},{"text":"t","bold":true,"color":"#ffa000"},{"text":"r","bold":true,"color":"#ffb000"},{"text":"y","bold":true,"color":"#ffc000"},{"text":"b","bold":true,"color":"#ffd000"},{"text":"u ","bold":true,"color":"#ffe000"},{"text":"≡","color":"yellow","bold":false}]
execute if score lang AC_lang matches 0 run scoreboard objectives modify AC_pointsRanked displayname [{"text":"Ⓡ","color":"yellow","bold":false},{"text":" P","bold":true,"color":"#ff3000"},{"text":"u","bold":true,"color":"#ff4400"},{"text":"n","bold":true,"color":"#ff5300"},{"text":"k","bold":true,"color":"#ff6100"},{"text":"t","bold":true,"color":"#ff6e00"},{"text":"y ","bold":true,"color":"#ff7a00"},{"text":"r","bold":true,"color":"#ff8600"},{"text":"a","bold":true,"color":"#ff9100"},{"text":"n","bold":true,"color":"#ff9b00"},{"text":"k","bold":true,"color":"#ffa600"},{"text":"i","bold":true,"color":"#ffb000"},{"text":"n","bold":true,"color":"#ffba00"},{"text":"g","bold":true,"color":"#ffc400"},{"text":"o","bold":true,"color":"#ffcd00"},{"text":"w","bold":true,"color":"#ffd700"},{"text":"e ","bold":true,"color":"#ffe000"},{"text":"Ⓡ","color":"yellow","bold":false}]

execute if score lang AC_lang matches 1 run scoreboard objectives modify AC_pointsHeld displayname [{"text":"≡","color":"yellow","bold":false},{"text":" C","bold":true,"color":"#ff3000"},{"text":"u","bold":true,"color":"#ff3b00"},{"text":"r","bold":true,"color":"#ff4600"},{"text":"r","bold":true,"color":"#ff5100"},{"text":"e","bold":true,"color":"#ff5c00"},{"text":"n","bold":true,"color":"#ff6700"},{"text":"t ","bold":true,"color":"#ff7200"},{"text":"G","bold":true,"color":"#ff7d00"},{"text":"a","bold":true,"color":"#ff8800"},{"text":"m","bold":true,"color":"#ff9300"},{"text":"e ","bold":true,"color":"#ff9e00"},{"text":"P","bold":true,"color":"#ffa900"},{"text":"o","bold":true,"color":"#ffb400"},{"text":"i","bold":true,"color":"#ffbf00"},{"text":"n","bold":true,"color":"#ffca00"},{"text":"t","bold":true,"color":"#ffd500"},{"text":"s ","bold":true,"color":"#ffe000"},{"text":"≡","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run scoreboard objectives modify AC_pointsRanked displayname [{"text":"Ⓡ","color":"yellow","bold":false},{"text":" R","bold":true,"color":"#ff3000"},{"text":"a","bold":true,"color":"#ff3b00"},{"text":"n","bold":true,"color":"#ff4600"},{"text":"k","bold":true,"color":"#ff5100"},{"text":"e","bold":true,"color":"#ff5c00"},{"text":"d ","bold":true,"color":"#ff6700"},{"text":"L","bold":true,"color":"#ff7200"},{"text":"e","bold":true,"color":"#ff7d00"},{"text":"a","bold":true,"color":"#ff8800"},{"text":"d","bold":true,"color":"#ff9300"},{"text":"e","bold":true,"color":"#ff9e00"},{"text":"r","bold":true,"color":"#ffa900"},{"text":"b","bold":true,"color":"#ffb400"},{"text":"o","bold":true,"color":"#ffbf00"},{"text":"a","bold":true,"color":"#ffca00"},{"text":"r","bold":true,"color":"#ffd500"},{"text":"d ","bold":true,"color":"#ffe000"},{"text":"Ⓡ","color":"yellow","bold":false}]