#@s = item spawning an ore tree 
#runs from ore_trees:spawn_tree/nether_base

#randomizing logs
execute at @e[tag=gm4_ore_trees_rand_ore,distance=..10,limit=1,sort=random] run setblock ~ ~ ~ nether_quartz_ore
execute at @e[tag=gm4_ore_trees_rand_ore,distance=..10,limit=1,sort=random] run setblock ~ ~ ~ nether_quartz_ore
execute at @e[tag=gm4_ore_trees_rand_ore,distance=..10,limit=1,sort=random] run setblock ~ ~ ~ nether_quartz_ore