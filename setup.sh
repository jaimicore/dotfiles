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

alias ahus='cd ${DOCUMENTS}/Ahus'
alias webrepo='cd ${REPOS}/jaimicore.github.io'
alias CV='cd ${REPOS}/JCastro_CV'
alias useful='cd ${REPOS}/useful_commands'
alias mtabs='cd ${REPOS}/mtabs'
alias sailormave='cd ${REPOS}/sailormave'
alias inpred='cd ${REPOS}/InPreD_README'
alias RSAT_MC='cd ${REPOS}/matrix-clustering_stand-alone'

# Command to display the variable names and paths
alias showrepopaths='_ShowRepoPaths'
_ShowRepoPaths() {
    printf "Variable\t\tPath\n"
    printf "REPOS\t\t%s\n" "$REPOS"
    printf "webrepo\t\t%s\n" "${REPOS}/jaimicore.github.io"
    printf "CV\t\t%s\n" "${REPOS}/JCastro_CV"
    printf "useful\t\t%s\n" "${REPOS}/useful_commands"
    printf "mtabs\t\t%s\n" "${REPOS}/mtabs"
    printf "inpred\t\t%s\n" "${REPOS}/InPreD_README"
    printf "sailormave\t\t%s\n" "${REPOS}/sailormave"
    printf "RSAT_MC\t\t%s\n" "${REPOS}/matrix-clustering_stand-alone"
    printf "ahus\t\t%s\n" "${DOCUMENTS}/ahus"
}

## ------------------------------ ##
## Use Mendeley reference manager ##
## ------------------------------ ##
alias mendel='flatpak run com.elsevier.MendeleyDesktop'


