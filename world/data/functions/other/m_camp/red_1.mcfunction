scoreboard players set @a reds 1
fill 48 30 -214 54 30 -214 minecraft:air 0 replace
clone 70 20 -184 70 20 -184 72 20 -180 replace force
tellraw @a[team=red] {"text":"\u58eb\u5175\u5347\u7d1a\u6210\u529f!","color":"dark_red"}
playsound minecraft:block.note.pling record @a[team=red] ~ ~ ~ 1 0.749
scoreboard players add @a rt 15