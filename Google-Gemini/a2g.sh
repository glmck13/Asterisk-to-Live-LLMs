#!/usr/bin/env bash

cd $HOME/local/a2g
source ./a2genv/bin/activate
. ./env.sh

./a2g.py >/tmp/a2g.log 2>&1 &
