execute unless entity @s[tag=wither_skeleton_skull_recipe_unlocked] run tag @s add craft
execute unless entity @s[tag=wither_skeleton_skull_recipe_unlocked] run tellraw @s [{"text":"你还未解锁该配方,请通过更多的探索获取吧!","color":"red"}]
execute unless entity @s[tag=wither_skeleton_skull_recipe_unlocked] run give @s netherite_scrap 4
execute unless entity @s[tag=wither_skeleton_skull_recipe_unlocked] run give @s coal_block 4
execute unless entity @s[tag=wither_skeleton_skull_recipe_unlocked] run give @s skeleton_skull 1
execute if entity @s[tag=!wither_skeleton_skull_recipe_unlocked,tag=!drop] run clear @s wither_skeleton_skull 1

recipe take @s[tag=!wither_skeleton_skull_recipe_unlocked] nc:wither_skeleton_skull
advancement revoke @s[tag=!wither_skeleton_skull_recipe_unlocked] only nc:wither_skeleton_skull