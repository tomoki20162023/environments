#!/usr/bin/env bash
# -*- coding: UTF8 -*-
cut -d= -f1 load/${1} | sed -e "s/^alias/unalias/" > unload/${1}
