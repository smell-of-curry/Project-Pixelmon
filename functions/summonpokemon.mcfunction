execute @s[scores={sendoutcooldown1=..0}] ~~~ execute @s[scores={pokemon1=1..}] ~~~ execute @s[scores={pokemondead1=..0}] ~~~ clear @s ss:instatametool
execute @s[scores={sendoutcooldown1=..0}] ~~~ execute @s[scores={pokemon1=1..}] ~~~ execute @s[scores={pokemondead1=..0}] ~~~ give @s ss:instatametool
execute @s[scores={sendoutcooldown1=..0}] ~~~ execute @s[scores={pokemon1=1..}] ~~~ execute @s[scores={pokemondead1=..0}] ~~~ playsound gui.send_out_sound @s

# fix scoreboard
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


# ------------ Pokemon Already Out ------------ 
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={sendoutdis1=1}] ~~~ playsound note.bass
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={sendoutdis1=1}] ~~~ tellraw @s {"rawtext":[{"text":"§cYour Pokemon Is Already Out!"}]}

execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={sendoutdis2=1}] ~~~ playsound note.bass
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={sendoutdis2=1}] ~~~ tellraw @s {"rawtext":[{"text":"§cYour Pokemon Is Already Out!"}]}

execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={sendoutdis3=1}] ~~~ playsound note.bass
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={sendoutdis3=1}] ~~~ tellraw @s {"rawtext":[{"text":"§cYour Pokemon Is Already Out!"}]}

execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={sendoutdis4=1}] ~~~ playsound note.bass
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={sendoutdis4=1}] ~~~ tellraw @s {"rawtext":[{"text":"§cYour Pokemon Is Already Out!"}]}

execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={sendoutdis5=1}] ~~~ playsound note.bass
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={sendoutdis5=1}] ~~~ tellraw @s {"rawtext":[{"text":"§cYour Pokemon Is Already Out!"}]}

execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={sendoutdis6=1}] ~~~ playsound note.bass
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={sendoutdis6=1}] ~~~ tellraw @s {"rawtext":[{"text":"§cYour Pokemon Is Already Out!"}]}


# ------------ Pokemon Dead ------------ 

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cUse Healer Machine To Send Out pokemon Again!"}]}
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=1..}] ~~~ playsound note.bass

execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cUse Healer Machine To Send Out pokemon Again!"}]}
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=1..}] ~~~ playsound note.bass

execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cUse Healer Machine To Send Out pokemon Again!"}]}
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=1..}] ~~~ playsound note.bass

execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cUse Healer Machine To Send Out pokemon Again!"}]}
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=1..}] ~~~ playsound note.bass

execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cUse Healer Machine To Send Out pokemon Again!"}]}
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=1..}] ~~~ playsound note.bass

execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=1..}] ~~~ tellraw @s {"rawtext":[{"text":"§cUse Healer Machine To Send Out pokemon Again!"}]}
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=1..}] ~~~ playsound note.bass


# ------------ No pokemon ------------ 

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=0}] ~~~ playsound note.bass
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon To Send Out!"}]}

execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=0}] ~~~ playsound note.bass
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon To Send Out!"}]}

execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=0}] ~~~ playsound note.bass
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon To Send Out!"}]}

execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=0}] ~~~ playsound note.bass
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon To Send Out!"}]}

execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=0}] ~~~ playsound note.bass
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon To Send Out!"}]}

execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=0}] ~~~ playsound note.bass
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=0}] ~~~ tellraw @s {"rawtext":[{"text":"§cYou Do Not Have A Pokemon To Send Out!"}]}





# ------------ Send Out ------------ 

# Growlithe
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=1}] ~~~ function pokemon/sendout/growlithe/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=1}] ~~~ function pokemon/sendout/growlithe/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=1}] ~~~ function pokemon/sendout/growlithe/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=1}] ~~~ function pokemon/sendout/growlithe/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=1}] ~~~ function pokemon/sendout/growlithe/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=1}] ~~~ function pokemon/sendout/growlithe/summon

