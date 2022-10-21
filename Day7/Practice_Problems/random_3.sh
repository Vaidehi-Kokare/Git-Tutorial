#!/bin/bash
array=($((RANDOM%999+100)) $((RANDOM%999+100)) $((RANDOM%999+100)) $((RANDOM%999+100)) $((RANDOM%999+100)) $((RANDOM%999+100)) $((RANDOM%999+100)) );
echo "All Elements: "${array[@]};
``
