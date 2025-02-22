# If player has less than 10 levels, set health to 10 hearts
execute as @a[team=Levels,level=0..9] run attribute @s minecraft:generic.max_health base set 20

# If player has between 10 and 19 levels, set health to 11 hearts
execute as @a[team=Levels,level=10..19] run attribute @s minecraft:generic.max_health base set 22

# If player has between 20 and 29 levels, set health to 12 hearts
execute as @a[team=Levels,level=20..29] run attribute @s minecraft:generic.max_health base set 24

# If player has between 30 and 39 levels, set health to 13 hearts
execute as @a[team=Levels,level=30..39] run attribute @s minecraft:generic.max_health base set 26

# If player has between 40 and 49 levels, set health to 14 hearts
execute as @a[team=Levels,level=40..49] run attribute @s minecraft:generic.max_health base set 28

# If player has 50 or more levels, set health to 15 hearts
execute as @a[team=Levels,level=50..] run attribute @s minecraft:generic.max_health base set 30

# If player has 60 or more levels, set health to 16 hearts
execute as @a[team=Levels,level=60..] run attribute @s minecraft:generic.max_health base set 32

# If player has 70 or more levels, set health to 17 hearts
execute as @a[team=Levels,level=70..] run attribute @s minecraft:generic.max_health base set 34

# If player has 80 or more levels, set health to 18 hearts
execute as @a[team=Levels,level=80..] run attribute @s minecraft:generic.max_health base set 36

# If player has 90 or more levels, set health to 19 hearts
execute as @a[team=Levels,level=90..] run attribute @s minecraft:generic.max_health base set 38

# If player has 100 or more levels, set health to 20 hearts
execute as @a[team=Levels,level=100..] run attribute @s minecraft:generic.max_health base set 40