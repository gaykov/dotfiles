export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "af-magic" )

HIST_STAMPS="dd/mm/yyyy"

plugins=(
  git
  osx
  alias-finder
  golang
  history
)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

eval $(thefuck --alias)

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
