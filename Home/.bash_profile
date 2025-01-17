# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}

export EDITOR=nvim

# add .local/bin to path
export PATH="$HOME/.local/bin:$HOME/go/bin:$HOME/.local/go/bin:$PATH"

# rustup
source $HOME/.cargo/env

# asdf
. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"

# electron wayland
export ELECTRON_OZONE_PLATFORM_HINT=auto
