uname -a
setxkbmap -option 'ctrl:nocaps,shift:both_capslock_cancel'
setxkbmap -option 'ctrl:ralt_rctrl'

#wmctrl -xa terminator.Terminator || terminator
# set -U fish_prompt_pwd_dir_length 0
# omf install fox

# alsactl restore -P


alias l="ls -la"
alias s="sudo"
alias m="micro"

alias u="yaourt -Syu --noconfirm"
alias uu="yaourt -Syua --noconfirm"
alias i="yaourt -Syu; yaourt -S --noconfirm $1"

alias h="htop"


alias ss='git add -A -v; git commit -m "Update"'
alias sp="ss; git push origin master"


alias c="code ./"
alias e="electron ."


 



