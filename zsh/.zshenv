eval $(/opt/homebrew/bin/brew shellenv)

export CLICOLOR=1

typeset -U PATH path
path=("$HOME/.local/bin" "$path[@]")
export path

source <(cat -- $ZDOTDIR/aliases/*)

