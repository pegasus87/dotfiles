autoload -U compinit promptinit                        
	compinit                                               
      	promptinit; prompt gentoo
	zstyle ':completion::complete:*' use-cache 1
. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
