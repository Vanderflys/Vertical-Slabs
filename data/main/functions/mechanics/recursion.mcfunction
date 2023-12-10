scoreboard players remove .itt Clicked 1
# particle minecraft:enchant ~ ~.25 ~ 0 0 0 0 1 force @s

# ----------------------------------------------------------------------------- #

execute unless predicate main:sneaking if block ~ ~ ~ #slabs unless block ~ ~ ~ #slabs[type=double] run scoreboard players set .itt Clicked 0
execute unless predicate main:sneaking if block ~ ~ ~ #slabs unless block ~ ~ ~ #slabs[type=double] run function main:mechanics/replace

execute unless predicate main:sneaking if entity @e[type=block_display, tag=!new, distance=...75] run scoreboard players set .itt Clicked 0
execute unless predicate main:sneaking if entity @e[type=block_display, tag=!new, distance=...75] run function main:mechanics/edit

execute if predicate main:sneaking if entity @e[type=block_display, tag=!new, distance=...75] run scoreboard players set .itt Clicked 0
execute if predicate main:sneaking if entity @e[type=block_display, tag=!new, distance=...75] run function main:mechanics/remove

# ----------------------------------------------------------------------------- #

execute if score .itt Clicked matches 1.. positioned ^ ^ ^.25 if block ~ ~ ~ #allowed run function main:mechanics/recursion