# Arcanine

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=2}] ~~~ function pokemon/sendout/arcanine/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=2}] ~~~ function pokemon/sendout/arcanine/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=2}] ~~~ function pokemon/sendout/arcanine/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=2}] ~~~ function pokemon/sendout/arcanine/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=2}] ~~~ function pokemon/sendout/arcanine/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=2}] ~~~ function pokemon/sendout/arcanine/summon

# Krabby

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=3}] ~~~ function pokemon/sendout/krabby/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=3}] ~~~ function pokemon/sendout/krabby/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=3}] ~~~ function pokemon/sendout/krabby/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=3}] ~~~ function pokemon/sendout/krabby/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=3}] ~~~ function pokemon/sendout/krabby/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=3}] ~~~ function pokemon/sendout/krabby/summon

# Kingler

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=4}] ~~~ function pokemon/sendout/kingler/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=4}] ~~~ function pokemon/sendout/kingler/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=4}] ~~~ function pokemon/sendout/kingler/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=4}] ~~~ function pokemon/sendout/kingler/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=4}] ~~~ function pokemon/sendout/kingler/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=4}] ~~~ function pokemon/sendout/kingler/summon

# Pidgey

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=5}] ~~~ function pokemon/sendout/pidgey/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=5}] ~~~ function pokemon/sendout/pidgey/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=5}] ~~~ function pokemon/sendout/pidgey/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=5}] ~~~ function pokemon/sendout/pidgey/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=5}] ~~~ function pokemon/sendout/pidgey/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=5}] ~~~ function pokemon/sendout/pidgey/summon

# Pidgeotto

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=6}] ~~~ function pokemon/sendout/pidgeotto/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=6}] ~~~ function pokemon/sendout/pidgeotto/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=6}] ~~~ function pokemon/sendout/pidgeotto/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=6}] ~~~ function pokemon/sendout/pidgeotto/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=6}] ~~~ function pokemon/sendout/pidgeotto/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=6}] ~~~ function pokemon/sendout/pidgeotto/summon

# Pidgeot

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=7}] ~~~ function pokemon/sendout/pidgeot/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=7}] ~~~ function pokemon/sendout/pidgeot/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=7}] ~~~ function pokemon/sendout/pidgeot/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=7}] ~~~ function pokemon/sendout/pidgeot/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=7}] ~~~ function pokemon/sendout/pidgeot/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=7}] ~~~ function pokemon/sendout/pidgeot/summon

# Caterpie

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=8}] ~~~ function pokemon/sendout/caterpie/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=8}] ~~~ function pokemon/sendout/caterpie/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=8}] ~~~ function pokemon/sendout/caterpie/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=8}] ~~~ function pokemon/sendout/caterpie/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=8}] ~~~ function pokemon/sendout/caterpie/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=8}] ~~~ function pokemon/sendout/caterpie/summon

# Metapod

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=9}] ~~~ function pokemon/sendout/metapod/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=9}] ~~~ function pokemon/sendout/metapod/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=9}] ~~~ function pokemon/sendout/metapod/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=9}] ~~~ function pokemon/sendout/metapod/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=9}] ~~~ function pokemon/sendout/metapod/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=9}] ~~~ function pokemon/sendout/metapod/summon

# Butterfree

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=10}] ~~~ function pokemon/sendout/butterfree/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=10}] ~~~ function pokemon/sendout/butterfree/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=10}] ~~~ function pokemon/sendout/butterfree/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=10}] ~~~ function pokemon/sendout/butterfree/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=10}] ~~~ function pokemon/sendout/butterfree/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=10}] ~~~ function pokemon/sendout/butterfree/summon

