execute @e[type=agp:tornado0] ~~~ detect ~ ~1 ~ stone 0 tag @s add UP
execute @e[type=agp:tornado0] ~~~ detect ~ ~1 ~ grass 0 tag @s add UP
execute @e[type=agp:tornado0] ~~~ detect ~ ~1 ~ dirt 0 tag @s add UP

execute @e[type=agp:tornado0] ~~~ detect ~ ~1 ~ air 0 tag @s remove UP


execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ air 0 tag @s add DOWN

execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ stone 0 tag @s remove DOWN
execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ grass 0 tag @s remove DOWN
execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ dirt 0 tag @s remove DOWN

execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ stone 0 tag @s remove UP
execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ grass 0 tag @s remove UP
execute @e[type=agp:tornado0] ~~~ detect ~ ~-1 ~ dirt 0 tag @s remove UP