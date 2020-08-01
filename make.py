
import glob
from os.path import expanduser
import os


def main():
    home = expanduser("~")
    files = glob.glob("*")    
    
    for filename in files:
        if ".py" not in filename:
            os.system("ln -s {}/dotfiles/{} {}/.{}".format(home, filename, home, filename))

main()