# Weedle

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=11}] ~~~ function pokemon/sendout/weedle/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=11}] ~~~ function pokemon/sendout/weedle/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=11}] ~~~ function pokemon/sendout/weedle/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=11}] ~~~ function pokemon/sendout/weedle/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=11}] ~~~ function pokemon/sendout/weedle/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=11}] ~~~ function pokemon/sendout/weedle/summon

# Kakuna

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=12}] ~~~ function pokemon/sendout/kakuna/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=12}] ~~~ function pokemon/sendout/kakuna/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=12}] ~~~ function pokemon/sendout/kakuna/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=12}] ~~~ function pokemon/sendout/kakuna/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=12}] ~~~ function pokemon/sendout/kakuna/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=12}] ~~~ function pokemon/sendout/kakuna/summon

# Beedrill

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=13}] ~~~ function pokemon/sendout/beedrill/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=13}] ~~~ function pokemon/sendout/beedrill/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=13}] ~~~ function pokemon/sendout/beedrill/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=13}] ~~~ function pokemon/sendout/beedrill/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=13}] ~~~ function pokemon/sendout/beedrill/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=13}] ~~~ function pokemon/sendout/beedrill/summon

# Shinx

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=14}] ~~~ function pokemon/sendout/Shinx/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=14}] ~~~ function pokemon/sendout/Shinx/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=14}] ~~~ function pokemon/sendout/Shinx/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=14}] ~~~ function pokemon/sendout/Shinx/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=14}] ~~~ function pokemon/sendout/Shinx/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=14}] ~~~ function pokemon/sendout/Shinx/summon

# Luxio

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=15}] ~~~ function pokemon/sendout/Luxio/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=15}] ~~~ function pokemon/sendout/Luxio/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=15}] ~~~ function pokemon/sendout/Luxio/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=15}] ~~~ function pokemon/sendout/Luxio/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=15}] ~~~ function pokemon/sendout/Luxio/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=15}] ~~~ function pokemon/sendout/Luxio/summon

# Luxray

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=16}] ~~~ function pokemon/sendout/Luxray/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=16}] ~~~ function pokemon/sendout/Luxray/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=16}] ~~~ function pokemon/sendout/Luxray/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=16}] ~~~ function pokemon/sendout/Luxray/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=16}] ~~~ function pokemon/sendout/Luxray/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=16}] ~~~ function pokemon/sendout/Luxray/summon

# Gastly

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=17}] ~~~ function pokemon/sendout/Gastly/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=17}] ~~~ function pokemon/sendout/Gastly/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=17}] ~~~ function pokemon/sendout/Gastly/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=17}] ~~~ function pokemon/sendout/Gastly/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=17}] ~~~ function pokemon/sendout/Gastly/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=17}] ~~~ function pokemon/sendout/Gastly/summon

# Haunter

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=18}] ~~~ function pokemon/sendout/Haunter/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=18}] ~~~ function pokemon/sendout/Haunter/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=18}] ~~~ function pokemon/sendout/Haunter/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=18}] ~~~ function pokemon/sendout/Haunter/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=18}] ~~~ function pokemon/sendout/Haunter/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=18}] ~~~ function pokemon/sendout/Haunter/summon

# Gengar

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=19}] ~~~ function pokemon/sendout/Gengar/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=19}] ~~~ function pokemon/sendout/Gengar/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=19}] ~~~ function pokemon/sendout/Gengar/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=19}] ~~~ function pokemon/sendout/Gengar/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=19}] ~~~ function pokemon/sendout/Gengar/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=19}] ~~~ function pokemon/sendout/Gengar/summon

# Turtwig

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=20}] ~~~ function pokemon/sendout/Turtwig/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=20}] ~~~ function pokemon/sendout/Turtwig/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=20}] ~~~ function pokemon/sendout/Turtwig/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=20}] ~~~ function pokemon/sendout/Turtwig/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=20}] ~~~ function pokemon/sendout/Turtwig/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=20}] ~~~ function pokemon/sendout/Turtwig/summon

