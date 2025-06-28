title @s title {"translate": "title.ia","fallback": "所有进度","bold": true,"color": "light_purple"}

title @s subtitle {"translate":"subtitle.ia","fallback": "全部完成！","bold": true,"color": "light_purple"}

execute if data storage madv:gr {trophy_rewards: 1b} run give @s minecraft:player_head[profile={"id": [I; 1292091154,-1922610007,-2144268250,1292510952]},custom_name={"translate":"item.ia.name","fallback": "作者的头","color": "green","bold": true,"italic": false},lore=[{"translate": "item.ia.lore1","fallback": "恭喜你完成了全部的进度！","color": "dark_aqua","italic": false},{"translate": "item.ia.lore2","fallback": "——无限进度 达成！","color": "dark_aqua","italic": false}]] 1

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {trophy_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"[",color:"green"},{"translate": "item.ia.name",fallback:"作者的头",color:"green"},{"text":"]","color":"green"}]