# Git branch
function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# Colors

blue=$(tput setaf 4)
reset=$(tput sgr0)

# Command prompts

PS1="\\w\[$blue\]\$(parse_git_branch)\[$reset\] > "
PS2='> '

# Text editor
export EDITOR='mvim'

alias ..="cd .."

alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

alias g=git

