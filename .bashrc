#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.bash_aliases

PS1='[\u@\h \W]\$ '
eval "$(oh-my-posh init bash --config ~/.poshthemes/amro.omp.json)"
