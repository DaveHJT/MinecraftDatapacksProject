execute if score @p Balance matches ..314 run tellraw @p {"text":"You cannot afford this.","color":"gray"}
execute if score @p Balance matches 315.. run give @p diamond_pickaxe
execute if score @p Balance matches 315.. run scoreboard players remove @p Balance 315