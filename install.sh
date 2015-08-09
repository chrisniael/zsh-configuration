#!/bin/bash
# +---------------------------------+
# | @file install.sh                |
# | @author 沈煜, shenyu@shenyu.me  |
# | @brief 一键安装配置oh-my-sh     |
# | @date 2015/08/09                |
# +---------------------------------+

set -e

HOME=~
OH_MY_ZSH_INSTALL_URL=https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh
OH_MY_ZSH_CONFIG_URL=https://raw.github.com/chrisniael/zsh-configuration/master/.zshrc
ZSH_CONFIG_FILE=.zshrc


# 安装oh-my-zsh
curl -L $OH_MY_ZSH_INSTALL_URL | sh

# zsh配置文件
curl -L $OH_MY_ZSH_CONFIG_URL  > $HOME/$ZSH_CONFIG_FILE

echo "done"