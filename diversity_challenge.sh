#!/bin/bash

echo changing to AUX output

# amixer -c 0 cset numid=3 2 (for hdmi audio)

amixer -c 0 cset numid=3 1

sudo python3 DC_main.py
