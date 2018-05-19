if command -v tmux>/dev/null; then
  [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
fi




# OPAM configuration
. /Users/momo/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
#alias ls='ls -G'
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export THEOS=~/theos
export EDITOR="/Applications/Atom.app/Contents/MacOS/Atom -nw"
export GPG_TTY=$(tty)
