if status is-interactive
    # Commands to run in interactive sessions can go here
end
# this function will contain all of the designed elements from the Owner Abdul Rafay 
# printf  "\e[92m"
# printf "======================================================================================================================================================\n"
# printf "\e[33m"
# figlet  -c -w 150 -f standard "Terminal Welcome You"
# printf "\e[94m"
# figlet  -c -w 150 -f  small "Scarlet Speedester"
# printf "\e[92m"
# printf "======================================================================================================================================================\n"
# printf "\e[0m"
    printf "===================================================================================================================\n"
    figlet -c -w 120  "Scarlet  Speedester"
    printf "===================================================================================================================\n"
#fm6000 -c random  -o Debian -n -m 8 -g 8  -l 25 -r
#echo " "
neofetch

set_color magenta;

#this will remove the gredding message when fish shell is launched
set fish_greeting

# >>> conda initialize >>>
#!! Contents within this block are managed by 'conda init' !!
eval /home/scarlet-speedester/anaconda3/bin/conda "shell.fish" "hook" $argv | source
#<<< conda initialize <<<
