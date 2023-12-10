loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe
data modify storage slabs id set from entity @e[type=item, limit=1, sort=nearest] Item.id
kill @e[type=item, limit=1, sort=nearest]

setblock ~ ~ ~ barrier replace

function main:mechanics/macro with storage slabs