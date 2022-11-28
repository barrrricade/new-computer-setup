echo using ~/.bash_aliases
alias py3="python3"

# Git stuff
alias diffiles='diff --name-only --diff-filter=U'
function gac () {
    echo "git add commit message\ngit add -A && git commit -m \n\n"
	git add -A && git commit -m "$1"
}

# Terminal stuff

