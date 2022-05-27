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
                Welome to config files Repo
                
                Author: Abdul Rafay
                Github: rafay99
                Email: 99marafay@gmail.com
    ----------------------------------------------------""")

def goodbye():
    print("""
    ----------------------------------------------------
                    Thank you!!

        Congratulation.. Your Files are being Placed..
    ----------------------------------------------------""")

def place():
    print("""
    ---------------------------------
        Placing files...
    ---------------------------------""")
    # Need to add mv command for linux to work
    Pacman= subprocess.run('mv', shell=True, capture_output=True) 
    print(Pacman.stdout.decode())
    
    
    # source_dir = "~/Documents/Personal Projects/config-files/dotfiles"
    # destination_dir = "~/Documents"

    # shutil.copytree(source_dir, destination_dir)
    # shutil.copytree('dotfiles/arch/alacritty', '~/Documents')

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