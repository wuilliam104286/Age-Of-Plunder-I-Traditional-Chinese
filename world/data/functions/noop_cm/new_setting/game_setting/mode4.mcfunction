#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#--道具範圍提示 
execute @e[tag=cmd,score_bai_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] mode 5
execute @e[tag=cmd,score_bai=0] ~ ~ ~ scoreboard players set @e[tag=cmd] mode 6
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:new_setting/reguide

