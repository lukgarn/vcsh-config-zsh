if (( $+commands[starship] )); then
  eval "$(starship init zsh)"
else
  echo "Error: starship not found"
fi


