case $- in
  *i*) ;;
    *) return;;
esac

export OSH='/home/live/.oh-my-bash'

OSH_THEME="robbyrussell"

completions=(
  git
  composer
  ssh
)

aliasjs=(
  general
)

plugins=(
  git
  bashmarks
)

source "$OSH"/oh-my-bash.sh

cowsay -f stegosaurus "Welcome back, Fedor"
alias neofetch='fastfetch -l debian_small | lolcat'
