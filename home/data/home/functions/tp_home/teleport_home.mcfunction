execute as @a[scores={home=1..}, limit=1] run tp @e[tag=home,limit=1]
kill @e[tag=home]

execute as @a[scores={home=1..},limit=1] if score @s homedim matches 0 at @s in minecraft:overworld run tp ~ ~ ~
execute as @a[scores={home=1..},limit=1] if score @s homedim matches 1 at @s in minecraft:the_nether run tp ~ ~ ~
execute as @a[scores={home=1..},limit=1] if score @s homedim matches 2 at @s in minecraft:the_end run tp ~ ~ ~

scoreboard players enable @a home
scoreboard players set @a home 0