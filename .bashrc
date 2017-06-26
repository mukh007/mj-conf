# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
# if [ -f $HOME/work/config/bashrc_laxmi ]; then
#     . $HOME/work/config/bashrc_laxmi
# fi

#PATH=$PATH:/usr/local/apache-maven/apache-maven-3.0.5/bin/ # Add maven(mvn) to your path
export http_proxy=http://www-proxy.idc..com:80

# ant
export ANT_HOME=/usr/local/apache-ant
export PATH=$PATH:$ANT_HOME/bin

# Maven 
export M2_HOME=/usr/local/apache-maven
export M2=$M2_HOME/bin
export PATH=$PATH:$M2

# MJ customisations
# export PS1="[\[\e[36;1m\]\u@\[\e[35;1m\]\W\[\e[32;0m\]]\$ "
# export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}@${HOSTNAME%%.*}"; echo -ne "\007"'

export _HOME=/home/ciuser/app//product/11.2.0/dbhome_2
export LD_LIBRARY_PATH=$_HOME/lib
export _SID=orcl
#export JAVA_HOME=/usr/java/latest
#export JAVA_HOME=/usr

export JAVA_OPTS=" -Dhttp.proxyHost=www-proxy.idc..com -Dhttp.proxyPort=80"
export ANT_OPTS=" -Dhttp.proxyHost=www-proxy.idc..com -Dhttp.proxyPort=80"

#  DB
export LD_LIBRARY_PATH=/usr/lib//12.1/client64/lib/

export CURL_CA_BUNDLE=/home/ciuser/work/cacert.pem
export PGDATA=/var/lib/pgsql/9.1/data
export CI_TSDIR=$PGDATA
export PATH=/usr/cmake/bin:$PATH
export GREP_OPTIONS='--color=auto'

# don't put duplicate lines in the history. and ignore same sucessive entries.
export HISTCONTROL=ignoredups
export HISTCONTROL=ignoreboth
export HISTSIZE=10000000
# After each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
# history | tr -s ' ' | cut -d' ' -f3- | sort | uniq > /tmp/log
export PATH=$JAVA_HOME/bin:$PATH:$_HOME/bin
CLASSPATH=$_HOME/ucp/lib/ucp.jar:$_HOME/jdbc/lib/ojdbc6.jar:$CLASSPATH
export CLASSPATH

#MJ : My Aliases
alias x="cd /homext/"
alias e="exit"
alias r="reset"
alias v="vim ~/.bashrc"
alias s="source ~/.bashrc"
alias ..="cd ..;pwd"
alias ...="cd ../..;pwd"
alias ....="cd ../../..;pwd"
alias .....="cd ../../../..;pwd"
alias bb='echo "mvn clean install"; mvn clean install'
alias bst='echo "mvn clean install -DskipTests"; mvn clean install -DskipTests'
alias bsto='echo "mvn clean install -DskipTests -o"; mvn clean install -DskipTests -o'
alias mst='echo "mvn test -Dtest=com..ci.rulesengine.dao..RuleIT#testUpdateRule"'
alias mit='echo "mvn test verify"; mvn test verify'
alias bj='echo "mvn clean jetty:run-war"; mvn clean jetty:run-war'
alias d="cd ~/Desktop/"
alias l="ls -latAkch" # i for inode
alias bd="cd /opt/hadoop_clients/;pwd"
alias bdstart="/opt/hadoop_clients/hadoop/bin/start-all.sh && /opt/hadoop_clients/hbase/bin/start-hbase.sh;jps"
alias bdstop="/opt/hadoop_clients/hbase/bin/stop-hbase.sh && /opt/hadoop_clients/hadoop/bin/stop-all.sh;jps"
alias bdo="cd /homext/BigData/;pwd"
alias code='cd /home/ciuser/code/;pwd'
alias ci='cd /home/ciuser/code/ci/;pwd'
alias cis='cd /home/ciuser/code/ci/gems/ci_scraper/;pwd'
alias cij='cd /home/ciuser/code/ci/java/;pwd'
alias cig='cd /home/ciuser/code/ci/gems/;pwd'
alias cia='cd /home/ciuser/code/ci/apps/;pwd'
alias cio='cd /home/ciuser/code/ci/ocep/;pwd'
alias cim='cd /home/ciuser/code/ci/misc/developers/mukesh/java_projects;pwd'
alias os='cd /home/ciuser/code/os;pwd'
alias mj='cd /mjShared/;pwd'
alias dev='cd ~/code/ci/misc/developers/mukesh/;pwd'
alias devj='cd /home/ciuser/code/ci/misc/developers/mukesh/java_projects/;pwd'

