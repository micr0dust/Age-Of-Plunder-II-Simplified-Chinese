################################################## ################################################## #####
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
################################################## ################################################## #####
give @p[team=blue] minecraft:structure_void 1 0 {display:{Name:"§9军队停止跟随",Lore:["(拿着按Q使用)你周围的士兵将停止跟随你"]},blueFollowStop: 1b,ench:[{id:71,lvl:3}]}
summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"军队跟随",UUIDMost:1212L,UUIDLeast:1212L,CustomNameVisible:0b,Tags:["flat","horse","follow","bfollow"] ,Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1,NoAI:1}
execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion :[0.0,-1.0,0.0]}
execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion :[0.0,-1.0,0.0]}
scoreboard players set @e[tag=horse,r=5,score_ctrl=0,team=blue] ctrl 2
kill @e[tag=bluefollow]