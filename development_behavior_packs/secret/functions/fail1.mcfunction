# clear @s writable_book
execute as @s[scores={s1reroll=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their task!"}]}
execute as @s[scores={s1reroll=1}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their reroll!"}]}
execute as @s[scores={s1reroll=1}] run title @s title §c-10 Hearts
execute as @s[scores={s1reroll=1}] run damage @s 20
scoreboard players set @s s1fail 1