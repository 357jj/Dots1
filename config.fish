
if status is-interactive
    alias search="fzf"
    alias ls="exa --icons -a"
    alias s="neofetch && ls"
	# Commands to run in interactive sessions can go here
end
set -g fish_greeting
starship init fish | source
