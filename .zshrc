autoload -U compinit && compinit
export LANG=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH="/home/lukgar/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

HIST_STAMPS="yyyy-mm-dd"

plugins=(
  conda-zsh-completion 
  git
#  poetry
  you-should-use
  zsh-autosuggestions 
  zsh-bat
  zsh-completions 
  zsh-syntax-highlighting 
)  
 

for script in ~/.config/zsh/zshrc/*.zsh; do
  source $script
done

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"

