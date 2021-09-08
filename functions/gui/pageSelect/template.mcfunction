## In the "gui/pageScroll/template" function, the maximum guiScroll score was 3, so we have a total
## of 4 selections (including 0) so there should be 4 lines of code here at the beginning of this
## this function (guiScroll 0 - guiScroll 3)

execute @s[scores={guiScroll=0}] ~~~ scoreboard players set @s select 0
execute @s[scores={guiScroll=1}] ~~~ scoreboard players set @s select 1
execute @s[scores={guiScroll=2}] ~~~ scoreboard players set @s select 2
execute @s[scores={guiScroll=3}] ~~~ scoreboard players set @s select 3

########################


execute @s[scores={select=0}] ~~~ command stuff that runs when you click the 0th item
execute @s[scores={select=0}] ~~~ command stuff that runs when you click the 0th item
execute @s[scores={select=0}] ~~~ command stuff that runs when you click the 0th item
execute @s[scores={select=0}] ~~~ command stuff that runs when you click the 0th item

execute @s[scores={select=1}] ~~~ command stuff that runs when you click the 1st item
execute @s[scores={select=1}] ~~~ command stuff that runs when you click the 1st item
execute @s[scores={select=1}] ~~~ command stuff that runs when you click the 1st item

execute @s[scores={select=2}] ~~~ command stuff that runs when you click the 2nd item
execute @s[scores={select=2}] ~~~ command stuff that runs when you click the 2nd item
execute @s[scores={select=2}] ~~~ command stuff that runs when you click the 2nd item
execute @s[scores={select=2}] ~~~ command stuff that runs when you click the 2nd item
execute @s[scores={select=2}] ~~~ command stuff that runs when you click the 2nd item
execute @s[scores={select=2}] ~~~ command stuff that runs when you click the 2nd item

execute @s[scores={select=3}] ~~~ command stuff that... you get the idea
execute @s[scores={select=3}] ~~~ bla bla bla bla bla
execute @s[scores={select=3}] ~~~ i was bored so i made this template for u guys - bombo
execute @s[scores={select=3}] ~~~ if u use this give me and pmk cred



## The function break so you dont run any other page functions in the "gui/scroll" function
scoreboard players set @s selected 1
