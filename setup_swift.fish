# Appends commands that make Swift accessible to the shell init script.
echo "export SWIFTENV_ROOT=\"$HOME/.swiftenv\"" >> ~/.config/fish/config.fish
echo "set --export PATH $SWIFTENV_ROOT/bin $PATH" >> ~/.config/fish/config.fish
echo "eval (swiftenv init -)" >> ~/.config/fish/config.fish


