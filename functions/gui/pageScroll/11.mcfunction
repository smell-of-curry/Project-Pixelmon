scoreboard objectives add onlineplayers dummy
scoreboard players set @a onlineplayers 0
execute @a ~~~ scoreboard players add @a onlineplayers 1

execute @s[scores={onlineplayers=1}] ~~~ scoreboard players set @s[scores={guiScroll=2..}] guiScroll 0
execute @s[scores={onlineplayers=2}] ~~~ scoreboard players set @s[scores={guiScroll=3..}] guiScroll 0
execute @s[scores={onlineplayers=3}] ~~~ scoreboard players set @s[scores={guiScroll=4..}] guiScroll 0
execute @s[scores={onlineplayers=4}] ~~~ scoreboard players set @s[scores={guiScroll=5..}] guiScroll 0
execute @s[scores={onlineplayers=5}] ~~~ scoreboard players set @s[scores={guiScroll=6..}] guiScroll 0
execute @s[scores={onlineplayers=6}] ~~~ scoreboard players set @s[scores={guiScroll=7..}] guiScroll 0
execute @s[scores={onlineplayers=7}] ~~~ scoreboard players set @s[scores={guiScroll=8..}] guiScroll 0
execute @s[scores={onlineplayers=8}] ~~~ scoreboard players set @s[scores={guiScroll=9..}] guiScroll 0
execute @s[scores={onlineplayers=9}] ~~~ scoreboard players set @s[scores={guiScroll=10..}] guiScroll 0
execute @s[scores={onlineplayers=10}] ~~~ scoreboard players set @s[scores={guiScroll=11..}] guiScroll 0
execute @s[scores={onlineplayers=11}] ~~~ scoreboard players set @s[scores={guiScroll=12..}] guiScroll 0











execute @s[scores={onlineplayers=1}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n\n§cBack"}]}
execute @s[scores={onlineplayers=1}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n\n§c> §6Back"}]}













execute @s[scores={onlineplayers=2}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=2}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n\n§c> §6Back"}]}
execute @s[scores={onlineplayers=2}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n\n§c> §6Back"}]}













execute @s[scores={onlineplayers=3}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=3}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=3}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3},{"text":"\n\n§c> §6Back"}]"}]}

execute @s[scores={onlineplayers=3}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n\n§c> §6Back"}]}










execute @s[scores={onlineplayers=4}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=4}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=4}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=4}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=4}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n\n§c> §6Back"}]}











execute @s[scores={onlineplayers=5}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=5}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=5}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=5}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=5}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=5}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n\n§c> §6Back"}]}










execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§c> §66: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=6}] ~~~ titleraw @s[scores={guiScroll=6}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n\n§c> §6Back"}]}









execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§c> §66: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=6}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§c> §67: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=7}] ~~~ titleraw @s[scores={guiScroll=7}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n\n§c> §6Back"}]}









execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§c> §66: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=6}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§c> §67: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=7}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§c> §68: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=8}] ~~~ titleraw @s[scores={guiScroll=8}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n\n§c> §6Back"}]}








execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§c> §66: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=6}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§c> §67: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=7}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§c> §68: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=8}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§c> §69: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=9}] ~~~ titleraw @s[scores={guiScroll=9}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n\n§c> §6Back"}]}








execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§c> §66: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=6}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§c> §67: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=7}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§c> §68: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=8}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§c> §69: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=9}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§c> §610: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=10}] ~~~ titleraw @s[scores={guiScroll=10}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n\n§c> §6Back"}]}





execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=0}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§c> §61: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=1}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§c> §62: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=2}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§c> §63: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=3}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§c> §64: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=4}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§c> §65: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=5}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§c> §66: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=6}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§c> §67: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=7}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§c> §68: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=8}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§c> §69: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=9}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§c> §610: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=10}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§c> §611: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}

execute @s[scores={onlineplayers=11}] ~~~ titleraw @s[scores={guiScroll=11}] actionbar {"rawtext":[{"text":"§f-----------------\n§cRequest Tp§r\n§f-----------------\n§71: "},{"selector":"@a[scores={id=1}]"},{"text":"\n§72: "},{"selector":"@a[scores={id=2}]"},{"text":"\n§73: "},{"selector":"@a[scores={id=3}]"},{"text":"\n§74: "},{"selector":"@a[scores={id=4}]"},{"text":"\n§75: "},{"selector":"@a[scores={id=5}]"},{"text":"\n§76: "},{"selector":"@a[scores={id=6}]"},{"text":"\n§77: "},{"selector":"@a[scores={id=7}]"},{"text":"\n§78: "},{"selector":"@a[scores={id=8}]"},{"text":"\n§79: "},{"selector":"@a[scores={id=9}]"},{"text":"\n§710: "},{"selector":"@a[scores={id=10}]"},{"text":"\n§711: "},{"selector":"@a[scores={id=11}]"},{"text":"\n\n§c> §6Back"}]}














