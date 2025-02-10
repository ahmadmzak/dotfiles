# My dotfiles

This directory contains my dotfiles.

## Requirements

* [GNU stow](https://www.gnu.org/software/stow/)
* [Git](https://git-scm.com/)

## Usage

First, clone this repository into the home directory:

    cd ~
    git clone https://github.com/ahmedzakir/dotfiles.git

Then, go into the dotfiles directory and run the following command:

    cd dotfiles
    stow */

Or only the packages you need:

    stow zsh tmux
