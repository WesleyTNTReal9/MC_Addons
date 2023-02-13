execute @e[type=agp:tornado2] ~~~ execute @e[r=32,name="Grass Block"] ~~~ summon agp:decoy_block ~~~ grass

execute @e[name="Grass Block"] ~~~ tag @e[type=agp:decoy_block,r=17] add Grass

execute @e[type=agp:tornado2] ~~~ kill @e[r=46,name="Grass Block"]


execute @e[type=agp:tornado2] ~~~ execute @e[r=32,name="Dirt"] ~~~ summon agp:decoy_block ~~~ dirt

execute @e[name="Dirt"] ~~~ tag @e[type=agp:decoy_block,r=17] add Dirt

execute @e[type=agp:tornado2] ~~~ kill @e[r=46,name="Dirt"]


execute @e[type=agp:tornado2] ~~~ execute @e[r=65,name="Stone"] ~~~ summon agp:decoy_block ~~~ stone

execute @e[name="Stone"] ~~~ tag @e[type=agp:decoy_block,r=20] add Stone

execute @e[type=agp:tornado2] ~~~ kill @e[r=65,name="Stone"]