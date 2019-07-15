#!/bin/bash

SEARCH_TERM=$@

uuid=$(cat /proc/sys/kernel/random/uuid)

echo "$SEARCH_TERM" > ~/minion/services/clinphen/out/clinphen_$uuid.out 

clinphen ~/minion/services/clinphen/out/clinphen_$uuid.out
