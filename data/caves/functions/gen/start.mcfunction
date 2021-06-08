
## $world.x: x cord
## $world.z: z cord
## $world.seed: world seed

#- $gen.in_0 cave_data: cave ID
#- $gen.in_1 cave_data: cave height

#get cave biome ID
scoreboard players set $gen.in_0 cave_data -1
function caves:biomes/get_cave_id

#run create structure
function caves:structures/main

#run search function
execute if score $gen.in_0 cave_data matches 0..100 run function caves:gen/search


