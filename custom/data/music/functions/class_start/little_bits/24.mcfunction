fill -1355 33 -1687 -1360 28 -1692 air replace minecraft:command_block
fill -1355 33 -1687 -1360 28 -1692 air replace minecraft:chain_command_block
setblock -1358 32 -1689 minecraft:observer[facing=west]
setblock -1357 32 -1689 air
setblock -1357 32 -1689 minecraft:command_block[facing=up]{Command:"setblock -1358 32 -1690 minecraft:command_block[facing=up]{Command:\"function music:class_start/little_bits/25\"}"}
setblock -1360 31 -1691 minecraft:command_block[facing=down]{Command:"execute at @a run playsound minecraft:block.note_block.harp player @p ~ ~ ~ 1 0.707107 1"}
