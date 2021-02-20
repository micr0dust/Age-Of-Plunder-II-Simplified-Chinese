#########################################################################################################
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
#########################################################################################################
#荷兰东印度公司

#1.进攻索洛岛

execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"总督",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 多亏了和当地土着组成的反葡萄牙联盟","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 我们已取代葡萄牙人并巩固我们在的安汶的势力了","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 接下来就是南方的帝汶岛","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 为了进入帝汶岛","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 我们得佔领他们在北方索洛岛上的堡垒...","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 摧毁敌人的指挥中心","color":"green"}]

#2.清空班达
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"科恩",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 我是VOC在印尼的新总督: 简·皮特斯佐恩·科恩","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 班达群岛目前是世界上唯一的肉豆蔻产地","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 但那些班达人不仅违反我们拥有垄断权的契约","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 还在我们兴建堡垒之前的谈判会议伏击我们","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 还好当时我逃出来并当上总督了","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=7,score_speak=7] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 这次我强迫他们签了一个不可能遵守的契约","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 并找了一些日本的僱用军","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=9,score_speak=9] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 只要他们违约","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=10,score_speak=10] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"科恩","color":"red"},{"text":"> 我们就给他们来点惩罚...","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=12,score_speak=12] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 摧毁当地土着所有的据点","color":"green"}]

#3.佔领马拉巴尔海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"指挥官",CustomNameVisible:3,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指挥官","color":"red"},{"text":"> 我们已将葡萄牙人驱逐出锡兰沿海","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指挥官","color":"red"},{"text":"> 使他们无法垄断肉桂贸易","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指挥官","color":"red"},{"text":"> 为了防止葡萄牙人或英国人再次佔领斯里兰卡(锡兰)","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指挥官","color":"red"},{"text":"> 我们必须佔领整个马拉巴海岸","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"指挥官","color":"red"},{"text":"> 将他们赶出印度西海岸","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 摧毁葡萄牙人在马拉巴海岸所有的据点","color":"green"}]

#4.热兰遮城的围攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23.5 30 -194.5 {Profession:2,CustomName:"揆一",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 有中国军队从我们毫无防备的浅水路进来突袭我们!","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 是郑成功的军队，好像有25,000人","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 在援军从巴达维亚过来之前","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"揆一","color":"red"},{"text":"> 先守住热兰遮城!","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 守住指挥中心直到30回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 守住指挥中心直到40回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 守住指挥中心直到50回合","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 守住指挥中心直到55回合","color":"green"}]
#5.爪哇战争
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"总督",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 该死的蒂博尼哥罗","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 游击战使我们损失惨重","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 德科克将军...","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 去帮我们控制叛乱的蔓延!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"总督","color":"red"},{"text":"> 结束这个灾难!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 尽量保住3个箭塔(至少1个)直到25回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 尽量保住3个箭塔(至少1个)直到30回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 尽量保住3个箭塔(至少1个)直到35回合","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"text":"任务\u25b6","color":"red"},{"text":" 尽量保住3个箭塔(至少1个)直到40回合","color":"green"}]




#speak++  -------------------------------------------------------------------------------------------------
scoreboard players add @e[tag=cmd] speak 1

#以下为各章节对话的结束------------------------------------------------------------------------------------

#1.进攻索洛岛
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=10,score_speak=10] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#2.清空班达
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=13,score_speak=13] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#3.佔领马拉巴尔海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=8,score_speak=8] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#4.热兰遮城的围攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=9,score_speak=9] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#5.爪哇战争
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=10,score_speak=10] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0


