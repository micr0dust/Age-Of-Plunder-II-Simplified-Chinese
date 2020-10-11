#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @a[team=blue,r=4] minecraft:paper 1 0 {display:{Name:"§9选单",Lore:["提供各种选项的游戏菜单"]},bluem:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:iron_door 1 0 {display:{Name:"§9开启建筑",Lore:["(拿着在要开启的建筑旁按Q使用)可以开启建筑功能"]},bluebopt:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:nether_star 1 0 {display:{Name:"§9开启商店",Lore:["(拿着按Q使用)可以开启商店"]},blueshop:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:gold_ingot 1 0 {display:{Name:"§9市集",Lore:["(拿着按Q使用)资源互换"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:banner 1 4 {display:{Name:"§9领军旗",Lore:["(拿着按Q使用)你的士兵会向这个旗帜集合"]},bluef:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:wheat 1 0 {display:{Name:"§9村民领军旗",Lore:["(拿着按Q使用)离你最近的3只村民会向这个旗帜集合"]},bluevf:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:golden_horse_armor 1 0 {display:{Name:"§9军队跟随",Lore:["(拿着按Q使用)你周围的士兵将会跟随你","(限1人使用)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
spawnpoint @a[team=blue,r=4] 110 26 -127



tp @a[team=blue,r=4] @e[tag=blue1,c=1] 