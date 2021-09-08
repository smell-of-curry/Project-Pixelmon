execute @s[tag=!old] ~~~ function on_join/new
clear @s ss:gui
give @s ss:gui 1 0  {"keep_on_death": {},"item_lock": {"mode": "lock_in_inventory"}}

scoreboard players add @s pokemon1 0
scoreboard players add @s pokemon2 0
scoreboard players add @s pokemon3 0
scoreboard players add @s pokemon4 0
scoreboard players add @s pokemon5 0
scoreboard players add @s pokemon6 0
scoreboard players add @s sendoutdis1 0
scoreboard players add @s sendoutdis2 0
scoreboard players add @s sendoutdis3 0
scoreboard players add @s sendoutdis4 0
scoreboard players add @s sendoutdis5 0
scoreboard players add @s sendoutdis6 0
scoreboard players add @s pokemondead1 0
scoreboard players add @s pokemondead2 0
scoreboard players add @s pokemondead3 0
scoreboard players add @s pokemondead4 0
scoreboard players add @s pokemondead5 0
scoreboard players add @s pokemondead6 0
scoreboard players add @s sendoutcooldown1 0
scoreboard players add @s sendoutcooldown2 0
scoreboard players add @s sendoutcooldown3 0
scoreboard players add @s sendoutcooldown4 0
scoreboard players add @s sendoutcooldown5 0
scoreboard players add @s sendoutcooldown6 0

# ID Base System
scoreboard objectives remove id
scoreboard objectives add id dummy
scoreboard players add @a id 0
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 1
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 2
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 3
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 4
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 5
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 6
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 7
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 8
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 9
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 10
execute @p[scores={id=0}] ~~~ scoreboard  players set @s id 11
