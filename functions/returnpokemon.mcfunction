execute @s[scores={guislottrack=1}] ~~~ function pokemon/killslot1
execute @s[scores={guislottrack=2}] ~~~ function pokemon/killslot2
execute @s[scores={guislottrack=3}] ~~~ function pokemon/killslot3
execute @s[scores={guislottrack=4}] ~~~ function pokemon/killslot4
execute @s[scores={guislottrack=5}] ~~~ function pokemon/killslot5
execute @s[scores={guislottrack=6}] ~~~ function pokemon/killslot6

execute @s[scores={guislottrack=1}] ~~~ scoreboard players set @s sendoutdis1 0
execute @s[scores={guislottrack=2}] ~~~ scoreboard players set @s sendoutdis2 0
execute @s[scores={guislottrack=3}] ~~~ scoreboard players set @s sendoutdis3 0
execute @s[scores={guislottrack=4}] ~~~ scoreboard players set @s sendoutdis4 0
execute @s[scores={guislottrack=5}] ~~~ scoreboard players set @s sendoutdis5 0
execute @s[scores={guislottrack=6}] ~~~ scoreboard players set @s sendoutdis6 0

playsound gui.return_sound @s