execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:rotten_flesh{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:132,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#B44420\",\"translate\":\"This is Anarchy\"}",Lore:["{\"color\":\"#B44420\",\"translate\":\"If you want to survive you need a strong belly\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"A Furious Test Subject\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"This is Anarchy"}]}