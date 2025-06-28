execute if data storage madv:gr {trophy_rewards: 1b} run give @s diamond[stored_enchantments={fortune:10},lore=[{"fallback":"“矿工的力量无穷大！”","translate": "item.all_mineral.lore1","italic": false,"color": "dark_aqua"},{"fallback":"——矿石专家 达成！","translate": "item.all_mineral.lore2","italic": false,"color": "dark_aqua"}],custom_name={"fallback":"璀璨矿工","bold": true,"color": "aqua","italic":false,"translate": "item.all_mineral.name"}]

execute if data storage madv:gr {resource_rewards: 1b} run give @s diamond_block 1

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {trophy_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"[",color:"aqua"},{"translate": "item.all_mineral.name",fallback:"璀璨矿工",color:"aqua"},{"text":"]","color":"aqua"}]

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {resource_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"["},{"translate": "block.minecraft.diamond_block"},{"text":"]"}]