execute @s[scores={guiScroll=0}] ~~~ scoreboard players set @s select 0
execute @s[scores={guiScroll=1}] ~~~ scoreboard players set @s select 1
execute @s[scores={guiScroll=2}] ~~~ scoreboard players set @s select 2
execute @s[scores={guiScroll=3}] ~~~ scoreboard players set @s select 3

scoreboard objectives add bounty dummy
scoreboard players add @a bounty 0
execute @s[scores={bounty=..0}] ~~~ scoreboard players set @s bounty 0

execute @s[scores={select=0}] ~~~ scoreboard players set @s guiPage 13
execute @s[scores={select=0}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={select=0}] ~~~ function gui/pageScroll/13

execute @s[scores={select=1}] ~~~ scoreboard players set @s guiPage 14
execute @s[scores={select=1}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={select=1}] ~~~ function gui/pageScroll/14

execute @s[scores={select=2}] ~~~ tellraw @s {"rawtext":[{"text":" §l§bYou Have A Bounty of §e$"},{"score":{"name":"@s","objective":"bounty"}}]}

execute @s[scores={select=3}] ~~~ function gui/openMenu



scoreboard players set @s selected 1