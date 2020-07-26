#!/usr/bin/env bash
# -*- coding: utf-8 -*-

ls -1A dotfiles/ | while read f;
do
	ln -s ${PWD}/dotfiles/${f} ${HOME}/${f}
done

