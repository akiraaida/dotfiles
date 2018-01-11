# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export JAVA_HOME=/usr/java/default
export PATH=${JAVA_HOME}/bin:${PATH}
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar
export HADDOP_HOME=/usr/local/hadoop

function svim() {
    sudo vim "$1"
}

function vi() {
    vim "$1"
}

function chrome() {
    google-chrome "$1" > /dev/null 2>&1
}

function open() {
    xdg-open "$1" > /dev/null 2>&1
}

alias sus="systemctl suspend"
alias c="clear"
alias edbash="vim ~/.bashrc"
alias edvim="vim ~/.vimrc"
alias spot="(spotify > /dev/null 2>&1 &)"
