#!/usr/bin/env bash
echo $(($(cat floor.txt | sed -e "s|)||g" | wc | awk '{print $3}') - $(cat floor.txt | sed -e "s|(||g" | wc | awk '{print $3}')))
