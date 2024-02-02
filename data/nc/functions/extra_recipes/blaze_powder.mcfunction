scoreboard players reset @s use_coas
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["blaze_powder"]}}}] run tag @s add blaze_powder_recipe_unlocked
recipe give @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["blaze_powder"]}}}] nc:blaze_powder
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["blaze_powder"]}}}] run tellraw @s [{"text":"新配方已解锁!","color":"green"}]
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["blaze_powder"]}}}] run item replace entity @s weapon.mainhand with air

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["ender_pearl"]}}}] run tag @s add ender_pearl_recipe_unlocked
recipe give @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["ender_pearl"]}}}] nc:ender_pearl
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["ender_pearl"]}}}] run tellraw @s [{"text":"新配方已解锁!","color":"green"}]
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["ender_pearl"]}}}] run item replace entity @s weapon.mainhand with air


