# Triggered on player death

# Ensure the player who died was the egg holder
execute as @a[tag=egg_holder,nbt={DeathTime:1s}] at @s run function dragon_egg_transfer:give_egg
