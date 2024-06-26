execute as @s[scores={timer=0,deaths=2},tag=redtask] run tag @s add success
execute as @s[scores={timer=0,s1fail=0,s1success=0},tag=session1] run tag @s add success
execute as @s[scores={timer=0,s2fail=0,s2success=0},tag=session2] run tag @s add success
execute as @s[scores={timer=0,s3fail=0,s3success=0},tag=session3] run tag @s add success
execute as @s[scores={timer=0,s4fail=0,s4success=0},tag=session4] run tag @s add success
execute as @s[scores={timer=0,s5fail=0,s5success=0},tag=session5] run tag @s add success
execute as @s[scores={timer=0,s6fail=0,s6success=0},tag=session6] run tag @s add success
execute as @s[scores={timer=0},tag=success] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..60}] run particle secret:enchanting_table_particle -423 70 -406
execute as @s[scores={timer=20}] run playsound mob.enderdragon.death @a -423 70 -406
execute as @s[scores={timer=60,deaths=2},tag=redtask] run function red-success
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function success1
execute as @s[scores={timer=60,s2fail=0,s2success=0},tag=session2] run function success2
execute as @s[scores={timer=60,s3fail=0,s3success=0},tag=session3] run function success3
execute as @s[scores={timer=60,s4fail=0,s4success=0},tag=session4] run function success4
execute as @s[scores={timer=60,s5fail=0,s5success=0},tag=session5] run function success5
execute as @s[scores={timer=60,s6fail=0,s6success=0},tag=session6] run function success6
execute as @s[scores={timer=60}] run tag @s add reward
execute as @s[scores={timer=60}] run tag @s remove success
execute as @s[scores={timer=60}] run scoreboard players set @s timer 0
