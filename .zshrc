ZSH="/home/eurus/.oh-my-zsh"
ZSH_THEME="aphrodite"
ZSH_DISABLE_COMPFIX=true
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh


HOME=/mnt/`hostname`/`whoami`
[ -d $HOME ] && cd $HOME
