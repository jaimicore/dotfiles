## More commands to be added.


## ------------------------------------------ ##
## Source your .bashrc config when useing zsh ##
## ------------------------------------------ ##

# Exec ~/.bashrc and ~/.profile when using zsh
# This avoids to have to manually load zsh and bashrc config files
if [ -f '~/.profile' ]; then; source '~/.profile'; fi;
source <(awk '{ if(NR>118)print}' ~/.bashrc)  
# Line 118 is works for Ubuntu's default .bashrc


## ----------- ##
## Basic stuff ##
## ----------- ##
alias ls='ls -p' # Adds slash after directory names
alias lsd='ls -d */' # List directories only


## ------------------------------ ##
## Use Mendeley reference manager ##
## ------------------------------ ##
alias mendel='flatpak run com.elsevier.MendeleyDesktop'
