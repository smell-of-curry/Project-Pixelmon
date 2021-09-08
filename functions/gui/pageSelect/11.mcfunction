execute @s[scores={guiScroll=0}] ~~~ scoreboard players set @s select 0
execute @s[scores={guiScroll=1}] ~~~ scoreboard players set @s select 1
execute @s[scores={guiScroll=2}] ~~~ scoreboard players set @s select 2
execute @s[scores={guiScroll=3}] ~~~ scoreboard players set @s select 3
execute @s[scores={guiScroll=4}] ~~~ scoreboard players set @s select 4
execute @s[scores={guiScroll=5}] ~~~ scoreboard players set @s select 5
execute @s[scores={guiScroll=6}] ~~~ scoreboard players set @s select 6
execute @s[scores={guiScroll=7}] ~~~ scoreboard players set @s select 7
execute @s[scores={guiScroll=8}] ~~~ scoreboard players set @s select 8
execute @s[scores={guiScroll=9}] ~~~ scoreboard players set @s select 9
execute @s[scores={guiScroll=10}] ~~~ scoreboard players set @s select 10
execute @s[scores={guiScroll=11}] ~~~ scoreboard players set @s select 11
execute @s[scores={guiScroll=12}] ~~~ scoreboard players set @s select 12


execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=1}] ~~~ function gui/pageScroll/3




execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=2}] ~~~ function gui/pageScroll/3






execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=3}] ~~~ function gui/pageScroll/3






execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=4}] ~~~ function gui/pageScroll/3







execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=5}] ~~~ function gui/pageScroll/3









execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=5}] ~~~ tellraw @a[scores={id=6}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=5}] ~~~ execute @a[scores={id=6}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=6}] ~~~ function gui/pageScroll/3









execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=5}] ~~~ tellraw @a[scores={id=6}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=5}] ~~~ execute @a[scores={id=6}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=6}] ~~~ tellraw @a[scores={id=7}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=6}] ~~~ execute @a[scores={id=7}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=7}] ~~~ function gui/pageScroll/3









execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=5}] ~~~ tellraw @a[scores={id=6}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=5}] ~~~ execute @a[scores={id=6}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=6}] ~~~ tellraw @a[scores={id=7}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=6}] ~~~ execute @a[scores={id=7}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=7}] ~~~ tellraw @a[scores={id=8}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=7}] ~~~ execute @a[scores={id=8}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=8}] ~~~ function gui/pageScroll/3















execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=5}] ~~~ tellraw @a[scores={id=6}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=5}] ~~~ execute @a[scores={id=6}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=6}] ~~~ tellraw @a[scores={id=7}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=6}] ~~~ execute @a[scores={id=7}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=7}] ~~~ tellraw @a[scores={id=8}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=7}] ~~~ execute @a[scores={id=8}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=8}] ~~~ tellraw @a[scores={id=9}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=8}] ~~~ execute @a[scores={id=9}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=9}] ~~~ function gui/pageScroll/3








execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=5}] ~~~ tellraw @a[scores={id=6}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=5}] ~~~ execute @a[scores={id=6}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=6}] ~~~ tellraw @a[scores={id=7}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=6}] ~~~ execute @a[scores={id=7}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=7}] ~~~ tellraw @a[scores={id=8}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=7}] ~~~ execute @a[scores={id=8}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=8}] ~~~ tellraw @a[scores={id=9}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=8}] ~~~ execute @a[scores={id=9}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=9}] ~~~ tellraw @a[scores={id=10}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=9}] ~~~ execute @a[scores={id=10}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=10}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=10}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=10}] ~~~ function gui/pageScroll/3







execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=0}] ~~~ tellraw @a[scores={id=1}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=0}] ~~~ execute @a[scores={id=1}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=1}] ~~~ tellraw @a[scores={id=2}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=1}] ~~~ execute @a[scores={id=2}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=2}] ~~~ tellraw @a[scores={id=3}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=2}] ~~~ execute @a[scores={id=3}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=3}] ~~~ tellraw @a[scores={id=4}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=3}] ~~~ execute @a[scores={id=4}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=4}] ~~~ tellraw @a[scores={id=5}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=4}] ~~~ execute @a[scores={id=5}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=5}] ~~~ tellraw @a[scores={id=6}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=5}] ~~~ execute @a[scores={id=6}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=6}] ~~~ tellraw @a[scores={id=7}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=6}] ~~~ execute @a[scores={id=7}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=7}] ~~~ tellraw @a[scores={id=8}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=7}] ~~~ execute @a[scores={id=8}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=8}] ~~~ tellraw @a[scores={id=9}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=8}] ~~~ execute @a[scores={id=9}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=9}] ~~~ tellraw @a[scores={id=10}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=9}] ~~~ execute @a[scores={id=10}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=10}] ~~~ tellraw @a[scores={id=11}] {"rawtext":[{"selector":"@s"},{"text":" §l§dHas Requested To Tp To You Open Your GUI Menu To §2Accept §dIt!"}]}
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=10}] ~~~ scoreboard objectives remove tpa
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=10}] ~~~ scoreboard objectives add tpa dummy 
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=10}] ~~~ scoreboard players set @s tpa 1
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=10}] ~~~ execute @a[scores={id=11}] ~~~ scoreboard players set @s tpa 2

execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=11}] ~~~ scoreboard players set @s guiPage 3
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=11}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=11}] ~~~ function gui/pageScroll/3





execute @s[scores={select=3}] ~~~ function gui/openMenu



scoreboard players set @s selected 1