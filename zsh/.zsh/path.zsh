# Paths
export PATH=/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/usr/sbin:/usr/texbin:/bin:/sbin:/opt/X11/bin:$PATH
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PYTHONPATH=$PYTHONPATH:$HOME/Python_modules/:/usr/lib/
export PYTHONSTARTUP=$HOME/.pythonstartup
export PATH=~/.cabal/bin:$PATH
export PATH=$HOME/.local/bin/:$PATH

autoload bashcompinit
bashcompinit

eval "$(rbenv init -)"
