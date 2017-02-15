ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
antigen-use oh-my-zsh

antigen bundle chrissicool/zsh-256color
antigen bundle common-aliases
antigen bundle unixorn/docker
antigen bundle unixorn/docker-helpers.zshplugin
antigen bundle git
antigen bundle git-flow
antigen bundle history
antigen bundle vagrant
antigen bundle vim-mode
antigen bundle voronkovich/symfony.plugin.zsh
antigen bundle zlsun/solarized-man
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting


antigen theme agnoster
antigen apply
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/macseem/.zshrc'

#autoload -Uz compinit
#compinit
# End of lines added by compinstall
