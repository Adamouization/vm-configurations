# .bashrc
# Adam Jaamour

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export http_proxy=
export https_proxy=

# aliases
alias ls='ls -CFl --color=always'
alias ls -a='ls -CFla --color=always'
