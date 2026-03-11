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

alias mtabs='cd ${REPOS}/mtabs'
alias CV='cd ${REPOS}/JCastro_CV'
alias ahus='cd ${DOCUMENTS}/Ahus'
alias inpred='cd ${REPOS}/InPreD_README'
alias fusviz='cd ${REPOS}/tsoppi2fusviz'
alias sailormave='cd ${REPOS}/sailormave'
alias useful='cd ${REPOS}/useful_commands'
alias webrepo='cd ${REPOS}/jaimicore.github.io'
alias toolkit='cd ${REPOS}/Ahus_InPreD_toolkit'
alias RSAT_MC='cd ${REPOS}/matrix-clustering_stand-alone'


# Command to display the variable names and paths
alias showrepopaths='_ShowRepoPaths'
_ShowRepoPaths() {
    printf "Variable\t\tPath\n"
    printf "REPOS\t\t%s\n" "$REPOS"
    printf "mtabs\t\t%s\n" "${REPOS}/mtabs"
    printf "CV\t\t%s\n" "${REPOS}/JCastro_CV"
    printf "ahus\t\t%s\n" "${DOCUMENTS}/ahus"
    printf "inpred\t\t%s\n" "${REPOS}/InPreD_README"
    printf "sailormave\t\t%s\n" "${REPOS}/sailormave"
    printf "useful\t\t%s\n" "${REPOS}/useful_commands"
    printf "tsoppi2fusviz\t\t%s\n" "${REPOS}/tsoppi2fusviz"
    printf "webrepo\t\t%s\n" "${REPOS}/jaimicore.github.io"
    printf "toolkit\t\t%s\n" "${REPOS}/Ahus_InPreD_toolkit"
    printf "RSAT_MC\t\t%s\n" "${REPOS}/matrix-clustering_stand-alone"
}

## ------------------------------ ##
## Use Mendeley reference manager ##
## ------------------------------ ##
alias mendel='flatpak run com.elsevier.MendeleyDesktop'


