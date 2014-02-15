alias chrome-canary="open -a /Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --args --disable-web-security"
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias sublp="open ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/"
alias remote-debugging="~/adt/sdk/platform-tools/adb forward tcp:9222 localabstract:chrome_devtools_remote"
alias myip="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias myip2="ip a | awk '/eth0$/{print $2}' | sed 's/\/24//g'"
alias ulimit_10240="ulimit -S -n 10240"
alias ulimit_32768="ulimit -s 32768"


// Ubuntu (.bash_aliases)
alias compizh="dconf write /org/compiz/profiles/unity/plugins/core/hsize"
alias compizv="dconf write /org/compiz/profiles/unity/plugins/core/vsize"
