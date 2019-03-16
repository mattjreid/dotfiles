#!/bin/bash

if [ -f ~/.bashrc -a -z "$BASHRC_DONE" ]
then
    source ~/.bashrc
fi

export PATH=/usr/local/php7/bin:$PATH
