scoreboard players enable @a hails_menu
scoreboard players enable @a hails_pick

execute as @a[scores={hails_menu=1..}] run function hails_namecolors:menu/main
execute as @a[scores={hails_pick=100}] run function hails_namecolors:menu/main
execute as @a[scores={hails_pick=101}] run function hails_namecolors:menu/solids
execute as @a[scores={hails_pick=102}] run function hails_namecolors:menu/gradients
execute as @a[scores={hails_pick=103}] run function hails_namecolors:menu/custom
execute as @a[scores={hails_pick=200}] run function hails_namecolors:menu/help
execute as @a[scores={hails_pick=1..99}] run function hails_namecolors:apply/from_pick

execute as @a[scores={hails_state=0}] run team leave @s
execute as @a[scores={hails_state=1}] run team join hails_black @s
execute as @a[scores={hails_state=2}] run team join hails_dblue @s
execute as @a[scores={hails_state=3}] run team join hails_dgreen @s
execute as @a[scores={hails_state=4}] run team join hails_daqua @s
execute as @a[scores={hails_state=5}] run team join hails_dred @s
execute as @a[scores={hails_state=6}] run team join hails_dpurp @s
execute as @a[scores={hails_state=7}] run team join hails_gold @s
execute as @a[scores={hails_state=8}] run team join hails_gray @s
execute as @a[scores={hails_state=9}] run team join hails_dgray @s
execute as @a[scores={hails_state=10}] run team join hails_blue @s
execute as @a[scores={hails_state=11}] run team join hails_green @s
execute as @a[scores={hails_state=12}] run team join hails_aqua @s
execute as @a[scores={hails_state=13}] run team join hails_red @s
execute as @a[scores={hails_state=14}] run team join hails_lpurp @s
execute as @a[scores={hails_state=15}] run team join hails_yellow @s
execute as @a[scores={hails_state=16}] run team join hails_white @s
execute as @a[scores={hails_state=21}] run team join hails_gold @s
execute as @a[scores={hails_state=22}] run team join hails_aqua @s
execute as @a[scores={hails_state=23}] run team join hails_lpurp @s
execute as @a[scores={hails_state=24}] run team join hails_dgreen @s
execute as @a[scores={hails_state=25}] run team join hails_lpurp @s
execute as @a[scores={hails_state=26}] run team join hails_dred @s
