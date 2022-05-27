# Introduction:

In this repo you can find multiple config files for different application for both Arch Linux and Debian Linux. these config files are different from each other.

# Application Config File:

There are a couple of application that are need to be install so that these config files can be used. These application are stated bellow:

1. Kitty Terminal
2. Alacrity Terminal
3. Neofetch
4. fish shell
5. ZSH Shell

These are all of the application.

# Installment Method:

To set these config files automatically you need to have two main program that must be on your system. 

1. git
2. python3

To Download git and python Enter the following commands.

## Installing Git & Python3

To install git & pthon3 on the system enter the following command on the terminal.

**Arch:**

```
sudo pacman -S git --noconfirm --needed

sudo pacman -S python3 --noconfirm --neede
```

**Debian:**

```
sudo apt-get install git -y

sudo apt-get install python3 -y
```

Once git is installed then clone the files from the GitHub using the following command.

```bash
git clone https://github.com/rafay99-epic/Configuration-Files.git
```

## Running Application:

Once all the files are on your system, then from your terminal. Enter the following command.

```
cd Configuration-Files
```

Once you are in the folder from your terminal then enter the following command to run the application.

```
python3 config.py
```

Once the python program is done then all the files will be placed where they are needed.
