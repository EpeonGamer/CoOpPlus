#red banner healing
execute as @a[predicate=effect_banners:banner_red] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:regeneration 5 0 true

#yellow banner haste
execute as @a[predicate=effect_banners:banner_yellow] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:haste 5 0 true

#white banner speed
execute as @a[predicate=effect_banners:banner_white] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:speed 5 0 true

#gray banner resistance
execute as @a[predicate=effect_banners:banner_gray] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:resistance 5 0 true

#light gray banner glow
execute as @a[predicate=effect_banners:banner_light_gray] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:glowing 5 0 true

#blue banner water breathing
execute as @a[predicate=effect_banners:banner_blue] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:water_breathing 5 0 true

#green banner slow falling
execute as @a[predicate=effect_banners:banner_green] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:slow_falling 5 0 true

#orange banner fire resistance
execute as @a[predicate=effect_banners:banner_orange] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:fire_resistance 5 0 true

#brown banner saturation
execute as @a[predicate=effect_banners:banner_brown] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:saturation 5 0 true

#cyan banner invisibility
execute as @a[predicate=effect_banners:banner_cyan] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:invisibility 5 0 true

#lime banner jump boost
execute as @a[predicate=effect_banners:banner_lime] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:jump_boost 5 0 true

#light blue banner levitation
execute as @a[predicate=effect_banners:banner_light_blue] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:levitation 5 0 true

#black banner night vision
execute as @a[predicate=effect_banners:banner_black] run execute if entity @e[distance=0.1..8, limit=1, sort=nearest] run effect give @e[distance=0.1..8] minecraft:night_vision 5 0 true