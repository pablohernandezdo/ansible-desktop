#!/bin/sh

su - pablo

curl https://pyenv.run | bash

source $HOME/.bashrc

git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
