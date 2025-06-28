

$dialog show @s { \
    "title": {"translate": "gui.button.setting.messages", fallback: "消息设置…"}, \
    "type": "multi_action", \
    "after_action": "none", \
    "pause": false, \
    "body": [], \
    "actions": [ \
        { \
        "label": [ \
            {"translate": "gui.button.reward_messages","fallback": "物品奖励提示："}, {"text": "$(reward_tip)", "color": $(reward_tip_color)} \
        ], \
        "tooltip": {"translate": "gui.tooltip.reward_messages", "fallback": "开启后，玩家在获得物品奖励时收到提示"}, \
        "action": { \
            "type": "run_command", \
            "command": "trigger madv_trigger_message set 1" \
        } \
        }, \
    ], \
    "exit_action": { \
        "label": { \
            "translate": "gui.back" \
        }, \
        "action": { \
            "type": "show_dialog", \
            "dialog": "madv:settings/setting" \
        } \
    } \
}