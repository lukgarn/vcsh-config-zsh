if (( $+commands[uv] )); then
  eval "$(uv generate-shell-completion zsh)"
  eval "$(uvx --generate-shell-completion zsh)"
else
  echo "Error: uv not installed"
fi

