execute store result entity @s Pos[0] double 1 run scoreboard players get @a[scores={home=1..},limit=1] homex
execute store result entity @s Pos[1] double 1 run scoreboard players get @a[scores={home=1..},limit=1] homey
execute store result entity @s Pos[2] double 1 run scoreboard players get @a[scores={home=1..},limit=1] homez
execute store result entity @s Rotation[0] float 1 run scoreboard players get @a[scores={home=1..},limit=1] homeyaw
execute store result entity @s Rotation[1] float 1 run scoreboard players get @a[scores={home=1..},limit=1] homepitch

schedule function home:tp_home/teleport_home 1t