# Grottle

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=21}] ~~~ function pokemon/sendout/Grottle/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=21}] ~~~ function pokemon/sendout/Grottle/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=21}] ~~~ function pokemon/sendout/Grottle/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=21}] ~~~ function pokemon/sendout/Grottle/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=21}] ~~~ function pokemon/sendout/Grottle/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=21}] ~~~ function pokemon/sendout/Grottle/summon

# Torterra

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=22}] ~~~ function pokemon/sendout/Torterra/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=22}] ~~~ function pokemon/sendout/Torterra/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=22}] ~~~ function pokemon/sendout/Torterra/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=22}] ~~~ function pokemon/sendout/Torterra/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=22}] ~~~ function pokemon/sendout/Torterra/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=22}] ~~~ function pokemon/sendout/Torterra/summon

# Eevee

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=23}] ~~~ function pokemon/sendout/Eevee/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=23}] ~~~ function pokemon/sendout/Eevee/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=23}] ~~~ function pokemon/sendout/Eevee/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=23}] ~~~ function pokemon/sendout/Eevee/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=23}] ~~~ function pokemon/sendout/Eevee/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=23}] ~~~ function pokemon/sendout/Eevee/summon

# Flareon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=24}] ~~~ function pokemon/sendout/Flareon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=24}] ~~~ function pokemon/sendout/Flareon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=24}] ~~~ function pokemon/sendout/Flareon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=24}] ~~~ function pokemon/sendout/Flareon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=24}] ~~~ function pokemon/sendout/Flareon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=24}] ~~~ function pokemon/sendout/Flareon/summon

# Jolteon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=25}] ~~~ function pokemon/sendout/Jolteon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=25}] ~~~ function pokemon/sendout/Jolteon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=25}] ~~~ function pokemon/sendout/Jolteon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=25}] ~~~ function pokemon/sendout/Jolteon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=25}] ~~~ function pokemon/sendout/Jolteon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=25}] ~~~ function pokemon/sendout/Jolteon/summon

# Vaporeon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=26}] ~~~ function pokemon/sendout/Vaporeon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=26}] ~~~ function pokemon/sendout/Vaporeon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=26}] ~~~ function pokemon/sendout/Vaporeon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=26}] ~~~ function pokemon/sendout/Vaporeon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=26}] ~~~ function pokemon/sendout/Vaporeon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=26}] ~~~ function pokemon/sendout/Vaporeon/summon

# Leafeon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=27}] ~~~ function pokemon/sendout/Leafeon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=27}] ~~~ function pokemon/sendout/Leafeon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=27}] ~~~ function pokemon/sendout/Leafeon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=27}] ~~~ function pokemon/sendout/Leafeon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=27}] ~~~ function pokemon/sendout/Leafeon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=27}] ~~~ function pokemon/sendout/Leafeon/summon

# Glaceon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=28}] ~~~ function pokemon/sendout/Glaceon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=28}] ~~~ function pokemon/sendout/Glaceon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=28}] ~~~ function pokemon/sendout/Glaceon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=28}] ~~~ function pokemon/sendout/Glaceon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=28}] ~~~ function pokemon/sendout/Glaceon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=28}] ~~~ function pokemon/sendout/Glaceon/summon

# Espeon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=29}] ~~~ function pokemon/sendout/Espeon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=29}] ~~~ function pokemon/sendout/Espeon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=29}] ~~~ function pokemon/sendout/Espeon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=29}] ~~~ function pokemon/sendout/Espeon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=29}] ~~~ function pokemon/sendout/Espeon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=29}] ~~~ function pokemon/sendout/Espeon/summon

# Umbreon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=30}] ~~~ function pokemon/sendout/Umbreon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=30}] ~~~ function pokemon/sendout/Umbreon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=30}] ~~~ function pokemon/sendout/Umbreon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=30}] ~~~ function pokemon/sendout/Umbreon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=30}] ~~~ function pokemon/sendout/Umbreon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=30}] ~~~ function pokemon/sendout/Umbreon/summon

