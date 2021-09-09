scoreboard objectives add xp dummy
scoreboard players add @s xp 2

execute @s[scores={xp=10..}] ~~~ event entity @s ss:levelup
execute @s[scores={xp=10..}] ~~~ scoreboard players remove @s xp 10