# #this will remove the gredding message when fish shell is launched
# set fish_greeting

# #Display info
# fm6000 -c blue -o "Arch Linux" -de "Plasma-KDE" -m 9 -g 9 -l 25
# #This is the promote of starship promote
# starship init fish | source

# # Different alias for shell
# alias ls="lsd"
# alias cat="ccat"
# alias rm="rm -ir"
# alias cp="cp -r"
# alias update="paru -Syyu --noconfirm --needed"
# alias remove="paru -Rs"
# alias junk="sudo pacman -R $(pacman -Qtdq)"
# alias cache="sudo pacman -Scc"
# alias health="sudo auto-cpufreq --live"

if status is-interactive
    # Commands to run in interactive sessions can go here
    #this will remove the gredding message when fish shell is launched
    set fish_greeting

    #Display info
    fm6000 -c blue -m 9 -g 9 -l 25
    #This is the promote of starship promote
    starship init fish | source

    # Different alias for shell
    alias ls="lsd"
    alias rm="rm -ir"
    alias cp="cp -r"
    alias mv="mv -i"
    alias dir='dir --color=auto'
    alias egrep='egrep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias grep='grep --color=auto'
    alias grubup="sudo update-grub"
    alias upd='/usr/bin/update'
    alias vdir='vdir --color=auto'
    alias wget='wget -c '
    alias clean='sudo apt autoremove'
    alias health='sudo auto-cpufreq --live'
    alias reboot='sudo reboot'
    alias shutdown='sudo shutdown now'
    alias xampp='cd /opt/lampp && sudo ./manager-linux-x64.run'
    alias sleep='systemctl hibernate'
    alias suspend='systemctl suspend'
    alias wifi='nmtui'
    alias v="vim"
    alias c="code"
    alias audio="alsamixer"


end


# >>> conda initialize >>>
#!! Contents within this block are managed by 'conda init' !!
#eval /home/scarlet-speedester/anaconda3/bin/conda "shell.fish" "hook" $argv | source
#<<< conda initialize <<<
