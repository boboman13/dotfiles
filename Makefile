# Makefile for my dotfiles

install:
	cp .vimrc ~/.vimrc
	cp .bash_profile ~/.bash_profile

.PHONY: install
