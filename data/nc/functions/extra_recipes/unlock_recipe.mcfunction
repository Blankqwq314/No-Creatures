execute unless entity @s[tag=blaze_powder_recipe_unlocked] run tag @s add craft
execute unless entity @s[tag=blaze_powder_recipe_unlocked] run tellraw @s [{"text":"你还未解锁该配方,请通过更多的探索获取吧!","color":"red"}]
execute unless entity @s[tag=blaze_powder_recipe_unlocked] run give @s gunpowder 3
execute unless entity @s[tag=blaze_powder_recipe_unlocked] run give @s glowstone_dust 3
execute unless entity @s[tag=blaze_powder_recipe_unlocked] run give @s bone 1
execute unless entity @s[tag=blaze_powder_recipe_unlocked] run give @s fire_charge 2
execute if entity @s[tag=!blaze_powder_recipe_unlocked,tag=!drop] run clear @s blaze_rod 1

recipe take @s[tag=!blaze_powder_recipe_unlocked] nc:blaze_powder
advancement revoke @s[tag=!blaze_powder_recipe_unlocked] only nc:blaze_powder

