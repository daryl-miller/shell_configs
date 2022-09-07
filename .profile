profile_path=$HOME/.shell_config

source $profile_path/.zshrc
source $profile_path/.aliases
source $profile_path/.work

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

## ASDF
# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit