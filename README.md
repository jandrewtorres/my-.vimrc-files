# My .vimrc Files

### Description
This repository is my ~/.vim/ftplugin/ folder.

These are bare-bones .vimrc files. No fancy external plugins, just what you need. My rule with .vimrc files is <b>Don't put any lines in your vimrc that you don't understand.</b> This is a good starting point.

### How to set up
If your not familiar with ftplugin, it is a built-in plugin available to vim 
users that sets your .vimrc configuration based on the file type. Easy!
```
cd
cd .vim
mkdir ftplugin
cd ftplugin
git clone git@github.com:jandrewtorres/my-.vimrc-files.git
```
To make more configuration files for other languages, it is important to use
the <language>.vim convention.

Vim will now open files with customized .vimrc settings!

### Languages supported:
- Python
- C
