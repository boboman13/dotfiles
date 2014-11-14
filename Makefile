# Makefile for my dotfiles

install:
	# Singular files
	cp vim/.vimrc ~/.vimrc
	cp bash/.bash_profile ~/.bash_profile
	# Scripts
	cp scripts/* /usr/bin/

.PHONY: install
