if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

[[ -s "/Users/kpumuk/.rvm/scripts/rvm" ]] && source "/Users/kpumuk/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/alex/.bash_profile file was backed up as /Users/alex/.bash_profile.macports-saved_2014-12-02_at_10:53:13
##

# MacPorts Installer addition on 2014-12-02_at_10:53:13: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

