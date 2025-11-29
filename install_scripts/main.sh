#!/bin/sh

for script in ./apps/*.sh; do
    [ -f "$script" ] && . "$script"
done
