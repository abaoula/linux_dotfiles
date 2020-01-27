# Aliases
alias notebook='ipython notebook'
alias repair-network='sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.discoveryd.plist && sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.discoveryd.plist'
alias qpy='jupyter qtconsole &'
alias C='cd $HOME/Documents/Current'
alias W='cd $HOME/Documents/work'
alias nf='ls | wc -l'
alias rr='rm -r'
alias scpresume="rsync --partial --progress --rsh=ssh"
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias lc='colorls -lA --sd'
alias la="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"
alias c="clear"
alias upip= "pip3 freeze > ~/.cache/requirements.txt && pip3 install -r ~/.cache/requirements.txt --upgrade && rm ~/.cache/requirements.txt"
alias fixpref='killall -u $USER cfprefsd'
alias find_empty_files="find ≈ -empty -type f"
alias delete_empty_files="find ~/Documents/ -empty -type f -delete"
alias find_empty_directories="find ~/Documents/ -empty -type d"
alias delete_empty_directories="find ~/Documents/ -empty -type d -delete"
alias find_conflict="find . -name \*\'s\ conflicted\ copy\ \* "
alias delete_conflict="find . -name \*\'s\ conflicted\ copy\ \* -exec mv -v {} ~/.Trash/ \;"
alias find_chckp="find ~ -name '.ipynb_*'"
alias delete_chckp="find ~ -name '.ipynb_*' -exec rm -r {} \;"
