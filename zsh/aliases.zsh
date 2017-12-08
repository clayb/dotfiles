alias sudo="sudo "
alias dots="cd $ZSH"
alias l="ls -lAh"
alias so="sanky-pf"
alias reload!='. ~/.zshrc'
alias mamp="sudo subl ~/.mamp"
alias speed="sudo find /private/var/log/asl/* -mtime +5 -exec rm -rf {} \;"
alias selfupdate="speed && brew update && brew upgrade && brew cleanup && rvm get stable"
alias ios="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"
alias cleanup="sudo rm -rf /private/var/log/asl/*"
alias html5="git clone git@github.com:h5bp/html5-boilerplate.git"
alias showdots="defaults write com.apple.finder AppleShowAllFiles YES && pkill Finder"
alias hidedots="defaults write com.apple.finder AppleShowAllFiles NO && pkill Finder"
alias cmowtransfer="/usr/local/bin/cmow_files_transfer.sh"
alias sshconfig="subl ~/.ssh"
alias {terminalinfo,awsinfo,notes}="subl /Users/claybaucom/Sites/assets/terminal-info-and-notes"
alias weather="curl -4 wttr.in/New_York"

# Refresh the profile after making changes in the file
alias resprof='. ~/.bash_profile'

alias profile='subl ~/.bash_profile'
alias snip='atom ~/.atom/snippets.cson'

# Add credit card numbers to the clipboard
alias visa='echo "4111111111111111" && echo "4111111111111111" | pbcopy'
alias master='echo "5555555555554444" && echo "5555555555554444" | pbcopy'
alias discover='echo "6011000990139424" && echo "6011000990139424" | pbcopy'
alias amex='echo "371449635398431" && echo "371449635398431" | pbcopy'

# Start mongodb in special directory (other than the default)
alias {mongostart,startmongo}="mongod --dbpath ~/Sites/Databases/mongodb-data"
