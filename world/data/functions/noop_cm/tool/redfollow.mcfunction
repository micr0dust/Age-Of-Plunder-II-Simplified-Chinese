################################################## ################################################## #####
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
################################################## ################################################## #####
give @p[team=red] minecraft:structure_void 1 0 {display:{Name:"§c军队停止跟随",Lore:["(拿着按Q使用)你周围的士兵将停止跟随你"]},redFollowStop: 1b,ench:[{id:71,lvl:3}]}
summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"军队跟随",UUIDMost:2121L,UUIDLeast:2121L,CustomNameVisible:0b,Tags:["flat","horse","follow","rfollow"] ,Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1,NoAI:1}
execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion :[0.0,-1.0,0.0]}
execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion :[0.0,-1.0,0.0]}
scoreboard players set @e[tag=horse,r=5,score_ctrl=0,team=red] ctrl 2
kill @e[tag=redfollow]