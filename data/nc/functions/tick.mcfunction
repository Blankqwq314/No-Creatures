effect give @e[type=!chest_boat,type=!warden,type=!boat,type=!player,type=!area_effect_cloud,type=!armor_stand,type=!arrow,type=!experience_bottle,type=!fishing_bobber,type=!command_block_minecart,type=!falling_block,type=!lightning_bolt,type=!spectral_arrow,type=!command_block_minecart,type=!dragon_fireball,type=!ender_dragon,type=!egg,type=!end_crystal,type=!ender_pearl,type=!#impact_projectiles,type=!item,type=!item_frame,type=!glow_item_frame,type=!marker,type=!tnt_minecart,type=!chest_minecart,type=!hopper_minecart,type=!furnace_minecart,type=!spawner_minecart,type=!painting,type=!leash_knot,type=!wither,type=!experience_bottle,type=!experience_orb,type=!eye_of_ender,type=!minecart,type=!potion,type=!tnt] invisibility infinite
tp @e[type=!chest_boat,type=!warden,type=!boat,type=!player,type=!area_effect_cloud,type=!armor_stand,type=!arrow,type=!experience_bottle,type=!fishing_bobber,type=!command_block_minecart,type=!falling_block,type=!lightning_bolt,type=!spectral_arrow,type=!command_block_minecart,type=!dragon_fireball,type=!ender_dragon,type=!egg,type=!end_crystal,type=!ender_pearl,type=!#impact_projectiles,type=!item,type=!item_frame,type=!glow_item_frame,type=!marker,type=!tnt_minecart,type=!chest_minecart,type=!hopper_minecart,type=!furnace_minecart,type=!spawner_minecart,type=!painting,type=!leash_knot,type=!wither,type=!experience_bottle,type=!experience_orb,type=!eye_of_ender,type=!minecart,type=!potion,type=!tnt] 1000000.0 1000000.0 1000000.0
kill @e[type=!chest_boat,type=!warden,type=!boat,type=!player,type=!area_effect_cloud,type=!armor_stand,type=!arrow,type=!experience_bottle,type=!fishing_bobber,type=!command_block_minecart,type=!falling_block,type=!lightning_bolt,type=!spectral_arrow,type=!command_block_minecart,type=!dragon_fireball,type=!ender_dragon,type=!egg,type=!end_crystal,type=!ender_pearl,type=!#impact_projectiles,type=!item,type=!item_frame,type=!glow_item_frame,type=!marker,type=!tnt_minecart,type=!chest_minecart,type=!hopper_minecart,type=!furnace_minecart,type=!spawner_minecart,type=!painting,type=!leash_knot,type=!wither,type=!experience_bottle,type=!experience_orb,type=!eye_of_ender,type=!minecart,type=!potion,type=!tnt]
execute at @a run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace spawner


execute as @a[tag=craft] at @s run function nc:crafting_no_drop
tag @a[tag=craft] remove craft
tag @a[tag=drop] remove drop
recipe take @a[tag=!blaze_powder_recipe_unlocked] nc:blaze_powder
advancement revoke @a[tag=!blaze_powder_recipe_unlocked] only nc:blaze_powder
recipe take @a[tag=!ender_pearl_recipe_unlocked] nc:ender_pearl
advancement revoke @a[tag=!ender_pearl_recipe_unlocked] only nc:ender_pearl


execute as @a[scores={use_coas=1..}] run function nc:extra_recipes/blaze_powder
execute if score Count killed_dragon matches 1 run tag @a add wither_skeleton_skull_recipe_unlocked
execute if score Count killed_dragon matches 1 run recipe give @a nc:wither_skeleton_skull