# Sylveon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=31}] ~~~ function pokemon/sendout/Sylveon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=31}] ~~~ function pokemon/sendout/Sylveon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=31}] ~~~ function pokemon/sendout/Sylveon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=31}] ~~~ function pokemon/sendout/Sylveon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=31}] ~~~ function pokemon/sendout/Sylveon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=31}] ~~~ function pokemon/sendout/Sylveon/summon

# Piplup

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=32}] ~~~ function pokemon/sendout/Piplup/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=32}] ~~~ function pokemon/sendout/Piplup/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=32}] ~~~ function pokemon/sendout/Piplup/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=32}] ~~~ function pokemon/sendout/Piplup/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=32}] ~~~ function pokemon/sendout/Piplup/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=32}] ~~~ function pokemon/sendout/Piplup/summon

# Prinplup

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=33}] ~~~ function pokemon/sendout/Prinplup/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=33}] ~~~ function pokemon/sendout/Prinplup/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=33}] ~~~ function pokemon/sendout/Prinplup/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=33}] ~~~ function pokemon/sendout/Prinplup/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=33}] ~~~ function pokemon/sendout/Prinplup/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=33}] ~~~ function pokemon/sendout/Prinplup/summon

# Empoleon

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=34}] ~~~ function pokemon/sendout/Empoleon/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=34}] ~~~ function pokemon/sendout/Empoleon/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=34}] ~~~ function pokemon/sendout/Empoleon/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=34}] ~~~ function pokemon/sendout/Empoleon/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=34}] ~~~ function pokemon/sendout/Empoleon/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=34}] ~~~ function pokemon/sendout/Empoleon/summon

# Chimchar

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=35}] ~~~ function pokemon/sendout/Chimchar/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=35}] ~~~ function pokemon/sendout/Chimchar/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=35}] ~~~ function pokemon/sendout/Chimchar/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=35}] ~~~ function pokemon/sendout/Chimchar/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=35}] ~~~ function pokemon/sendout/Chimchar/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=35}] ~~~ function pokemon/sendout/Chimchar/summon

# Monferno

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=36}] ~~~ function pokemon/sendout/Monferno/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=36}] ~~~ function pokemon/sendout/Monferno/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=36}] ~~~ function pokemon/sendout/Monferno/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=36}] ~~~ function pokemon/sendout/Monferno/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=36}] ~~~ function pokemon/sendout/Monferno/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=36}] ~~~ function pokemon/sendout/Monferno/summon

# Infrnape

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=37}] ~~~ function pokemon/sendout/Infernape/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=37}] ~~~ function pokemon/sendout/Infernape/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=37}] ~~~ function pokemon/sendout/Infernape/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=37}] ~~~ function pokemon/sendout/Infernape/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=37}] ~~~ function pokemon/sendout/Infernape/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=37}] ~~~ function pokemon/sendout/Infernape/summon

# Onix

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=38}] ~~~ function pokemon/sendout/Onix/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=38}] ~~~ function pokemon/sendout/Onix/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=38}] ~~~ function pokemon/sendout/Onix/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=38}] ~~~ function pokemon/sendout/Onix/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=38}] ~~~ function pokemon/sendout/Onix/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=38}] ~~~ function pokemon/sendout/Onix/summon

# Psyduck

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=39}] ~~~ function pokemon/sendout/Psyduck/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=39}] ~~~ function pokemon/sendout/Psyduck/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=39}] ~~~ function pokemon/sendout/Psyduck/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=39}] ~~~ function pokemon/sendout/Psyduck/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=39}] ~~~ function pokemon/sendout/Psyduck/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=39}] ~~~ function pokemon/sendout/Psyduck/summon

