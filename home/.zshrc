#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

if [[ -s "${ZDOTDIR:-$HOME}/.zshrc.local" ]]; then
  source "${ZDOTDIR:-$HOME}/.zshrc.local"
fi
export PATH="${HOME}/.local/bin:${PATH}"
export LD_LIBRARY_PATH="${HOME}/.local/lib:$LD_LIBRARY_PATH"
export PATH="${PATH}:${HOME}/.local/bin"
export LD_LIBRARY_PATH="${HOME}/NUMABin/share/elmersolver/lib:${LD_LIBRARY_PATH}:${HOME}/.local/lib"
export PYTHONPATH="${HOME}/NUMABin/lib/python3.4/site-packages":"${HOME}/NUMABin/lib/python2.7/site-packages/":${PYTHONPATH}
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${HOME}/NUMABin/lib"                                                           
export LD_LIBRARY_PATH=${HOME}/NUMABin/lib:$LD_LIBRARY_PATH
export PATH=${HOME}/NUMABin/bin:$PATH
export LDFLAGS="-L${HOME}/NUMABin/lib ${LDFLAGS}"
export CPLUS_INCLUDE_PATH=${HOME}/NUMABin/include
export C_INCLUDE_PATH=${HOME}/NUMABin/include
export CMAKE_PREFIX_PATH=${HOME}/NUMABin
export PYTHONPATH="${HOME}/NUMABin/lib/python3.4/site-packages":"${HOME}/NUMABin/lib/python2.7/site-packages/":${PYTHONPATH}

