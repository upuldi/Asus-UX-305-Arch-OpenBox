#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#To Startx automatically at login
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/udoluweera/.sdkman"
[[ -s "/home/udoluweera/.sdkman/bin/sdkman-init.sh" ]] && source "/home/udoluweera/.sdkman/bin/sdkman-init.sh"
