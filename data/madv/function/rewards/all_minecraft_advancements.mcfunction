title @s title {"fallback": "Minecraft全进度","translate": "title.ama","bold": true,"color": "light_purple"}

title @s subtitle {"fallback": "达成！", "translate": "subtitle.ama", "bold": true,"color": "light_purple"}

execute if data storage madv:gr {trophy_rewards: 1b} run give @s minecraft:player_head[profile={"name":"MHF_Present1"},custom_name={"fallback": "来自Minecraft的礼物", "translate": "item.ama_present.name", "color": "light_purple","bold": true, "italic": false},lore=[{"fallback": "你是数一数二的Minecraft大师！这是送你的礼物！","color":"gold","italic":false,"translate": "item.ama_present.lore1"},{"fallback": "——Minecraft全进度完成！ 达成！","color":"gold","italic":false,"translate": "item.ama_present.lore2"}]] 1

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {trophy_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"[",color:"light_purple"},{"translate": "item.ama_present.name",fallback:"来自Minecraft的礼物",color:light_purple},{"text":"]","color":"light_purple"}]