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
  uv
  you-should-use
  zsh-autosuggestions 
  zsh-completions 
  zsh-syntax-highlighting 
)  
 
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

for script in ~/.config/zsh/zshrc/*.zsh; do
  source $script
done

eval "$(starship init zsh)"

