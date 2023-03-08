execute as @a unless score @s home matches 0 run function home:tp_home/trigger_home

execute as @a unless score @s set_home matches 0 run function home:set_home/trigger_set_home

scoreboard players enable @a home
scoreboard players enable @a set_home