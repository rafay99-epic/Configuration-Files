# Libaries for running
import sys
import subprocess
import os
import shutil
from sys import platform
from shutil import SameFileError



def welcome():
    print(""" 
    ----------------------------------------------------
                Welome To Configuration Repo
                
                Author: Abdul Rafay
                Github: rafay99
                Email: 99marafay@gmail.com
    ----------------------------------------------------""")

def goodbye():
    print("""
    ----------------------------------------------------
                    Thank you!!
    Congratulation... YOur Config Files are being Placed..
    ----------------------------------------------------""")

def place():
    print("""
    ---------------------------------
        Placing files...
    ---------------------------------""")

    # Moving Wallpapers
    wallpaper_folder= subprocess.run('cp -r wallpapers ~/Pictures' ,shell=True, capture_output=True)
    print(wallpaper_folder.stdout.decode())
    # copyiong file from directory to another folder
    dotfile_config_folder= subprocess.run('cd dotfiles && cp -r alacritty awesome fish kitty starship.toml  ~/.config', shell=True, capture_output=True)
    print(dotfile_config_folder.stdout.decode())
    dotfile_home_folder= subprocess.run('cd dotfiles && cp -r .zshrc   ~/ ', shell=True, capture_output=True)
    print(dotfile_home_folder.stdout.decode())
    

def running():
    welcome()
    place()
    goodbye()


def check_Os():
    
    if platform == "linux" or platform == "linux2":
        print("""   
    -----------------------------------------------------
                    Linux is Detected..   
    -----------------------------------------------------""")
        running()
    elif platform == "darwin":
        print("Sorry MacOs is not supported...")
        sys.exit()
    elif platform == "win32":
        print("Sorry Windows is not supported")
        sys.exit()

check_Os()