autoload -U compinit && compinit

# User configuration

export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

for i in ~/.config/zsh/zshrc/*.zsh; do
  source $i
done

source ~/.config/zsh/omz.zsh

