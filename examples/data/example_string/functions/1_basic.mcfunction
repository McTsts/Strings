tellraw @a ["\n"]
# Input a string
data modify storage string:in input append value {string:"abc"}
tellraw @a ["[#01] Input: ",{"storage":"string:in","nbt":"input[-1].string","interpret":false}]

# Read the string
function string:do/read

# Wait a tick until it's done & Print output
schedule function example_string:1_basic_pt2 3t