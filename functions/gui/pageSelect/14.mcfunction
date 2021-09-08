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


scoreboard objectives add bountytrack dummy

execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=..0}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=1}] ~~~ execute @s[scores={select=1}] ~~~ function gui/guiPage15back



execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=..1}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=2}] ~~~ execute @s[scores={select=2}] ~~~ function gui/guiPage15back




execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=..2}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=3}] ~~~ execute @s[scores={select=3}] ~~~ function gui/guiPage15back



execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=..3}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=4}] ~~~ execute @s[scores={select=4}] ~~~ function gui/guiPage15back



execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=..4}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=5}] ~~~ execute @s[scores={select=5}] ~~~ function gui/guiPage15back




execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=..5}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=6}] id
execute @s[scores={onlineplayers=6}] ~~~ execute @s[scores={select=6}] ~~~ function gui/guiPage15back




execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=..6}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=6}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=7}] id
execute @s[scores={onlineplayers=7}] ~~~ execute @s[scores={select=7}] ~~~ function gui/guiPage15back





execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=..7}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=6}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=7}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=8}] id
execute @s[scores={onlineplayers=8}] ~~~ execute @s[scores={select=8}] ~~~ function gui/guiPage15back




execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=..8}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=6}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=7}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=8}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=9}] id
execute @s[scores={onlineplayers=9}] ~~~ execute @s[scores={select=9}] ~~~ function gui/guiPage15back






execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=..9}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=6}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=7}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=8}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=9}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=10}] id
execute @s[scores={onlineplayers=10}] ~~~ execute @s[scores={select=10}] ~~~ function gui/guiPage15back





execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=..10}] ~~~ function gui/guiPage15
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=0}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=1}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=1}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=2}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=2}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=3}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=3}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=4}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=4}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=5}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=5}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=6}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=6}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=7}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=7}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=8}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=8}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=9}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=9}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=10}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=10}] ~~~ scoreboard players operation @s bountytrack = @a[scores={id=11}] id
execute @s[scores={onlineplayers=11}] ~~~ execute @s[scores={select=11}] ~~~ function gui/guiPage15back



execute @s[scores={select=3}] ~~~ function gui/openMenu



scoreboard players set @s selected 1