data modify storage slabs drop set from entity @e[type=block_display, sort=nearest, limit=1] block_state
setblock ~ ~ ~ air replace

kill @e[type=block_display, sort=nearest, limit=1]

function main:mechanics/drop with storage slabs