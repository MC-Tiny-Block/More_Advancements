
$dialog show @s { \
    "title": {"translate": "gui.button.settings.rewards", fallback: "奖励设置…"}, \
    "type": "multi_action", \
    "after_action": "none", \
    "pause": false, \
    "body": [], \
    "actions": [ \
        { \
        "label": [ \
            {"translate": "gui.button.resource_reward","fallback": "进度给予资源类奖励："}, {"text": "$(res)", "color": $(res_color)} \
        ], \
        "tooltip": {"translate": "gui.tooltip.resource_reward", "fallback": "开启后，玩家在取得某些进度时获得资源类奖励"}, \
        "action": { \
            "type": "run_command", \
            "command": "trigger madv_trigger_res set 1" \
        } \
        }, \
        { \
        "label": [ \
            {"translate": "gui.button.trophy_reward", "fallback": "进度给予奖杯类奖励："}, {"text": "$(tro)", "color": $(tro_color)} \
        ], \
        "tooltip": {"translate": "gui.tooltip.trophy_reward" ,"fallback": "开启后，玩家在取得某些进度时获得奖杯类奖励"}, \
        "action": { \
            "type": "run_command", \
            "command": "trigger madv_trigger_tro set 1" \
        } \
    } \
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