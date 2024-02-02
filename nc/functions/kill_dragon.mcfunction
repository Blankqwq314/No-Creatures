execute if score Count killed_dragon matches 0 run title @a title [{"text":"凋零骷髅头配方已解锁!","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute if score Count killed_dragon matches 0 run title @a subtitle [{"text":"你可以在配方书中查看新配方","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
give @s enchanted_golden_apple 1
scoreboard players set Count killed_dragon 1