alias gu='echo "git remote update && git pull --rebase origin"; git remote update && git pull --rebase origin'
alias ip='ifconfig'
alias kestrel='sudo /homext/kestrel/scripts/devel.sh '
alias redis='sudo /homext/redis/src/redis-server '
# Prod systems
alias devops='ssh mujha@10.244.2.148'
alias depot='ssh ciuser@content-index1.collectiveintellect.com'
# VPN connect & disconnect
alias c='vpnc;ciping git'
alias con='avpnc adc;sleep 2;vpnc;ciping git'
alias dcon='vpnc-disconnect;sleep 2;avpnc-stop;fg'
alias nr='sudo ifdown eth0; sudo ifup eth0'
alias kill='kill -9'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias ga='git add'
alias gc='git checkout'
alias gl='git log --name-status -r'
alias pd='ps -o pid,sz,vsz,pmem,pcpu,ruser,args -p '
alias td='top -c -p '
###############################################
# Adding readline support
alias sqlplus="rlwrap -i -f ~/.sqlplus_history -H ~/.sqlplus_history -s 30000 sqlplus64"
#END###########################################

#Comments
# grep -r 'spinner' .
# find . -name  'spinner' -follow
# ssh ciuser@scrapper2.collectiveintellect.com

#Storm-YARN
export HADOOP_CONF_DIR=/homext/hadoop/etc/hadoop
export HADOOP_HOME=/homext/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
export ZOOKEEPER_HOME=/homext/zookeeper
export PATH=$PATH:$ZOOKEEPER_HOME/bin
export HBASE_HOME=/homext/hbase
export PATH=$PATH:$HBASE_HOME/bin
export SCALA_HOME=/homext/scala
export PATH=$PATH:$SCALA_HOME/bin
export STORM=/homext/storm/
export PATH=$PATH:$STORM/bin
export STORM_YARN=/homext/storm-yarn/
export PATH=$PATH:$STORM_YARN/bin
export SPARK=/homext/spark/
export PATH=$PATH:$SPARK/bin

BDSTART() {
  ## STARTING SERVICES
  #hdfs namenode -format mj
  r
  sudo $ZOOKEEPER_HOME/bin/zkServer.sh start
  $HADOOP_HOME/sbin/hadoop-daemon.sh --config $HADOOP_CONF_DIR --script hdfs start namenode
  $HADOOP_HOME/sbin/hadoop-daemon.sh --config $HADOOP_CONF_DIR --script hdfs start datanode
  $HADOOP_HOME/sbin/yarn-daemon.sh --config $HADOOP_CONF_DIR start resourcemanager
  $HADOOP_HOME/sbin/yarn-daemon.sh --config $HADOOP_CONF_DIR start nodemanager
  $HBASE_HOME/bin/start-hbase.sh
  $KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties > $KAFKA_HOME/logs/kafka-server-start-cli.log 2>&1 &
  # tail -f /tmp/kafka.log
  jps
}
BDSTOP() {
  ## STOPPING SERVICES
  $HBASE_HOME/bin/stop-hbase.sh
  $HADOOP_HOME/sbin/hadoop-daemon.sh --config $HADOOP_CONF_DIR --script hdfs stop namenode
  $HADOOP_HOME/sbin/hadoop-daemon.sh --config $HADOOP_CONF_DIR --script hdfs stop datanode
  $HADOOP_HOME/sbin/yarn-daemon.sh --config $HADOOP_CONF_DIR stop nodemanager
  $HADOOP_HOME/sbin/yarn-daemon.sh --config $HADOOP_CONF_DIR stop resourcemanager
  $KAFKA_HOME/bin/kafka-server-stop.sh $KAFKA_HOME/config/server.properties >> $KAFKA_HOME/logs/kafka-server-start-cli.log 2>&1 &
  sudo $ZOOKEEPER_HOME/bin/zkServer.sh stop
}
BDCLEAN() {
  rm -rf /cilogs/data/hadoop/userlogs
  rm /cilogs/data/*/*
}
export ANDROID_HOME=/mjShared/code/dist/android-sdk-linux


#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#export PATH="$PATH:/homext/jruby/bin"
#source ~/.rvm/scripts/rvm
#/bin/bash --login
# KAFKA
export KAFKA_HOME=/homext/kafka/
function kafka_start {
 rm -rf /tmp/kafka-logs/
 rm -rf /tmp/zookeeper/
 nohup $KAFKA_HOME/bin/zookeeper-server-start.sh $KAFKA_HOME/config/zookeeper.properties 2>&1 >> $KAFKA_HOME/logs/kafka_zookeeper.log &
 sleep 5
 nohup $KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties 2>&1 >> $KAFKA_HOME/logs/kafka_server.log &
 sleep 5
 jps
 echo "LOGS @ $KAFKA_HOME/logs/kafka_*log"
}
function kafka_stop {
 nohup $KAFKA_HOME/bin/kafka-server-stop.sh $KAFKA_HOME/config/server.properties 2>&1 >> $KAFKA_HOME/logs/kafka_server.log &
 sleep 5
 $KAFKA_HOME/bin/zookeeper-server-stop.sh $KAFKA_HOME/config/zookeeper.properties 2>&1 >> $KAFKA_HOME/logs/kafka_zookeeper.log &
 rm -rf /tmp/kafka-logs/
 rm -rf /tmp/zookeeper/
 echo "kafka stop... Done"
}
