execute as @a on attacker if entity @s[type=ravager] if data entity @s {"StunTick":20} run execute as @s on target run \
    advancement grant @s only madv:monsters_and_combat/block_ravager