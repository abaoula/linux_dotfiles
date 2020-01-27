# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
source ~/.zsh/path.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/functions.zsh
source ~/.zsh/options.zsh
source ~/.zsh/colors.zsh
source ~/antigen.zsh
source ~/.zsh/antigen.zsh
test -r @PREFIX@/bin/init.sh && . @PREFIX@/bin/init.sh

PATH="$HOME/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="$HOME/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="$HOME/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/snicolis/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=$HOME/perl5"; export PERL_MM_OPT;

#test -e "${HOME}/.iterm2_shell_integration.zsh" && source #"${HOME}/.iterm2_shell_integration.zsh"



export LC_CTYPE=en_US.UTF-8
export TERM=linux
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME/'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
antigen theme pure
antigen apply


fpath=($fpath "$HOME/.zfunctions")
eval "$(rbenv init -)"

