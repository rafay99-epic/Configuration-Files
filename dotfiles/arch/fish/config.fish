if status is-interactive
    # Commands to run in interactive sessions can go here
end
fm6000 -c blue -o "Arch Linux" -de "Plasma-KDE" -m 9 -g 9 -l 25

# Different alias for fish shell
alias ls="lsd"
alias cat="ccat"
alias rm="rm -ir"
#this will remove the gredding message when fish shell is launched
set fish_greeting

# >>> conda initialize >>>
#!! Contents within this block are managed by 'conda init' !!
#eval /home/scarlet-speedester/anaconda3/bin/conda "shell.fish" "hook" $argv | source
#<<< conda initialize <<<

