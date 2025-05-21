for script in ~/.config/zsh/zshrc/before/*.zsh; do
  source $script
done

source ~/.config/zsh/omz.zsh

for script in ~/.config/zsh/zshrc/after/*.zsh; do
  source $script
done
