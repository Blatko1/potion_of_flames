tag @s add flamepot.checked_flame
data modify entity @s Invulnerable set value true

# TODO maybe change from Item.tag to just Tag array
# Check which type of Splash Potion of Flames is potion:
execute if data entity @s Item.tag."flamepot.splash_flame_potion_1" run function flamepot:effect1/on_trigger/new_projectile
execute if data entity @s Item.tag."flamepot.splash_flame_potion_2" run function flamepot:effect2/on_trigger/new_projectile
execute if data entity @s Item.tag."flamepot.splash_flame_potion_3" run function flamepot:effect3/on_trigger/new_projectile
