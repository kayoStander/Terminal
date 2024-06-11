export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
  git
  z
  #zsh-autosuggestions
)

cfilepd () {
  local filePath="$1"
  shift
  g++ -o out.o "$filePath" 
  ./out.o "$@"
  rm out.o
}

source $ZSH/oh-my-zsh.sh
source /usr/bin/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /usr/bin/zsh-autocomplete/zsh-autocomplete.plugin.zsh

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
