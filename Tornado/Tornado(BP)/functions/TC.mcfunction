execute @e[type=agp:clouds,tag=!A] ~~~ scoreboard objectives add TC dummy
execute @e[type=agp:clouds,tag=!A] ~~~ scoreboard players set @s TC 0

execute @e[type=agp:clouds,tag=!A] ~~~ tag @s add A
execute @e[type=agp:clouds] ~~~ event entity @s[scores={TC=8}] Become_Storm