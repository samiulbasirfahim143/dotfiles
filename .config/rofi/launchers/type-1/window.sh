#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-1"
theme='style-9'

## Run
rofi \
    -show window \
    -theme ${dir}/${theme}.rasi
