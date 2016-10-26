export SBT_OPTS="-XX:PermSize=2G -XX:MaxPermSize=2G -Xmx2G -XX:ReservedCodeCacheSize=64m -XX:+CMSClassUnloadingEnabled"
# begin devtools provisioning to setup local development

# Ansible related
export ANSIBLE_HOSTS='/lb/Lifebeats_Network_Orchestration/ansible/ec2.py'
export EC2_INI_PATH='/lb/Lifebeats_Network_Orchestration/ansible/ec2.ini'

# Remove any existing /box/www/devtools_readonly/bin from the path
PATH=$(echo $PATH | sed 's/\/box\/www\/devtools_readonly\/bin[:]*//g')

# Remove any existing /usr/local/bin from the path
PATH=$(echo $PATH | sed 's/\/usr\/local\/bin[:]*//g')

# Add /usr/local/bin and /box/www/devtools_readonly/bin to the top of your PATH
export PATH=/usr/local/mysql/bin:/usr/local/bin:/box/www/devtools_readonly/bin:$PATH

# end devtools provisioning
# begin devtools
parse_git_branch() { 
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/' 
}
export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
# end devtools
# begin devtools
if [ -f /usr/local/etc/bash_completion ]; then
  . /usr/local/etc/bash_completion
fi
# end devtools
#
#
#export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home'
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/melshall/.sdkman"
[[ -s "/Users/melshall/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/melshall/.sdkman/bin/sdkman-init.sh"

alias dev='ssh melshall.dev.box.net -R "9000:localhost:9000"'
alias clb='cd /lb/Lifebeats/Lifebeats'
alias cbox="cd /box/www/current_local"
alias capp="cd /lb/Lifebeats/Lifebeats/appointment_backend"
alias gca="git commit -a --amend"
alias grb="git fetch scm; git rebase scm/v5-dev"
alias gclean="git clean -df ."
alias gstatus="git status"
alias gcout="git checkout -- "
alias gcouta="gcout ."
alias gdiff="git diff"
alias gadd="git add"
alias gadda="gadd ."
alias greseth="git reset HEAD"
alias gresetha="greseth ."
alias gdev="git checkout dev"
alias ghat="git fetch origin && git rebase origin/dev"
alias '..'='cd ..'
alias '...'='.. && ..'


#
# Gradle
#
alias grad='./gradlew'
#
# EDIT Section
#
alias edprofile='vi ~/.bash_profile'
alias soprofile='source ~/.bash_profile'
alias edtmux='vi ~/.tmux.conf'

#
# DOCKER
#
alias docrmall='docker rm $(docker ps -a -q)'
alias docstall='docker stop $(docker ps -a -q)'