# Golduck

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=40}] ~~~ function pokemon/sendout/Golduck/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=40}] ~~~ function pokemon/sendout/Golduck/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=40}] ~~~ function pokemon/sendout/Golduck/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=40}] ~~~ function pokemon/sendout/Golduck/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=40}] ~~~ function pokemon/sendout/Golduck/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=40}] ~~~ function pokemon/sendout/Golduck/summon

# Skorupi

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=41}] ~~~ function pokemon/sendout/Skorupi/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=41}] ~~~ function pokemon/sendout/Skorupi/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=41}] ~~~ function pokemon/sendout/Skorupi/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=41}] ~~~ function pokemon/sendout/Skorupi/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=41}] ~~~ function pokemon/sendout/Skorupi/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=41}] ~~~ function pokemon/sendout/Skorupi/summon

# Drapion

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=42}] ~~~ function pokemon/sendout/Drapion/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=42}] ~~~ function pokemon/sendout/Drapion/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=42}] ~~~ function pokemon/sendout/Drapion/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=42}] ~~~ function pokemon/sendout/Drapion/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=42}] ~~~ function pokemon/sendout/Drapion/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=42}] ~~~ function pokemon/sendout/Drapion/summon

# Bidoof

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=43}] ~~~ function pokemon/sendout/Bidoof/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=43}] ~~~ function pokemon/sendout/Bidoof/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=43}] ~~~ function pokemon/sendout/Bidoof/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=43}] ~~~ function pokemon/sendout/Bidoof/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=43}] ~~~ function pokemon/sendout/Bidoof/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=43}] ~~~ function pokemon/sendout/Bidoof/summon

# Bibarel

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=44}] ~~~ function pokemon/sendout/Bibarel/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=44}] ~~~ function pokemon/sendout/Bibarel/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=44}] ~~~ function pokemon/sendout/Bibarel/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=44}] ~~~ function pokemon/sendout/Bibarel/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=44}] ~~~ function pokemon/sendout/Bibarel/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=44}] ~~~ function pokemon/sendout/Bibarel/summon

# Mewtwo

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=45}] ~~~ function pokemon/sendout/Mewtwo/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=45}] ~~~ function pokemon/sendout/Mewtwo/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=45}] ~~~ function pokemon/sendout/Mewtwo/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=45}] ~~~ function pokemon/sendout/Mewtwo/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=45}] ~~~ function pokemon/sendout/Mewtwo/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=45}] ~~~ function pokemon/sendout/Mewtwo/summon

# Articuno

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=46}] ~~~ function pokemon/sendout/Articuno/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=46}] ~~~ function pokemon/sendout/Articuno/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=46}] ~~~ function pokemon/sendout/Articuno/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=46}] ~~~ function pokemon/sendout/Articuno/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=46}] ~~~ function pokemon/sendout/Articuno/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=46}] ~~~ function pokemon/sendout/Articuno/summon

# Pichu

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=47}] ~~~ function pokemon/sendout/Pichu/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=47}] ~~~ function pokemon/sendout/Pichu/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=47}] ~~~ function pokemon/sendout/Pichu/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=47}] ~~~ function pokemon/sendout/Pichu/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=47}] ~~~ function pokemon/sendout/Pichu/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=47}] ~~~ function pokemon/sendout/Pichu/summon

# Pikachu

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=48}] ~~~ function pokemon/sendout/Pikachu/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=48}] ~~~ function pokemon/sendout/Pikachu/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=48}] ~~~ function pokemon/sendout/Pikachu/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=48}] ~~~ function pokemon/sendout/Pikachu/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=48}] ~~~ function pokemon/sendout/Pikachu/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=48}] ~~~ function pokemon/sendout/Pikachu/summon

# Raichu

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=49}] ~~~ function pokemon/sendout/Raichu/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=49}] ~~~ function pokemon/sendout/Raichu/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=49}] ~~~ function pokemon/sendout/Raichu/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=49}] ~~~ function pokemon/sendout/Raichu/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=49}] ~~~ function pokemon/sendout/Raichu/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=49}] ~~~ function pokemon/sendout/Raichu/summon

