#clear @s written_book{title:"Secret Task 1"}
scoreboard players set @s s1success 1
execute as @s[scores={s1reroll=0}] run tag @s add 10hearts
execute as @s[scores={s1reroll=1}] run tag @s add 20hearts
