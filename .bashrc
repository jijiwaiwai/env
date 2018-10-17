#PS1="$(tput setaf 166) -> $(tput sgr0)";
#export PS1;
#https://www.youtube.com/watch?v=LXgXV7YmSiU

orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
black=$(tput setaf 000);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";
PS1+="\[${orange}\]\u";
PS1+=": ";
PS1+="\[${green}\]\W";
PS1+="\n";
PS1+="\[${black}\]\$ \[${reset}\]";
export PS1;