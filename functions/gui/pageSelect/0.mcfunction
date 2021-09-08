execute @s[scores={guiScroll=0}] ~~~ scoreboard players set @s select 0
execute @s[scores={guiScroll=1}] ~~~ scoreboard players set @s select 1
execute @s[scores={guiScroll=2}] ~~~ scoreboard players set @s select 2
execute @s[scores={guiScroll=3}] ~~~ scoreboard players set @s select 3
execute @s[scores={guiScroll=4}] ~~~ scoreboard players set @s select 4
execute @s[scores={guiScroll=5}] ~~~ scoreboard players set @s select 5
execute @s[scores={guiScroll=6}] ~~~ scoreboard players set @s select 6
execute @s[scores={guiScroll=7}] ~~~ scoreboard players set @s select 7



execute @s[scores={select=0}] ~~~ scoreboard players set @s guiPage 1
execute @s[scores={select=0}] ~~~ scoreboard players set @s guiScroll 3
execute @s[scores={select=0}] ~~~ function gui/pageScroll/1

execute @s[scores={select=1}] ~~~ function credits

execute @s[scores={select=2}] ~~~ function gui/closeMenu

scoreboard players set @s selected 1