# ~/.bash_aliases

# This adds to the path variable
export PATH=${PATH}:/home/akshay/Documents/tech/android/android-sdk-linux/tools:/home/akshay/Documents/tech/android/android-sdk-linux/platform-tools:/home/akshay/Documents/tech/run:/home/akshay/Documents/tech/dev/linux-hacks/bin

# some simple aliases
alias youtube-dl='youtube-dl -o "%(title)s.%(ext)s"'
alias okinstall='sudo apt-get install'
alias okopen='gnome-open'

# http://jonrohan.me/guide/git/dead-simple-git-workflow-for-agile-teams/
# gcb can be used to create a new branch
# hsd will hack, ie pull latest changes, ship, ie push, and dwf that is delete current branch
alias gcb='git checkout -b'
alias hsd='hack && ship && dwf'
