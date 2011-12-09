#Terminal colors
#http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
export GREP_OPTIONS="--color=auto"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\[\e[31;40m\]\u\[\e[37;40m\]@\[\e[33;40m\]\h\[\e[0m\]: \w$ "

#aliases
alias ll="ls -l"
