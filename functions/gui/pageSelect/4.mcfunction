execute @s[scores={guiScroll=0}] ~~~ scoreboard players set @s select 0
execute @s[scores={guiScroll=1}] ~~~ scoreboard players set @s select 1
execute @s[scores={guiScroll=2}] ~~~ scoreboard players set @s select 2
execute @s[scores={guiScroll=3}] ~~~ scoreboard players set @s select 3
execute @s[scores={guiScroll=4}] ~~~ scoreboard players set @s select 4

scoreboard players add @s sendoutcooldown1 0
scoreboard players add @s sendoutcooldown2 0
scoreboard players add @s sendoutcooldown3 0
scoreboard players add @s sendoutcooldown4 0
scoreboard players add @s sendoutcooldown5 0
scoreboard players add @s sendoutcooldown6 0

scoreboard players add @s sendoutdis1 0
scoreboard players add @s sendoutdis2 0
scoreboard players add @s sendoutdis3 0
scoreboard players add @s sendoutdis4 0
scoreboard players add @s sendoutdis5 0
scoreboard players add @s sendoutdis6 0

execute @s[scores={select=0}] ~~~ execute @s[scores={sendoutcooldown4=1..}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cPlease Wait: §e"},{"score":{"name":"@s","objective":"sendoutcooldown4"}},{"text":" Seconds §cBefore Sending Out Your Pokemon Again"}]}
execute @s[scores={select=0}] ~~~ execute @s[scores={sendoutcooldown4=1..}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ playsound note.bass @s
execute @s[scores={select=0}] ~~~ execute @s[scores={sendoutcooldown4=..0}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ scoreboard players set @s guislottrack 4
execute @s[scores={select=0}] ~~~ execute @s[scores={sendoutcooldown4=..0}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ function summonpokemon
execute @s[scores={select=0}] ~~~ execute @s[scores={sendoutcooldown4=..0}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ scoreboard players set @s sendoutcooldown4 10

execute @s[scores={select=1}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon Out In Slot 4!"}]}
execute @s[scores={select=1}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ playsound note.bass @s
execute @s[scores={select=1}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ execute @s[scores={sendoutdis4=1..}] ~~~ scoreboard players set @s guislottrack 4
execute @s[scores={select=1}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ execute @s[scores={sendoutdis4=1..}] ~~~ function returnpokemon
execute @s[scores={select=1}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ execute @s[scores={sendoutdis4=1..}] ~~~ playsound gui.return_sound @s


execute @s[scores={select=2}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ scoreboard players set @s guiPage 7
execute @s[scores={select=2}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={select=2}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ function gui/pageScroll/7
execute @s[scores={select=2}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ scoreboard players set @s guislottrack 4

execute @s[scores={select=..2}] ~~~ execute @s[scores={pokemon4=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon In Slot 4"}]}
execute @s[scores={select=..2}] ~~~ execute @s[scores={pokemon4=0}] ~~~ playsound note.bass @s

execute @s[scores={select=3}] ~~~ scoreboard players set @s guiPage 5
execute @s[scores={select=3}] ~~~ scoreboard players set @s guiScroll 3
execute @s[scores={select=3}] ~~~ function gui/pageScroll/5

execute @s[scores={select=4}] ~~~ function gui/openMenu



scoreboard players set @s selected 1