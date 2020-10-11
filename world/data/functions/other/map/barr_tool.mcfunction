#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
kill @e[tag=barr]
function noop_cm:chat_clearall
function noop_cm:chat_clearall
scoreboard players enable @p put
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","mon","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§0山脉",Lore:["自然屏障"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","tree","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§2树林",Lore:["木材的来源"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","gold","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§6金矿",Lore:["黄金的来源"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","food","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§c果树丛",Lore:["食物的来源"]},ench:[{id:35,lvl:3}]}
give @p minecraft:silver_shulker_box 1 0 {display:{Name:"§0拆除山脉",Lore:["(对着核心按Q使用)会拆除距离2格内的山脉核心"]},des:1b,ench:[{id:71,lvl:3}]}
function setting:terrain_keep
scoreboard players set @a terrain 0
tellraw @p ["",{"translate":"aop.terrain.place"},{"translate":"aop.terrain.return","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger put set 1"}}]
tp @p 40 30 -133