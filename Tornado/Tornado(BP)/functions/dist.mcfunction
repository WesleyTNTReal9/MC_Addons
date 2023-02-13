execute @e[type=agp:tornado_sensor] ~~~ scoreboard objectives add Sensor dummy
execute @e[type=agp:tornado_sensor] ~~~ scoreboard objectives setdisplay sidebar Sensor

execute @e[type=agp:tornado0,r=300] ~~~ scoreboard players set "§lDistance:" Sensor 300
execute @e[type=agp:tornado0,r=200] ~~~ scoreboard players set "§lDistance:" Sensor 200
execute @e[type=agp:tornado0,r=100] ~~~ scoreboard players set "§lDistance:" Sensor 100

execute @e[type=agp:tornado0,r=80] ~~~ scoreboard players set "§lDistance:" Sensor 80
execute @e[type=agp:tornado0,r=60] ~~~ scoreboard players set "§lDistance:" Sensor 60
execute @e[type=agp:tornado0,r=40] ~~~ scoreboard players set "§lDistance:" Sensor 40
execute @e[type=agp:tornado0,r=20] ~~~ scoreboard players set "§lDistance:" Sensor 20
execute @e[type=agp:tornado0,r=10] ~~~ scoreboard players set "§lDistance:" Sensor 10
execute @e[type=agp:tornado0,r=5] ~~~ scoreboard players set "§lDistance:" Sensor 5

execute @etype=!agp:tornado0] ~~~ scoreboard objectives remove Sensor