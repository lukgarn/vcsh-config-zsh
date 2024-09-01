if command -v batcat &> /dev/null; then
  alias bat="batcat"
  alias cat="batcat"
else
  echo "batcat command not found"
  exit 1
fi

