# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ryphon"

source $ZSH/oh-my-zsh.sh

COMPLETION_WAITING_DOTS="true"

autoload zmv

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/dx/.local/bin:/home/dx/.cargo/bin"

# Added by serverless binary installer
export PATH="$HOME/.serverless/bin:$PATH"
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$HOME/.nodenv/versions/14.4.0/bin:$PATH"
export PATH="$HOME/.tfenv/bin:$PATH"
export PATH="$HOME/.tgenv/bin:$PATH"


# ng
export PATH="/snap/bin:$PATH"
#perl 
export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/root/perl5";
export PERL_MB_OPT="--install_base /root/perl5";
export PERL_MM_OPT="INSTALL_BASE=/root/perl5";
export PERL5LIB="/root/perl5/lib/perl5:$PERL5LIB";
export PATH="/root/perl5/bin:$PATH";

alias max-files='du -a ./ | sort -n -r | head -n 20'

#gpg
export GPG_TTY=$(tty)
export GPGKEY=13556A2925E8BBD2

eval "$(nodenv init -)"

#maven
export M2_HOME=/dg/local/cots/maven/default
[[ ":${PATH}:" != *":/dg/local/cots/maven/default/bin:"* ]] && PATH="/dg/local/cots/maven/default/bin:${PATH}"

autoload -U colors && colors
source $ZSH/custom/git-prompt/git-prompt.zsh
source $ZSH/custom/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# TF 
export PATH="$HOME/.tfenv/bin:$PATH"
export PATH="$HOME/.tgenv/bin:$PATH"
# >>> conda initialize >>>
__conda_setup="$('/home/dx/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/dx/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/dx/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/dx/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

printf "\e[?2004l"


