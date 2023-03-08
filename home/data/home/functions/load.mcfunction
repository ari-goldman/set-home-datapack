scoreboard objectives add homex dummy
scoreboard objectives add homey dummy
scoreboard objectives add homez dummy
scoreboard objectives add homeyaw dummy
scoreboard objectives add homepitch dummy
scoreboard objectives add home trigger
scoreboard objectives add set_home trigger

tellraw @a [{"text":"Home ","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red"}]}},{"text":"datapack by ","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gold"}]}},{"text":"OGPanda ","color":"#FF0040","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gold"}]}},{"text":"enabled!","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gold"}]}}]
tellraw @p [{"text":"Set home: ","color":"gold"},{"text":"/trigger set_home","color":"red"}]
tellraw @a [{"text":"Teleport home: ","color":"gold"},{"text":"/trigger home","color":"red"}]