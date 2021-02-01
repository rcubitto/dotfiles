# Shortcuts
alias reload="source $HOME/.zshrc"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# Directories
alias k="cd $HOME/Sites/kickfurther"

# PHP/Laravel
alias a="php artisan"
alias at="a tinker"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"
alias p="vendor/bin/phpunit --verbose"
alasi pf="p --filter"

# Git
alias gs="git status"
alias gb="git branch"
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gd="git diff"
alias gp="git push"
alias gpom="git push origin master"
alias gpod="git push origin dev"
alias gpos="git push origin staging"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias wip="git add --all; git commit -m 'wip'"

slugify_dir () {
	cd $1
    for f in *;
    do
    	slugFilename=$(slugify ${f%.*})
        slugExtension=$(slugify ${f##*.})
        mv $f "${slugFilename}.${slugExtension}"
	done
    cd -
}
