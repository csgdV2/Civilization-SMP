# Add players with one death to the Dead team
execute as @a[scores={Deaths=1..}] run team join Dead @s

# Set players in Dead team to spectator mode
execute as @a[team=Dead] run gamemode spectator @s
