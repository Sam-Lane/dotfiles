#command prompt setting
PS1="\W 🐳 "



# Set default editor (Vim, Nano)
export EDITOR=/usr/bin/vim

# add colors to terminal.
export CLICOLOR=1
export LSCOLORS=GxFxBxDxDxedabagacad

# GOTO osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/  --> for more information on customizing the colours.



# alias for weather and news headlines
alias weather='curl wttr.in/southend-on-sea'
alias weatherFin='curl wttr.in/pori'
alias moon="curl -4 wttr.in/Moon"
alias headlines='curl -s http://feeds.bbci.co.uk/news/rss.xml | grep "<title>" | sed "s/ <title><\!\[CDATA\[//g;s/\]\]><\/title>//;" | grep -v "BBC News"'


# alias for every day use
alias back='cd -'
alias ..='cd ..'
alias clr='clear'
alias cl='clear'
alias sl='ls'
alias cloud='cd /Users/sam/Library/Mobile\ Documents/com~apple~CloudDocs'
alias path='pwd'


# copy current path to clipboard
alias copypwd='pwd | tr -d "\n" | pbcopy'
alias copypath='copypwd'
alias uni='cd /Users/sam/Library/Mobile\ Documents/com~apple~CloudDocs/University/Year\ 3'
alias project='cd /Users/sam/Library/Mobile\ Documents/com~apple~CloudDocs/University/Year\ 3/301/capstone_project'


# make finder show hidden or hide hidden files.
alias finderShowHidden='defaults write com.apple.finder ShowAllFiles TRUE'
alias finderHideHidden='defaults write com.apple.finder ShowAllFiles FALSE'


# change top to htop
alias top='htop'

#open sublime text
alias sub='open -a "sublime text"'


# python2 simple http server
alias httpserver='python2 -m SimpleHTTPServer'


# networking alias.
alias myip='curl ifconfig.co' # show public IP
alias checknet='ping -c 1 google.com' # Ping Google servers once to determine connection to internet.

alias whatsmyMAC='ifconfig en0 | grep ether'

# Python 2 to python 3 alias
alias python="python3"
alias pip="pip3"

# Start and Stop MYSQL service
alias startmysql="mysql.server start"
alias stopmysql="mysql.server stop"
alias restartmysql="mysql.server restart"

# return a sha265 of a file this is used to confirm checksums from faser
alias asscheck="shasum -a 256"

# radio
alias radio1="mpv http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_p"
alias radio4="mpv http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio4fm_mf_p"

# add colours
alias grep='grep --color=auto'
#alias ls='ls --color=auto'
