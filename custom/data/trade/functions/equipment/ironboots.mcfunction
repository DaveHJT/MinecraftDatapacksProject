execute if score @p Balance matches ..109 run tellraw @p {"text":"You cannot afford this.","color":"gray"}
execute if score @p Balance matches 110.. run give @p iron_boots
execute if score @p Balance matches 110.. run scoreboard players remove @p Balance 110