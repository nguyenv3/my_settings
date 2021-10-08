# My favorite plugins.
plugins=(wd git zsh-syntax-highlighting autoswitch_virtualenv zsh-autosuggestions)

unalias gl
function gl { open `echo "https://$(git remote -v | grep fetch | sed -n 's/.*git@\(.*\)\.git.*/\1/p' | sed 's/:/\//g')"` }
function jira { open https://jira.healthcareit.net/browse/$(git branch --show-current)}
alias gpoh="git push origin HEAD"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
unsetopt inc_append_history
unsetopt share_history


export PATH="$HOME/.poetry/bin:$PATH"
