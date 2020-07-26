#!/usr/bin/env bash
# -*- coding: utf-8 -*-

ls -1A dotfiles/ | while read f;
do
	unlink ${HOME}/${f}
done

