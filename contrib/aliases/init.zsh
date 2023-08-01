aliasFile=$0:A

TRAPHUP() {
    source $aliasFile
}

# PHP/Laravel
alias pa='php artisan'
alias tinker='php artisan tinker'
alias pu='vendor/bin/phpunit'
function puprofile() {
    pu --teamcity | grep duration | awk -F"'" '{print $2" "$4}' | sort -k 2 -nr | column -ts ' '
}

# Python
alias python='python3'
alias pip='pip3'

# Homebrew
alias brewu='brew update && brew upgrade && brew cleanup && brew doctor'

# Vim
alias vim='nvim'
alias uvim='brew upgrade neovim && nvim +PlugUpdate +TSUpdateSync +qa && nvim'

# CLI
alias ll='ls -Alhg'

# SSH
alias ssh='TERM=xterm-256color ssh'
