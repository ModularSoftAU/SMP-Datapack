execute if entity @e[type=marker,tag=craftify,tag=warp_point,tag=light_gray] run tellraw @s "That warp point already exists"
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=light_gray] run forceload add ~ ~
execute unless entity @e[type=marker,tag=craftify,tag=warp_point,tag=light_gray] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["craftify","warp_point","light_gray"]}
execute align xyz run particle block_marker shroomlight ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
