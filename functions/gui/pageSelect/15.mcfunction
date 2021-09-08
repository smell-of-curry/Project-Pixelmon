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
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=100..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 100
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=..100}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=0}] ~~~ execute @s[scores={Money=..100}] ~~~ playsound note.bass @s



execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ playsound random.levelup @s
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ scoreboard players remove @s Money 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=500..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 500
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=..500}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=1}] ~~~ execute @s[scores={Money=..500}] ~~~ playsound note.bass @s






execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ scoreboard players remove @s Money 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=1000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 1000
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=..1000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=2}] ~~~ execute @s[scores={Money=..1000}] ~~~ playsound note.bass @s




execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ scoreboard players remove @s Money 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=2000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 2000
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=..2000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=3}] ~~~ execute @s[scores={Money=..2000}] ~~~ playsound note.bass @s






execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ scoreboard players remove @s Money 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=5000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 5000
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=..5000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=4}] ~~~ execute @s[scores={Money=..5000}] ~~~ playsound note.bass @s





execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ scoreboard players remove @s Money 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=10000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 10000
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=..10000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=5}] ~~~ execute @s[scores={Money=..10000}] ~~~ playsound note.bass @s






execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ scoreboard players remove @s Money 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=15000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 15000
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=..15000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=6}] ~~~ execute @s[scores={Money=..15000}] ~~~ playsound note.bass @s






execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ scoreboard players remove @s Money 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=100000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 100000
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=..100000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=7}] ~~~ execute @s[scores={Money=..100000}] ~~~ playsound note.bass @s




execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ scoreboard players remove @s Money 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=500000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 500000
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=..500000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=8}] ~~~ execute @s[scores={Money=..500000}] ~~~ playsound note.bass @s


execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ playsound random.levelup @s
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ scoreboard players remove @s Money 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=1}] ~~~ scoreboard players add @p[scores={id=1}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=2}] ~~~ scoreboard players add @p[scores={id=2}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=3}] ~~~ scoreboard players add @p[scores={id=3}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=4}] ~~~ scoreboard players add @p[scores={id=4}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=5}] ~~~ scoreboard players add @p[scores={id=5}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=6}] ~~~ scoreboard players add @p[scores={id=6}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=7}] ~~~ scoreboard players add @p[scores={id=7}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=8}] ~~~ scoreboard players add @p[scores={id=8}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=9}] ~~~ scoreboard players add @p[scores={id=9}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=10}] ~~~ scoreboard players add @p[scores={id=10}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=1000000..}] ~~~ execute @s[scores={bountytrack=11}] ~~~ scoreboard players add @p[scores={id=11}] bounty 1000000
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=..1000000}] ~~~ tellraw @s {"rawtext":[{"text":"§l§cInsufficient Funds"}]}
execute @s[scores={select=9}] ~~~ execute @s[scores={Money=..1000000}] ~~~ playsound note.bass @s

execute @s[scores={select=10}] ~~~ scoreboard players set @s guiPage 12
execute @s[scores={select=10}] ~~~ scoreboard players set @s guiScroll 0
execute @s[scores={select=10}] ~~~ function gui/pageScroll/12
execute @s[scores={select=10}] ~~~ scoreboard players set @s boutytrack 0



scoreboard players set @s selected 1