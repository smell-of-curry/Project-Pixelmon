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

execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ playsound random.levelup @s
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ scoreboard players remove @s Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=..100}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=..100}] ~~~ playsound note.bass @s



execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ playsound random.levelup @s
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ scoreboard players remove @s Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=..500}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=..500}] ~~~ playsound note.bass @s






execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ scoreboard players remove @s Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=..1000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=..1000}] ~~~ playsound note.bass @s




execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ scoreboard players remove @s Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=..2000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=..2000}] ~~~ playsound note.bass @s






execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ scoreboard players remove @s Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=..5000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=..5000}] ~~~ playsound note.bass @s





execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ scoreboard players remove @s Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=..10000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=..10000}] ~~~ playsound note.bass @s






execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ scoreboard players remove @s Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=..15000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=..15000}] ~~~ playsound note.bass @s






execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ scoreboard players remove @s Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=..100000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=..100000}] ~~~ playsound note.bass @s




execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ scoreboard players remove @s Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=..500000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=..500000}] ~~~ playsound note.bass @s


execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ scoreboard players remove @s Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=1}] ~~~ scoreboard players add @p[scores={id=1}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=2}] ~~~ scoreboard players add @p[scores={id=2}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=3}] ~~~ scoreboard players add @p[scores={id=3}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=4}] ~~~ scoreboard players add @p[scores={id=4}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=5}] ~~~ scoreboard players add @p[scores={id=5}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=6}] ~~~ scoreboard players add @p[scores={id=6}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=7}] ~~~ scoreboard players add @p[scores={id=7}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=8}] ~~~ scoreboard players add @p[scores={id=8}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=9}] ~~~ scoreboard players add @p[scores={id=9}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=10}] ~~~ scoreboard players add @p[scores={id=10}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={trasfertrack=11}] ~~~ scoreboard players add @p[scores={id=11}] Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=..1000000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=..1000000}] ~~~ playsound note.bass @s

execute @s[scores={select=10}] ~~~ scoreboard players set @s guiPage 16
execute @s[scores={select=10}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={select=10}] ~~~ function gui/pageScroll/16
execute @s[scores={select=10}] ~~~ scoreboard players set @s trasfertrack 0



scoreboard players set @s selected 1