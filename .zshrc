eval "$(starship init zsh)"

for A ('.aliases' '.funx');
do
    source ${HOME}/${A}
done

export GOPATH=$HOME/go
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
export PATH="$PATH:/Users/arvinvitug/code/toolkit"
