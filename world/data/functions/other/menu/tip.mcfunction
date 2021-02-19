#########################################################################################################
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"---提示--------------------------\n","color":"gold"}
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1

#-------新手教学-------------------------
#1.登陆
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 将手上的","color":"green"},{"text":"领军旗","color":"dark_aqua"},{"text":"丢出，附近的士兵将会往旗子处集合","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 若士兵视线被墙壁、建筑或其他方块挡住，将不会往旗子处集合\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 将手上的","color":"green"},{"text":"军队跟随","color":"dark_aqua"},{"text":"丢出，附近5格的士兵将会跟着你走，再丢一次即取消跟随","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 就算离开超过5格，只要没有离开视线或取消跟随，士兵仍然会继续跟随","color":"green"}]
#2.经济
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 对着指挥中心将手上的","color":"green"},{"text":"开启建筑","color":"dark_aqua"},{"text":"丢出，点击 ","color":"green"},{"text":"[村民]","color":"gold"},{"text":" 以生产村民","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 村民可以采集各种资源和拆除敌方城墙\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 将手上的","color":"green"},{"text":"村民领军旗","color":"dark_aqua"},{"text":"丢出，附近3格的村民将会跟着你走，再丢一次即取消跟随","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 就算离开超过3格，只要没有离开视线或取消跟随，村民仍然会继续跟随\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 丢出手上的","color":"green"},{"text":"开启商店","color":"dark_aqua"},{"text":"点击 ","color":"green"},{"text":"[农田]","color":"gold"},{"text":" 以购买农田","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 拿着购买的农田对地上的海灵灯右键单击即可建筑农田\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 丢出手上的","color":"green"},{"text":"市集","color":"dark_aqua"},{"text":"可以开启交易画面","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 市集能够将木柴或食物和10单位的黄金互相转换","color":"green"}]
#3.建立据点
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 丢出手上的","color":"green"},{"text":"开启商店","color":"dark_aqua"},{"text":" 以购买建筑","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 拿着购买的蛋对地上的海灵灯右键单击即可建筑\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 对着建筑将手上的","color":"green"},{"text":"开启建筑","color":"dark_aqua"},{"text":"丢出，即可开启建筑的功能接口\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 剩下的则交给你自行探索了...","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 敌人不会马上攻击，在敌人攻击前，先尽量把资源拿来生产村民以增加资源生产速度\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 如果无法应付敌人突如其来的攻势，城墙可以挡住敌人一段时间","color":"green"}]
#5.侵略
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" AI不会自己删除石墙，所以你可以安心地采集","color":"green"}]

#-------荷兰东印度公司-------------------
#2-1.进攻索洛岛
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 把敌方在城墙外的军营摧毁，你就可以安心地搜集资源","color":"green"}]
#2-2.清空班达
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 左方似乎没有守军，可以先攻击那里\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 岸边的资源很少，可以建造农田以采集食物","color":"green"}]
#2-3.占领马拉巴尔海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 先摧毁葡萄牙人的前置基地","color":"green"}]
#2-4.热兰遮城的围攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 把敌人引往堡垒拖延时间","color":"green"}]
#2-5.爪哇战争
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" 摧毁敌军的产兵建筑以拖延时间","color":"green"}]








scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
