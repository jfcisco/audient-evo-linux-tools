#!/usr/bin/env bash

# Helper bash script to set volume on startup

PREFIX="/home/jasper/workspaces/audient-evo-linux-tools"

source "$PREFIX/evo4/bin/activate"
python "$PREFIX/set-volume.py"
deactivate
exit 0
