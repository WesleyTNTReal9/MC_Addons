execute @e[type=agp:tornado0,tag=!TE] ~~~ scoreboard objectives add TT dummy
execute @e[type=agp:tornado0,tag=!TE] ~~~ scoreboard players set @s TT 0

execute @e[type=agp:tornado0,tag=!TE] ~~~ tag @s add TE

execute @e[type=agp:tornado0,tag=!TN,scores={TT=4}] ~~~ tag @s add TN