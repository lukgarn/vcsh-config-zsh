# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

autoload -U compinit && compinit

# User configuration

export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

for i in ~/.config/zsh/*.zsh ~/.config/zsh/local/*.zsh; do
  source $i
done

