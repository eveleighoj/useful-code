alias workon='source .venv/bin/activate'
alias mkvirtualenv='python -m venv --prompt . .venv --clear --upgrade-deps && workon'
alias mkvirtualenv3='python3 -m venv --prompt . .venv --clear --upgrade-deps && workon'
alias mkvirtualenv3.8='python3.8 -m venv --prompt . .venv --clear && workon'
alias mkvirtualenv3.9='python3.9 -m venv --prompt . .venv --clear --upgrade-deps && workon'

# export NVM_DIR="~/.nvm"
# [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
# [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/
# bash_completion.d/nvm"  # This loads nvm bash_completion
source $(brew --prefix nvm)/nvm.sh

alias startdb='pg_ctl -D /usr/local/var/postgres start'
alias stopdb='pg_ctl -D /usr/local/var/postgres stop'

alias mkvirtualenv3.10='python3.10 -m venv --prompt . .venv --clear --upgrade-deps && workon'

alias make=gmake