# Zubat

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=50}] ~~~ function pokemon/sendout/Zubat/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=50}] ~~~ function pokemon/sendout/Zubat/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=50}] ~~~ function pokemon/sendout/Zubat/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=50}] ~~~ function pokemon/sendout/Zubat/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=50}] ~~~ function pokemon/sendout/Zubat/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=50}] ~~~ function pokemon/sendout/Zubat/summon

# Golbat

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=51}] ~~~ function pokemon/sendout/Golbat/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=51}] ~~~ function pokemon/sendout/Golbat/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=51}] ~~~ function pokemon/sendout/Golbat/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=51}] ~~~ function pokemon/sendout/Golbat/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=51}] ~~~ function pokemon/sendout/Golbat/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=51}] ~~~ function pokemon/sendout/Golbat/summon

# Crowbat

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=52}] ~~~ function pokemon/sendout/Crowbat/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=52}] ~~~ function pokemon/sendout/Crowbat/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=52}] ~~~ function pokemon/sendout/Crowbat/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=52}] ~~~ function pokemon/sendout/Crowbat/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=52}] ~~~ function pokemon/sendout/Crowbat/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=52}] ~~~ function pokemon/sendout/Crowbat/summon

# Gible

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=53}] ~~~ function pokemon/sendout/Gible/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=53}] ~~~ function pokemon/sendout/Gible/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=53}] ~~~ function pokemon/sendout/Gible/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=53}] ~~~ function pokemon/sendout/Gible/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=53}] ~~~ function pokemon/sendout/Gible/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=53}] ~~~ function pokemon/sendout/Gible/summon

# Gabite

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=54}] ~~~ function pokemon/sendout/Gabite/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=54}] ~~~ function pokemon/sendout/Gabite/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=54}] ~~~ function pokemon/sendout/Gabite/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=54}] ~~~ function pokemon/sendout/Gabite/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=54}] ~~~ function pokemon/sendout/Gabite/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=54}] ~~~ function pokemon/sendout/Gabite/summon

# Garchomp

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=55}] ~~~ function pokemon/sendout/Garchomp/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=55}] ~~~ function pokemon/sendout/Garchomp/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=55}] ~~~ function pokemon/sendout/Garchomp/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=55}] ~~~ function pokemon/sendout/Garchomp/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=55}] ~~~ function pokemon/sendout/Garchomp/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=55}] ~~~ function pokemon/sendout/Garchomp/summon


# Riolu

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=56}] ~~~ function pokemon/sendout/Riolu/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=56}] ~~~ function pokemon/sendout/Riolu/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=56}] ~~~ function pokemon/sendout/Riolu/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=56}] ~~~ function pokemon/sendout/Riolu/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=56}] ~~~ function pokemon/sendout/Riolu/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=56}] ~~~ function pokemon/sendout/Riolu/summon

# Lucario

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=57}] ~~~ function pokemon/sendout/Lucario/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=57}] ~~~ function pokemon/sendout/Lucario/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=57}] ~~~ function pokemon/sendout/Lucario/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=57}] ~~~ function pokemon/sendout/Lucario/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=57}] ~~~ function pokemon/sendout/Lucario/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=57}] ~~~ function pokemon/sendout/Lucario/summon

# Buizel

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=58}] ~~~ function pokemon/sendout/Buizel/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=58}] ~~~ function pokemon/sendout/Buizel/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=58}] ~~~ function pokemon/sendout/Buizel/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=58}] ~~~ function pokemon/sendout/Buizel/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=58}] ~~~ function pokemon/sendout/Buizel/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=58}] ~~~ function pokemon/sendout/Buizel/summon

# Floatzel

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=59}] ~~~ function pokemon/sendout/Floatzel/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=59}] ~~~ function pokemon/sendout/Floatzel/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=59}] ~~~ function pokemon/sendout/Floatzel/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=59}] ~~~ function pokemon/sendout/Floatzel/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=59}] ~~~ function pokemon/sendout/Floatzel/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=59}] ~~~ function pokemon/sendout/Floatzel/summon

