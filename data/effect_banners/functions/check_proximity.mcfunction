# check_proximity.mcfunction
execute as @a[predicate=effect_banners:effect_banner_list] at @s run execute if entity @a[distance=0.1..5, limit=1, sort=nearest] run function effect_banners:banner_specific