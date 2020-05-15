# i can't get vscode to run terminal through zsh so i'm putting exports in bashrc and sourcing in zshrc so that it's used in both.  fingers crossed this doesn't end up with inconsistent stuff :(
# https://github.com/microsoft/vscode/issues/70248 

export PATH=/usr/local/bin:$HOME/bin:$PATH
export ZSH="/Users/destrygustin/.oh-my-zsh"


[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

#NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
