################################################## ################################################## #####
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
################################################## ################################################## #####
#新手教学战役

#1.登陆
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName: "传令兵",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white" },{"text":"传令兵","color":"red"},{"text":"> 欢迎来到挑战模式","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white" },{"text":"传令兵","color":"red"},{"text":"> 发挥你的领导能力","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white" },{"text":"传令兵","color":"red"},{"text":"> 在最短的时间摧毁对手的指挥中心吧!","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ scoreboard players set @e[tag=cmd] can_count 1
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ function setting:start

#speak++ ------------------------------------------------ -------------------------------------------------
scoreboard players add @e[tag=cmd] speak 1

#以下为各章节对话的结束------------------------------------------ ------------------------------------------

#1.登陆
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=6,score_speak=6] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0