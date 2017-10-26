#!/bin/sh

VIM_ROOT_DIR="$(readlink -f $(dirname $0)/..)"

rm -rf ~/.spacevim
ln -s "${VIM_ROOT_DIR}/spacevim" ~/.spacevim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/liuchengxu/space-vim/master/install.sh)"
