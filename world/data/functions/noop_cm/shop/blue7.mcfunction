#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue7","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"馬廄--藍方",Lore:["花費一些資源就能招募到一位為你誓死奮鬥","的騎士,實在是太超值了!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 20
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend