execute if entity @e[type=marker,tag=cfc,tag=warp_point,tag=red] run tellraw @s "That warp point already exists"
execute unless entity @e[type=marker,tag=cfc,tag=warp_point,tag=red] run forceload add ~ ~
execute unless entity @e[type=marker,tag=cfc,tag=warp_point,tag=red] align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["cfc","warp_point","red"]}
execute align xyz run particle block_marker shroomlight ~0.5 ~0.5 ~0.5 0 0 0 1 1 normal
