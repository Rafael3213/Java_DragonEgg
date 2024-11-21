# Check if a player is holding the dragon egg
execute as @a[nbt={Inventory:[{id:"minecraft:dragon_egg"}]}] run tag @s add egg_holder

# Remove the tag from players who no longer hold the dragon egg
execute as @a[nbt=!{Inventory:[{id:"minecraft:dragon_egg"}]}] if entity @s[tag=egg_holder] run tag @s remove egg_holder
