export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export NVM_DIR="/Users/timothyyao/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export KUBECONFIG=/Users/timothyyao/.bluemix/plugins/container-service/clusters/mycluster/kube-config-hou02-mycluster.yml

export PYTHONPATH=$PYTHONPATH:/Library/Python/2.7/site-packages/
