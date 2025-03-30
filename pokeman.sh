#!/bin/bash
ALL_POKEMAN=$(curl -sL https://pokeapi.co/api/v2/pokemon?limit=1400 | jq ".results[].name" -r)
for pokeman in $ALL_POKEMAN; do
    echo "The name of the pokeman is $pokeman"
done

