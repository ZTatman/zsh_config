# remove duplicat entries from $PATH
# zsh uses $path array along with $PATH
typeset -aU path

export N_PREFIX=$HOME/.n
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.15.jdk/Contents/Home
export M2_HOME=/Users/P3062728/Tools/apache-maven-3.8.6
export PATH=$PATH:$M2_HOME/bin
export JMETER_HOME=/Users/P3062728/Tools/apache-jmeter-5.5
export PATH=$PATH:$JMETER_HOME/bin
