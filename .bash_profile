
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH


# Allows the use of the command ‘chrome’ to access Google Chrome
# Typing Chrome opens Google Chrome
# To open a specific URL, the syntax is to simply put the url after the command, and it opens
alias chrome="open -a 'Google Chrome'"

##
# Your previous /Users/samuelbuckley-bonanno/.bash_profile file was backed up as /Users/samuelbuckley-bonanno/.bash_profile.macports-saved_2016-07-15_at_20:58:16
##

# MacPorts Installer addition on 2016-07-15_at_20:58:16: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# The Fuck
eval $(thefuck --alias)

alias qb="open -a qutebrowser"