# Geodude

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=60}] ~~~ function pokemon/sendout/Geodude/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=60}] ~~~ function pokemon/sendout/Geodude/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=60}] ~~~ function pokemon/sendout/Geodude/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=60}] ~~~ function pokemon/sendout/Geodude/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=60}] ~~~ function pokemon/sendout/Geodude/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=60}] ~~~ function pokemon/sendout/Geodude/summon

# Graveler

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=61}] ~~~ function pokemon/sendout/Graveler/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=61}] ~~~ function pokemon/sendout/Graveler/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=61}] ~~~ function pokemon/sendout/Graveler/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=61}] ~~~ function pokemon/sendout/Graveler/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=61}] ~~~ function pokemon/sendout/Graveler/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=61}] ~~~ function pokemon/sendout/Graveler/summon

# Golem

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=62}] ~~~ function pokemon/sendout/Golem/summon
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=62}] ~~~ function pokemon/sendout/Golem/summon
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=62}] ~~~ function pokemon/sendout/Golem/summon
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=62}] ~~~ function pokemon/sendout/Golem/summon
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=62}] ~~~ function pokemon/sendout/Golem/summon
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=62}] ~~~ function pokemon/sendout/Golem/summon




# Slot Track For Send Out

execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ scoreboard players set @e[family=pokemon,c=1,r=3] guislottrack 1
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={pokemondead1=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ tag @e[family=pokemon,c=1,r=3] add sendout

execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ scoreboard players set @e[family=pokemon,c=1,r=3] guislottrack 2
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={pokemondead2=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ tag @e[family=pokemon,c=1,r=3] add sendout

execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ scoreboard players set @e[family=pokemon,c=1,r=3] guislottrack 3
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={pokemondead3=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ tag @e[family=pokemon,c=1,r=3] add sendout

execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ scoreboard players set @e[family=pokemon,c=1,r=3] guislottrack 4
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={pokemondead4=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ tag @e[family=pokemon,c=1,r=3] add sendout

execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ scoreboard players set @e[family=pokemon,c=1,r=3] guislottrack 5
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={pokemondead5=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ tag @e[family=pokemon,c=1,r=3] add sendout

execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ scoreboard players set @e[family=pokemon,c=1,r=3] guislottrack 6
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={pokemondead6=0}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ tag @e[family=pokemon,c=1,r=3] add sendout



# Disable Send Out Again
execute @s[scores={guislottrack=1}] ~~~ execute @s[scores={sendoutdis1=0}] ~~~ execute @s[scores={pokemon1=1..}] ~~~ scoreboard players set @s sendoutdis1 1
execute @s[scores={guislottrack=2}] ~~~ execute @s[scores={sendoutdis2=0}] ~~~ execute @s[scores={pokemon2=1..}] ~~~ scoreboard players set @s sendoutdis2 1
execute @s[scores={guislottrack=3}] ~~~ execute @s[scores={sendoutdis3=0}] ~~~ execute @s[scores={pokemon3=1..}] ~~~ scoreboard players set @s sendoutdis3 1
execute @s[scores={guislottrack=4}] ~~~ execute @s[scores={sendoutdis4=0}] ~~~ execute @s[scores={pokemon4=1..}] ~~~ scoreboard players set @s sendoutdis4 1
execute @s[scores={guislottrack=5}] ~~~ execute @s[scores={sendoutdis5=0}] ~~~ execute @s[scores={pokemon5=1..}] ~~~ scoreboard players set @s sendoutdis5 1
execute @s[scores={guislottrack=6}] ~~~ execute @s[scores={sendoutdis6=0}] ~~~ execute @s[scores={pokemon6=1..}] ~~~ scoreboard players set @s sendoutdis6 1


