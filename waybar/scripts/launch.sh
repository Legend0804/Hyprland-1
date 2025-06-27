#!/usr/bin/env bash

killall -9 waybar
killall -9 swaync

swaync &
waybar &
