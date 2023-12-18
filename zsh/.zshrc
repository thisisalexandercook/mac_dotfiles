#AUTOCOMPLETE
source ~/.config/zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh

#THEME
fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -U promptinit; promptinit
prompt pure

#SET XDG PATH
export XDG_CONFIG_HOME="$HOME/.config"

#SET ZDOTDIR
export ZDOTDIR="$HOME/.config/zsh"

#KEYBIND

bindkey -s '^n' 'zk edit --interactive\n'

## PATH
export MAGICK_HOME=/opt/homebrew/opt/imagemagick/
export PATH="/opt/homebrew/opt/imagemagick/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"
export PATH="/opt/homebrew/opt/imagemagick@6/bin:$PATH"
