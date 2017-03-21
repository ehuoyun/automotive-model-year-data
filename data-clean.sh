#!/bin/bash
# Ideally I don't really care about years
cat data.sql | sed -r 's/^\([0-9]+, /(/g' | sort | uniq > data-clean.sql
