export fzfPath="${0:h}/external/fzf-prezto/"

[ -s "${fzfPath}init.zsh" ] && \
    source "${fzfPath}init.zsh"

export FZF_DEFAULT_COMMAND='fd --hidden --follow --exclude .git --exclude .svn --exclude node_modules --exclude .swp --no-ignore'
export FZF_DEFAULT_OPTS=' --prompt=🔎 --cycle --ansi'

bindkey '^I' fzf-completion

