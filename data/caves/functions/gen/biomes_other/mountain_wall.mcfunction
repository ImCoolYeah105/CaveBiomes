
#end
execute if score in_0 cave_data matches 80 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:end_stone

#nether
execute if score in_0 cave_data matches 81 if score out_0 cave_data matches 000..999 run setblock ~ ~ ~ minecraft:netherrack

#quartz
execute if score in_0 cave_data matches 82 if score out_0 cave_data matches 000..099 run setblock ~ ~ ~ minecraft:chiseled_quartz_block
execute if score in_0 cave_data matches 82 if score out_0 cave_data matches 100..999 run setblock ~ ~ ~ minecraft:smooth_quartz