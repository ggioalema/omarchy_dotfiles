# THIS FILE IS TOUGHT TO WORK WITH AN OMARCHY OS, IF NOT SOME THINGS MIGHT NOT MAKE SENSE
# (I swear I'm not crazy)
# 
# You should have a .bashrc file in your home dir, it should contain in the end something like 
# 
# 
# if [ -f ~/.config/bashrc ]; then
#     source ~/.config/bashrc
# else
#     echo "~/.config/bashrc not found!!!\n Where the fuck did you put it?"
# fi
# 
# you shold substitute ~/.config/bashrc with the path to this file
# but it's you life, do what you want, who am I to tell what to do?

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
alias ll='lsa'
alias l='ls'
alias py='python'

# remove useless git, docker and rails aliases(useless for me) 
alias g=''
alias d=''
alias r=''
alias gcm=''
alias gcam=''
alias gcad=''

alias tailscaleup='sudo systemctl start tailscaled'
alias ifconfig='ip a'

. "$HOME/.local/share/../bin/env"

#Add custom Include alla path di python
export PYTHONPATH=~/Include/Python:$PYTHONPATH

# add my personal commands
export PATH=$PATH:~/ComandiUser/
