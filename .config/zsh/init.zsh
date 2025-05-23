# oh-my-zsh
if [ -d ~/.oh-my-zsh ]; then
  echo "Oh My Zsh already installed"
else
  echo "Installing Oh My Zsh..."
  curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh | sh
fi 

# cargo & rust
if (( $+commands[cargo] && $+commands[rustc] )); then
  echo "Cargo and Rust already installed"
else
  echo "Installing Rust and Cargo"
  curl https://sh.rustup.rs -sSf | sh
fi

# homebrew
if (( $+commands[brew] )); then
  echo "Homebrew already installed"
else
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# bat
if (( $+commands[bat] || $+commands[batcat] )); then
  echo "bat already installed"
else
  echo "Installing bat..."
  brew install bat
fi

# fd
if (( $+commands[fd] )); then
  echo "fd already installed"
else
  echo "Installing fd..."
  cargo install fd-find
fi

# fzf
if (( $+commands[fzf] )); then
  echo "fzf already installed"
else
  echo "Installing fzf..."
  brew install fzf
fi

# starship
if (( $+commands[starship] )); then
  echo "starship already installed"
else
  echo "Installing starship..."
  curl -sS https://starship.rs/install.sh | sh
fi


# uv
if (( $+commands[uv] )); then
  echo "uv already installed"
else
  echo "Installing uv..."
  curl -LsSf https://astral.sh/uv/install.sh | sh 
fi
