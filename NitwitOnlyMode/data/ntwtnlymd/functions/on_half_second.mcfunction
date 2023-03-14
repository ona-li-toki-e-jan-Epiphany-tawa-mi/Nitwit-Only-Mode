##
# Runs once every half of a second.
#

# This doesn't need to run every tick, so I just chose every half second.
execute as @e[type=villager] run function ntwtnlymd:villager/make_nitwit

# We need to recursively call schedule to keep this function running.
schedule function ntwtnlymd:on_half_second 10t