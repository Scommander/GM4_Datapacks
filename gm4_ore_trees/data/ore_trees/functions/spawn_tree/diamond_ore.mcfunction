#@s = item spawning an ore tree 
#runs from ore_trees:spawn_tree/world_base

#randomizing logs
execute at @e[tag=gm4_ore_trees_rand_ore,distance=..10,limit=1,sort=random] run setblock ~ ~ ~ diamond_ore
execute at @e[tag=gm4_ore_trees_rand_ore,distance=..10,limit=1,sort=random] run setblock ~ ~ ~ diamond_ore
execute at @e[tag=gm4_ore_trees_rand_ore,distance=..10,limit=1,sort=random] run setblock ~ ~ ~ diamond_ore