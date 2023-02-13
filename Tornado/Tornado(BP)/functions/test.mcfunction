/execute @e[type=agp:tornado_sensor] ~~~ scoreboard objectives add Dist dummy
/execute @e[type=agp:tornado_sensor] ~~~ scoreboard objectives setdisplay belowname Dist
/execute @e[type=agp:tornado_sensor] ~~~ scoreboard players set @e[type=agp:tornado_sensor] Dist 0

/execute @e[type=agp:tornado_sensor] ~~~ execute @e[type=agp:tornado0,r=1000] ~~~ scoreboard players add @e[type=agp:tornado_sensor] Dist 50

/execute @e[type=agp:tornado_sensor] ~~~ execute @etype=!agp:tornado0,r=1000] ~~~ scoreboard objectives remove Dist