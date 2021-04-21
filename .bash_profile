# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


## Adding Folders to the system's path
export PATH="/Applications⁩/Postgres.app⁩/⁨Contents⁩/Versions⁩/12/bin:$PATH"
export PATH="$PATH:/opt/WebDriver/bin"
# export PATH="/usr/local/opt/ruby/bin:$PATH"


## Silencing the "default terminal has changed" warning⁩
export BASH_SILENCE_DEPRECATION_WARNING=1

## Customizing the prompt text
# export PS1="\u@\w $ " 
export PS1="$: "


## Aliases
alias jnb="jupyter notebook"

# change directories
alias cd_git="cd ~/Documents/GitHub/"
alias cd_docker="cd ~/Documents/GitHub/Docker"

alias cd_projs="cd ~/Documents/GitHub/_MOD\ PROJECTS/"
alias covid="cd ~/Documents/GitHub/_MY_SIDE_PROJECTS/playing-with-coronavirus-data/"
alias cd_notes="cd ~/Documents/GitHub/_COHORT_NOTES/"

## MondoDB 
alias mongod='brew services run mongodb-community'
alias mongod-status='brew services list'
alias mongod-stop='brew services stop mongodb-community'

## Menu
printf "\n===========================================\n"
printf "   ALIASES AVAILABLE:"
printf "\n===========================================\n"

printf "* jnb = jupyter notebook"
printf "\n* cd_git\n* cd_projs\n* cd_notes\n* cd_docker\n* covid"
printf "\n\n=== MongoDB Aliases ==="
printf "\n* mongod  = brew services run mongodb-community"
printf "\n* mongod-status  = brew services list"
printf "\n* mongod-stop  = brew services stop mongodb-community"

printf "\n"
printf "\n===========================================\n"

conda activate learn-env-new


# clear
