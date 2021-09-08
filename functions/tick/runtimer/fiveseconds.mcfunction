scoreboard players set @a ticktimer 0
execute @a[scores={sendoutcooldown1=1..}] ~~~ scoreboard players remove @s sendoutcooldown1 5
execute @a[scores={sendoutcooldown2=1..}] ~~~ scoreboard players remove @s sendoutcooldown2 5
execute @a[scores={sendoutcooldown3=1..}] ~~~ scoreboard players remove @s sendoutcooldown3 5
execute @a[scores={sendoutcooldown4=1..}] ~~~ scoreboard players remove @s sendoutcooldown4 5
execute @a[scores={sendoutcooldown5=1..}] ~~~ scoreboard players remove @s sendoutcooldown5 5
execute @a[scores={sendoutcooldown6=1..}] ~~~ scoreboard players remove @s sendoutcooldown6 5

scoreboard players add "servertime" servertime 1
scoreboard players operation @a servertime -= "servertime" servertime
execute @a[scores={servertime=..-2}] ~ ~ ~ function on_join/execute
scoreboard players operation @a servertime = "servertime" servertime