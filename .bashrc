# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# 启用颜色支持
if [ -x /usr/bin/dircolors ]; then
    eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi


alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

HISTSIZE=10000
HISTFILESIZE=20000

HISTTIMEFORMAT='%F %T '

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# export http_proxy=http://127.0.0.1:7897
# export https_proxy=http://127.0.0.1:7897
source /share/home/max/wrf/spack-0.23.0/share/spack/setup-env.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/share/home/max/miniforge3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/share/home/max/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/share/home/max/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/share/home/max/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

