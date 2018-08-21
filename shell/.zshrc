ZSH="/home/eurus/.oh-my-zsh"
ZSH_THEME="aphrodite"
ZSH_DISABLE_COMPFIX=true
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh


alias lsb_release='lsb_release -a'
alias du='du -sh'
alias df='df -h'
alias less='less -RSN'
alias update='source ~/.zshrc'
mkcd () {
    mkdir $1 && cd $1
}


PATH=$PATH:~/.vim/../src
