export ZSH="/Users/alex/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git kubectl)
source $ZSH/oh-my-zsh.sh

# User configuration
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY="YES"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
