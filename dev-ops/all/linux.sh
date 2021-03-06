#show info 
cat /etc/os-release

#disable selinux
vi /etc/selinux/config

# bash prompt
$ export OLD_PS1=$PS1                    # save Long Prompt to OLD_PS1
$ export PS1="\u > "export PS1="\u $ "   # change to PS1 to Short Prompt
$ export PS1=$OLD_PS1                    # restore Long Prompt to PS1

##########
\a     The 'bell' character
\A     24h Time
\d     Date (e.g. Tue Dec 21)
\e     The 'escape' character
\h     Hostname (up to the first ".")
\H     Hostname
\j     No. of jobs currently running (ps)
\l     Current tty
\n     Line feed
\t     Time (hh:mm:ss)
\T     Time (hh:mm:ss, 12h format)
\r     Carriage return
\s     Shell (i.e. bash, zsh, ksh..)
\u     Username
\v     Bash version
\V     Full Bash release string
\w     Current working directory
\W     Last part of the current working directory
\!     Current index in history
\#     Command index
\$     A "#" if you''re root, else "$"
\\     Literal Backslash
\@     Time (12h format with am/pm)
##########
#check temperature ssd 
sudo hddtemp /dev/sd<abcdefjkg>
##########
# check processing using ram 
##########
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem
##########