#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue8,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","ars","horse"]}
execute @e[tag=blue8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 4
execute @e[tag=blue8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bwood 4
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b8
tellraw @p[team=blue] ["",{"text":"-------------------\n\n","color":"gold"}]
function noop_cm:cmend