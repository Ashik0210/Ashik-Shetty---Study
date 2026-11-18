#!/bin/bash
printf "%s\n" "$1" >> sessions.log
cat sessions.log | tail -n 1