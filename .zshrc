#### Only lists stuff that is set differently from the default ####

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

#tmux attach -t base || tmux new -s base
#tmux attach &> /dev/null
#if [[ ! $TERM =~ screen ]]; then
#    exec tmux
#fi

# Path to your oh-my-zsh installation.
  export ZSH=/home/username/.oh-my-zsh
#ZSH_THEME="robbyrussell"
#ZSH_THEME="wedisagree"
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs)
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B1'
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B3'
#POWERLEVEL9K_VCS_BRANCH_ICON=$'\uF126 '
#POWERLEVEL9K_VCS_GIT_ICON=$'\uE1AA'
#POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uE1AA'
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir dir_writable_joined)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time
                                    vcs background_jobs_joined time_joined)

plugins=(git)
source $ZSH/oh-my-zsh.sh
zstyle ':completion:*' special-dirs true
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export NVM_NODEJS_ORG_MIRROR=http://nodejs.org/dist

#
