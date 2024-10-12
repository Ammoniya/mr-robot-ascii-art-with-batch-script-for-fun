#!/bin/bash

echo "fsociety"

i=0

cat art

# Loop 1
while [ $i -lt 100 ]; do
    ((i++))
    tput setaf 2  # Set text color to green (equivalent to color a)
done

# Reset i for next loop
i=0
i2=0

# Loop 2
while [ $i2 -lt 100 ]; do
    ((i2++))
    tput setaf 1  # Set text color to red (equivalent to color c)
done

# Reset i2 for next loop
i2=0
i3=0

# Loop 3
while [ $i3 -lt 100 ]; do
    ((i3++))
    tput setaf 3  # Set text color to yellow (equivalent to color d)
done

# Reset i3 for next loop
i3=0
i4=0

# Loop 4
while [ $i4 -lt 100 ]; do
    ((i4++))
    tput setaf 7  # Set text color to white (equivalent to color f)
done

# Reset terminal to default colors at the end
tput sgr0
