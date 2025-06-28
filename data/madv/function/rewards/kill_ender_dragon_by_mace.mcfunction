execute if data storage madv:gr {trophy_rewards: 1b} run give @s dragon_head[custom_name={"translate": "item.kedbm.name","italic":false, "fallback": "新鲜龙首","bold": true,"color": "light_purple"},lore=[{"translate": "item.kedbm.lore1","italic":false, "fallback": "刚用重锤从末影龙身上砸下来的","color": "dark_aqua"},{"translate": "item.kedbm.lore2","italic":false, "fallback": "——地动山摇 达成！","color": "dark_aqua"}]]

execute if data storage madv:gr {resource_rewards: 1b} run give @s enchanted_golden_apple 16

execute if data storage madv:gr {resource_rewards: 1b} run give @s spire_armor_trim_smithing_template 4

execute if data storage madv:gr {resource_rewards: 1b} run give @s diamond 32

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {trophy_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"[",color:"light_purple"},{"translate": "item.kedbm.name",fallback:"新鲜龙首",color:"light_purple"},{"text":"]","color":"light_purple"}]

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {resource_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"[",color:"aqua"},{"translate": "item.minecraft.enchanted_golden_apple",color:"aqua"},{"text":"]","color":"aqua"},{text: " x 16"}]

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {resource_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"[",color:"aqua"},{"translate": "item.minecraft.spire_armor_trim_smithing_template",color:"aqua"},{"text":"]","color":"aqua"},{text: " x 4"}]

execute if data storage madv:gr {reward_message: 1b} if data storage madv:gr {resource_rewards: 1b} run tellraw @s [{translate: "messages.advancements.reward", fallback: "进度奖励："},{"text":"["},{"translate": "item.minecraft.diamond"},{"text":"]"},{text: " x 32"}]