# Aliases

alias sudo='sudo '

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias mv='mv --interactive'
alias rm='rm --interactive=once'

alias ls='ls --color=auto --literal --group-directories-first --human-readable --format=vertical --indicator-style=slash'
alias ll='ls -l'
alias la='la --almost-all'
alias lla='lla -l --almost-all'

alias ln='ln --interactive'

alias df='df --human-readable'
alias du='du --human-readable'

alias grep='grep --color=auto'

alias e='emacsclient --no-wait'
alias ecf='emacsclient --no-wait --create-frame'
alias et='emacsclient --no-wait --eval "(progn (select-frame-set-input-focus (selected-frame)) (eshell))"'
alias ef='emacsclient --no-wait --eval "(select-frame-set-input-focus (selected-frame))"'
alias enw='emacsclient --nw'

alias emacsd-start='emacs --daemon'
alias emacsd-stop='emacsclient --eval "(kill-emacs)"'
alias emacsd-restart='emacsd-stop; emacsd-start'

alias frkb='setxkbmap fr -option'
alias kb='setxkbmap fr-colemak -option "ctrl:swap_lalt_lctl"'
alias azer='kb'
alias qwer='kb'
alias qwfp='kb'

alias notify='\
  notify-send "Something coming to its end…"; \
  echo; echo "Notified!"; \
  (paplay $HOME/.config/bash/assets/sounds/notify.ogg &)'
