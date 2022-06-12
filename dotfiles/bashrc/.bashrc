# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load starship prompt if starship is installed
if  [ -x /usr/bin/starship ]; then
    __main() {
        local major="${BASH_VERSINFO[0]}"
        local minor="${BASH_VERSINFO[1]}"

        if ((major > 4)) || { ((major == 4)) && ((minor >= 1)); }; then
            source <("/usr/bin/starship" init bash --print-full-init)
        else
            source /dev/stdin <<<"$("/usr/bin/starship" init bash --print-full-init)"
        fi
    }
    __main
    unset -f __main
fi

# Advanced command-not-found hook
source /usr/share/doc/find-the-command/ftc.bash

# Aliases
    alias ls="lsd"
    alias rm="rm -ir"
    alias cp="cp -r"
    alias health="sudo auto-cpufreq --live"
    alias dir='dir --color=auto'
    alias egrep='egrep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias grep='grep --color=auto'
    alias grubup="sudo update-grub"
    alias vdir='vdir --color=auto'
    alias wget='wget -c '

# >>> conda initialize >>>
# #  Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/home/scarlet-speedester/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/scarlet-speedester/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/scarlet-speedester/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/scarlet-speedester/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

