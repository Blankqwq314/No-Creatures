execute unless entity @s[tag=ender_pearl_recipe_unlocked] run tag @s add craft
execute unless entity @s[tag=ender_pearl_recipe_unlocked] run tellraw @s [{"text":"你还未解锁该配方,请通过更多的探索获取吧!","color":"red"}]
execute unless entity @s[tag=ender_pearl_recipe_unlocked] run give @s obsidian 4
execute unless entity @s[tag=ender_pearl_recipe_unlocked] run give @s amethyst_shard 4
execute unless entity @s[tag=ender_pearl_recipe_unlocked] run give @s diamond 1
execute if entity @s[tag=!ender_pearl_recipe_unlocked,tag=!drop] run clear @s ender_pearl 1




recipe take @s[tag=!ender_pearl_recipe_unlocked] nc:ender_pearl
advancement revoke @s[tag=!ender_pearl_recipe_unlocked] only nc:ender_pearl



