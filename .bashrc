#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export QSYS_ROOTDIR="/home/ryan/.cache/yay/intel_fpga_lite/src/install/quartus/sopc_builder/bin"

alias ll='ls -l'
alias la='ls -a'
export PATH=${PATH}:/opt/gcc-arm-none-eabi-7-2018-q2-update/bin
export PATH=${PATH}:~/.local/bin/
