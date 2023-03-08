# Get and store the position and rotation
execute store result score @s homex run data get entity @s Pos[0]
execute store result score @s homey run data get entity @s Pos[1]
execute store result score @s homez run data get entity @s Pos[2]
execute store result score @s homeyaw run data get entity @s Rotation[0]
execute store result score @s homepitch run data get entity @s Rotation[1]

# Get and store the dimension
execute if data entity @s {Dimension:"minecraft:overworld"} run scoreboard players set @s homedim 0
execute if data entity @s {Dimension:"minecraft:the_nether"} run scoreboard players set @s homedim 1
execute if data entity @s {Dimension:"minecraft:the_end"} run scoreboard players set @s homedim 2