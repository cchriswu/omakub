# omz
export ZSH="$HOME/.oh-my-zsh"
HYPHEN_INSENSITIVE="true"
source $ZSH/oh-my-zsh.sh

# custom prompt
PROMPT='%{$fg[cyan]%}%~ '
PROMPT+='$(git_prompt_info)'
PROMPT+='%{$fg[blue]%}> '
PROMPT+='%{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]%{$reset_color%} "

# enable fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS' 
	--color=fg:#c0caf5,bg:#1a1b26,hl:#bb9af7
	--color=fg+:#c0caf5,bg+:#1a1b26,hl+:#7dcfff
	--color=info:#7aa2f7,prompt:#7dcfff,pointer:#7dcfff 
	--color=marker:#9ece6a,spinner:#9ece6a,header:#9ece6a'

export EDITOR="nvim"
alias v="nvim"
alias vim="nvim"

alias c="code"
alias ci="code-insiders"
alias codei="code-insiders"

# git alias
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gco="git checkout"
alias gb="git branch"
alias gl="git log"
alias gd="git diff"

alias rm!="rm -rf"

# quickly modify zsh and neovim config
alias zc="vim ~/.zshrc && source ~/.zshrc"
alias vc="vim ~/.config/nvim/init.vim"
