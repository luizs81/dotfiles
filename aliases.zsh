# CLI Shortcuts
alias reloadcli="source $HOME/.zshrc"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

# Git
alias gitpl="git pull"
alias gitps="git push"
alias gitcm="git commit -m"
alias gitmg="git merge"
alias gitst="git status"
alias gitad="git add"
alias gitck="git checkout"
alias gitdf="git diff"

