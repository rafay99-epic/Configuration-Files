from sys import platform
import os
import shutil
from shutil import SameFileError
import sys

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
    source_dir = "~/Documents/Personal Projects/config-files/dotfiles"
    destination_dir = "~/Documents"

    shutil.copytree(source_dir, destination_dir)
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