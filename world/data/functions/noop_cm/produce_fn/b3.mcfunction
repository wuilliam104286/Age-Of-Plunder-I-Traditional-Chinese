#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#-箭塔攻擊
execute @e[tag=cmd,score_btlvl=1,score_btlvl_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue3] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:10,crit:1}
execute @e[tag=cmd,score_btlvl=2,score_btlvl_min=2,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue3] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:30,crit:1}
execute @e[tag=cmd,score_btlvl=3,score_btlvl_min=3,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue3] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:40,crit:1}
