#clear @s written_book{title:"Secret Task 2"}
scoreboard players set @s s2success 1
execute as @s[scores={s2reroll=0}] run tag @s add 10hearts
execute as @s[scores={s2reroll=1}] run tag @s add 20hearts
