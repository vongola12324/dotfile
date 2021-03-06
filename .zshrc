#Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

#tmux autostart
export ZSH_TMUX_AUTOSTART=true

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="alanpeabody"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(tmux git brew brew-cask github osx python pip ruby node gem go docker zsh-autosuggestions zsh-syntax-highlighting)
autoload -U compinit && compinit

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$HOME/bin:$PATH"
export PATH="/Users/duckll/Library/Android/sdk/platform-tools:$PATH"
export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#gem
#for dir in $HOME/.gem/ruby/*; do
#  [ -d "$dir/bin" ] && PATH="${dir}/bin:${PATH}"
#done

#pip
#export PYTHONUSERBASE=~/.pip
#PATH="$PYTHONUSERBASE/bin:${PATH}"

#prompt
export PROMPT=%{$fg[blue]%}%~%{$reset_color%}$

#alias
#system
alias cp="cp -i"
alias grep="grep --color=auto"
alias ls="ls -HGF"
alias less="less -R"
alias mv="mv -i"
alias myip="curl ipinfo.io"
alias rm="rmtrash"
alias tmuxrc="nvim ~/.tmux.conf"
alias vi="nvim"
alias vim="nvim"
alias vimrc="nvim ~/.vimrc"
alias zshrc="nvim ~/.zshrc"
alias tmuxrc="nvim ~/.tmux.conf"
function mkcd { mkdir -p "$@" && cd "$@";  }


#ssh
alias ptt="ssh bbsu@ptt.cc"
alias ncyu="ssh islab@120.113.173.49"
alias nthu="ssh 140.114.77.174 -p 42968"
alias vpn="ssh 140.114.77.196 -p 42968"

#cd
alias cc="cd ~/Google\ Drive/NTHU/105"
alias rr="cd /Volumes/RamDisk/"
alias site="cd ~/Sites"

#app
alias cask="brew cask"

#docker
alias dk="docker"
alias ctf="docker start ctf && docker exec -it ctf script /dev/null -c 'tmux'"

##apple
alias launch="defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock"
