# My favorite plugins.
plugins=(wd git zsh-syntax-highlighting)
# Don't want to share history between sessions.
unsetopt inc_append_history
unsetopt share_history
# Open the current git direcetory's gitlab thingy.
alias gl="open \`echo "https://$(git remote -v | grep fetch | sed -n 's/.*git@\(.*\)\.git.*/\1/p' | sed 's/:/\//g')"\`"
