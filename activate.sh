# source this /bin/sh (posix) file 

export PIPZ=jmespath-terminal
alias pip=pip-3

get_pipz(){
  pip install $PIPZ
}

kube_conf(){
  for c in $(aws eks list-clusters --query clusters --output text)
  do 
    aws eks update-kubeconfig --name $c
  done
}

# TODO
# exa
# rg,fd,fzf,zsh
# vim-plug mm
