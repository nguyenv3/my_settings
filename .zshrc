# My favorite plugins.
plugins=(wd git zsh-syntax-highlighting)
# Don't want to share history between sessions.
unsetopt inc_append_history
unsetopt share_history
# Open the current git direcetory's gitlab thingy.
alias gl="open \`git remote -v | grep fetch | cut -f2 | cut -d' ' -f1 | sed -e's/git@/http:\/\//' -e's/\.git$//' | sed -E 's/(\/\/[^:]*):/\1\//'\`"
