scoreboard players set @e[tag=cmd] reds 4
fill 48 30 -214 54 30 -214 minecraft:air 0 replace
clone 70 20 -190 70 20 -190 72 20 -180 replace force
fill 48 30 -214 54 30 -214 minecraft:quartz_block
tellraw @a[team=red] {"text":"\u58eb\u5175\u5347\u7d1a\u6210\u529f!","color":"dark_red"}
playsound minecraft:block.note.pling record @a[team=red] ~ ~ ~ 1 0.749
scoreboard players add @e[tag=cmd] rt 15