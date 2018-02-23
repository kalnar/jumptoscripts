#!/bin/bash

JUMPTO_CONFIG=${BACKED_UP_HOME}config/jumpto/

mkdir -p ~/bin

ln -sf ${JUMPTO_CONFIG}jumptoeditor ~/bin/jumptoeditor
ln -sf ${JUMPTO_CONFIG}jumptopdfviewer ~/bin/jumptopdfviewer
ln -sf ${JUMPTO_CONFIG}jumptotool_one ~/bin/jumptotool_one
