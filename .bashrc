# put this into the .bash_profile to be included in the sync
# test -f ~/BashSync/.bashrc && . ~/BashSync/.bashrc

#keep sync
git pull

# directory aliases
alias ghub="cd ~/Documents/GitHub"

#status function
exitstatus()
{
    if [[ $? == 0 ]]; then
        echo ':)'
    else
        echo 'D:'
    fi
}

# prompt variable
export PS1="\[\e[0;37m\][\[\e[0;36m\]\T \[\e[0;33m\]\w\[\e[0;37m\]] \[\e[0;37m\]| \[\e[0m\]"
export PS2="\[\e[0;37m\][+] \[\e[0;37m\]| \[\e[0m\]"