execute as @s[scores={timer=0}] run scoreboard players set @s timer 1
execute as @s[scores={timer=1}] run title @s title §cYour secret is...
execute as @s[scores={timer=20}] run title @s title §c3
execute at @s[scores={timer=20}] run playsound random.click @s ~ ~ ~
execute as @s[scores={timer=40}] run title @s title §c2
execute at @s[scores={timer=40}] run playsound random.click @s ~ ~ ~
execute as @s[scores={timer=60}] run title @s title §c1
execute at @s[scores={timer=60}] run playsound random.click @s ~ ~ ~
execute as @s[scores={timer=80}] run title @s clear
execute as @s[scores={timer=80,deaths=2}] run function red-task
execute as @s[scores={timer=80,deaths=0..1,session1=1,session2=0,session3=0,session4=0,session5=0,session6=0}] run function session1
execute as @s[scores={timer=80,deaths=0..1,session1=1,session2=1,session3=0,session4=0,session5=0,session6=0}] run function session2
execute as @s[scores={timer=80,deaths=0..1,session1=1,session2=1,session3=1,session4=0,session5=0,session6=0}] run function session3
execute as @s[scores={timer=80,deaths=0..1,session1=1,session2=1,session3=1,session4=1,session5=0,session6=0}] run function session4
execute as @s[scores={timer=80,deaths=0..1,session1=1,session2=1,session3=1,session4=1,session5=1,session6=0}] run function session5
execute as @s[scores={timer=80,deaths=0..1,session1=1,session2=1,session3=1,session4=1,session5=1,session6=1}] run function session6
execute at @s[scores={timer=80}] run particle minecraft:totem_particle ~ ~2 ~
execute as @s[scores={timer=80}] run tag @s remove countdown
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
