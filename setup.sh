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


# --------------------------------- #
# Aliases for the most used folders #
# --------------------------------- #

# Now just change DOCUMENTS path in a new computer
DOCUMENTS=/home/jaimicore/Documents
REPOS=${DOCUMENTS}/Repositories

alias webrepo='cd ${REPOS}/jaimicore.github.io'
alias CV='cd ${REPOS}/JCastro_CV'
alias useful='cd ${REPOS}/useful_commands'
alias mtabs='cd ${REPOS}/mtabs'
alias inpred='cd ${REPOS}/InPreD_README'
alias RSAT_MC='cd ${REPOS}/matrix-clustering_stand-alone'


## ------------------------------ ##
## Use Mendeley reference manager ##
## ------------------------------ ##
alias mendel='flatpak run com.elsevier.MendeleyDesktop'


