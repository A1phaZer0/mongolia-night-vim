#!/bin/bash

###
#  Operating System Controls (OSC)
###

#  ESC P: DEVICE Control String, outputs a string directly to the host
#+ terminal without interpretation. ST is string terminator.
#  DCS = \033P ST = \033\
#  vt100 responds to OSC only when it's from output. so use echo/printf
#  An OSC string starts with ESC ] m to set different terminal properties,
#+ and use BEL(\007) to terminate an OSC string.
#  So,for vt100/vt220, to set color beyond 15, just:
#  echo -ne "\033P\033]4;color_index;rgb:rr/gg/bb\007\033\\"
#  for xterm/urxvt, do:
#  echo -ne "\033]4;color_index;rgb:rr/gg/bb\033\\"
printf "\033]4;16;rgb:FF/92/EB\033\\"
printf "\033]4;17;rgb:36/D6/46\033\\"
printf "\033]4;18;rgb:19/B0/A1\033\\"
printf "\033]4;19;rgb:FF/7A/00\033\\"
printf "\033]4;20;rgb:BA/A3/9C\033\\"
printf "\033]4;21;rgb:AB/6C/FF\033\\"
printf "\033]4;22;rgb:69/C7/81\033\\"
printf "\033]4;23;rgb:9C/B3/BA\033\\"
