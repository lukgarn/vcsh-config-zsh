autoload -U compinit && compinit

# User configuration

export LANG=en_US.UTF-8

export EDITOR='vim'

export PATH=/opt/rye/shims:$PATH

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

for i in ~/.config/zsh/*.zsh ~/.config/zsh/local/*.zsh; do
  source $i
done

