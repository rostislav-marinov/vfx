#!/usr/bin/fish
#   _     _                _
#  | |   | |              | |
#  | |__ | | ___ _ __   __| | ___ _ __
#  | '_ \| |/ _ \ '_ \ / _` |/ _ \ '__|
#  | |_) | |  __/ | | | (_| |  __/ |
#  |_.__/|_|\___|_| |_|\__,_|\___|_|
#
#
#
#      rostislav.marinov (at) gmail.com
#

# Setup some environment variables
set cur_path (pwd | sed 's:/bin::')
set -x PYTHONPATH $PYTHONPATH $cur_path"/lib/modules" $cur_path"/lib/site-packages"

command blender --python-console --python-use-system-env $argv
