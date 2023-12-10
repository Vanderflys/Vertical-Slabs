tag @e[type=block_display, sort=nearest, limit=1] add Edit

# ----------------------------------------------------------------------------- #

data modify entity @e[type=block_display, limit=1, tag=Edit, tag=west] transformation set value [0.0000f,0.0000f,1.0000f,0.0000f,1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]
data modify entity @e[type=block_display, limit=1, tag=Edit, tag=west] Tags set value [north, Finished]


data modify entity @e[type=block_display, limit=1, tag=Edit, tag=south] transformation set value [0.0000f,-1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,1.0000f,0.0000f,-1.0000f,-0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,1.0000f]
data modify entity @e[type=block_display, limit=1, tag=Edit, tag=south] Tags set value [west]


data modify entity @e[type=block_display, limit=1, tag=Edit, tag=east] transformation set value [0.0000f,0.0000f,1.0000f,0.0000f,1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]
data modify entity @e[type=block_display, limit=1, tag=Edit, tag=east] Tags set value [south]


data modify entity @e[type=block_display, limit=1, tag=Edit, tag=north, tag=!Finished] transformation set value [0.0000f,-1.0000f,0.0000f,1.0000f,0.0000f,0.0000f,1.0000f,0.0000f,-1.0000f,-0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,1.0000f]
data modify entity @e[type=block_display, limit=1, tag=Edit, tag=north, tag=!Finished] Tags set value [east]

# ----------------------------------------------------------------------------- #

tag @e[type=block_display, tag=Edit] remove Edit
tag @e[type=block_display, tag=Finished] remove Finished