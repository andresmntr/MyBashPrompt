
export PS1="\$([[ \$? != 0 ]] && echo \"\e[38;5;214mF*ck!\" && echo \"\n\")\`if [ \$? = 1 ]; then echo \[\e[92m✓\[\e[0m\]; else echo \[\e[31m\]𐄂\[\e[0m\]; fi\` \[\e[38;5;198m\A\[\033[m\] \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h \[\033[33;1m\]\W \[\033[m\]\$ "

alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl '

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH