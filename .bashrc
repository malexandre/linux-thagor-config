function promptGit()
{
	if [[ -d ./.git ]]; then
		local current_branch=`git rev-parse --symbolic-full-name --abbrev-ref HEAD`
		local commits_behind=`git rev-list --left-right $current_branch...origin/master | grep -c "^>"`
		local commits_ahead=`git rev-list --left-right $current_branch...origin/master | grep -c "^<"`
		echo " [$current_branch|-$commits_behind|+$commits_ahead]"
	fi
}

function promptPerso
{
	local GRAD1=`tty|cut -d/ -f3`
	# \$(date +%d/%m/%y)
	PS1="\[\033[01;34m\][\#@$GRAD1] \$(date +%H:%M:%S) \[\033[00m\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[01;34m\] \[\033[01;31m\]\w\[\033[1;33m\]\$(promptGit) \[\033[01;34m\]\$\[\033[00m\] "
}
promptPerso

reloadBashrc()
{
	source ~/.bashrc
}
