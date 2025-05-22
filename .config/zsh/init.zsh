# oh-my-zsh
if [ -d ~/.oh-my-zsh ]; then
  echo "Oh My Zsh already installed"
else
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi 

# bat


# starship
if (( $+commands[starship] )); then
  echo "starship already installed"
else
  curl -sS https://starship.rs/install.sh | sh
fi


# uv
if (( $+commands[uv] )); then
  echo "uv already installed"
else
  echo "Installing uv..."
  curl -LsSf https://astral.sh/uv/install.sh | sh 
fi
