#red banner healing
execute as @a[predicate=effect_banners:banner_red] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:regeneration 5 0 true

#yellow banner haste
execute as @a[predicate=effect_banners:banner_yellow] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:haste 5 0 true

#white banner speed
execute as @a[predicate=effect_banners:banner_white] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:speed 5 0 true

#gray banner resistance
execute as @a[predicate=effect_banners:banner_gray] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:resistance 5 0 true

#light gray banner glow
execute as @a[predicate=effect_banners:banner_light_gray] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:glowing 5 0 true

#blue banner water breathing
execute as @a[predicate=effect_banners:banner_blue] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:water_breathing 5 0 true

#green banner slow falling
execute as @a[predicate=effect_banners:banner_green] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:slow_falling 5 0 true

#green banner slow falling
execute as @a[predicate=effect_banners:banner_orange] run execute if entity @e[distance=0.1..5, limit=1, sort=nearest] run effect give @e[distance=0.1..5] minecraft:fire_resistance 5 0 true