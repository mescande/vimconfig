#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias norminette="~/.norminette/norminette.rb"
alias gcc="clang-9"

alias lla="ls -la"
alias l="ls"
alias ll="ls -l"
alias gcl="git clone"
alias gww="gcc -Wall -Wextra -Werror"
#alias tree="find * -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias rm="rm -f"
alias man_mlx="man ~/.manmlx/mlx.1"
alias man_mlx_new_window="man ~/.manmlx/mlx_new_window.1"
alias man_mlx_pixel_put="man ~/.manmlx/mlx_pixel_put.1"
alias man_mlx_new_image="man ~/.manmlx/mlx_new_image.1"
alias man_mlx_loop="man ~/.manmlx/mlx_loop.1"
