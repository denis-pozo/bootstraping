# Loading configuration
# [ -f ~/.exports ] && source ~/.exports
[ -f ~/.aliases ] && source ~/.aliases
[ -f ~/.functions ] && source ~/.functions 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Antibody plugins manager (static loading)
# Update plugins with antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh
source ~/.zsh_plugins.sh

# Path
path=("HOME/.jenv/bin" $path)
path=("/usr/local/opt/coreutils/libexec/gnubin" $path)
path=("/usr/local/opt/make/libexec/gnubin" $path)
path=("/usr/local/opt/findutils/libexec/gnubin" $path)
path=("/usr/local/opt/gnu-sed/libexec/gnubin" $path)
path=("/usr/local/opt/grep/libexec/gnubin" $path)
path=("/usr/local/opt/gnu-getopt/libexec/gnubin" $path)
path=("/usr/local/opt/curl/bin" $path)
path=("$HOME/development/work/toolbox/bin" $path)
path=("$HOME/development/work/bidder/bin" $path)
path=("$HOME/development/work/management/bin" $path)
path=("$HOME/development/work/broker/bin" $path)
export PATH
# m2 local
# pyenv config stuff

# Locale
export LC_ALL=en_US.UTF-8

# History
# http://zsh.sourceforge.net/Doc/Release/Options.html#History
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_ALL_DUPS
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000

# Require cd always
unsetopt autocd

# Vim
export VISUAL=/usr/local/bin/nvim

