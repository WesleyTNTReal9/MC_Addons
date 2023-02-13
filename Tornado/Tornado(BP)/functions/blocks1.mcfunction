execute @e[type=agp:tornado1] ~~~ execute @e[r=32,name="Grass Block"] ~~~ summon agp:decoy_block ~~~ grass

execute @e[name="Grass Block"] ~~~ tag @e[type=agp:decoy_block,r=17] add Grass

execute @e[type=agp:tornado1] ~~~ kill @e[r=46,name="Grass Block"]



execute @e[type=agp:tornado1] ~~~ execute @e[r=32,name="Dirt"] ~~~ summon agp:decoy_block ~~~ dirt

execute @e[name="Dirt"] ~~~ tag @e[type=agp:decoy_block,r=17] add Dirt

execute @e[type=agp:tornado1] ~~~ kill @e[r=46,name="Dirt"]



execute @e[type=agp:tornado1] ~~~ execute @e[r=65,name="Stone"] ~~~ summon agp:decoy_block ~~~ stone

execute @e[name="Stone"] ~~~ tag @e[type=agp:decoy_block,r=20] add Stone

execute @e[type=agp:tornado1] ~~~ kill @e[r=65,name="Stone"]



execute @e[type=agp:tornado1] ~~~ execute @e[r=65,name="Oak Wood Planks"] ~~~ summon agp:decoy_block ~~~ planks

execute @e[name="Stone"] ~~~ tag @e[type=agp:decoy_block,r=20] add Planks

execute @e[type=agp:tornado1] ~~~ kill @e[r=65,name="Oak Wood Planks"]