########################################
#Description: Default bash configuration

#PATHS
export PATH=/Users/alexandersilkin/Library/Android/sdk/tools:$PATH
export ANDROID_HOME=/Users/alexandersilkin/Library/Android/sdk
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="$PATH:/opt/yarn-1.3.2/bin"
export PATH=${JAVA_HOME}/bin:$PATH
export PATH=$PATH:/usr/local/bin

# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH="/usr/local/mysql/bin:$PATH"
export PATH=/Users/alexandersilkin/Developer/flutter/bin:$PATH
export PATH="/usr/local/bin:$PATH
"
export CLICOLOR=1
alias jhbuild="PATH=gtk-prefix/bin:$PATH jhbuild"
alias gulp="gulp --require coffee-script/register"
alias settings="atom ~/.bash_profile"
alias f="open -a Finder ./"
alias c="clear"
alias cppcompile='c++ -std=c++11 -stdlib=libc++'

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}
export PATH

# Setting PATH for Python 3.6

PATH=/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/b‌​in
# Added by install_latest_perl_osx.pl
[ -r /Users/alexandersilkin/.bashrc ] && source /Users/alexandersilkin/.bashrc
