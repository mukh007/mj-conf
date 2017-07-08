FLINK_HOME=/pkg/flink/
GREP_OPTIONS=--color=auto
HADOOP_CONF_DIR=/pkg/hadoop/etc/hadoop
HADOOP_HOME=/pkg/hadoop
HBASE_HOME=/pkg/hbase/
HISTCONTROL=ignoreboth
HISTFILE=/Users/mujha/.bash_history
HISTFILESIZE=10000000
HISTSIZE=10000000
JAVA_HOME=/Library/Java/Home
KAFKA_HOME=/pkg/kafka/
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/pkg/hbase/bin:/pkg/hadoop/bin
#PROMPT_COMMAND='history -a; history -c; history -r; echo -ne "\033]0;${PWD/#$HOME/~}@${HOSTNAME%%.*}"; echo -ne "\007"'
PS1='[\[\e[36;1m\]\u@\[\e[35;1m\]\W\[\e[32;0m\]]$ '
PS2='> '
PS4='+ '

# Functions
init ()
{
ln -sfn /pkg/config/mailbox_message.json /tmp/mailbox_message.json;
ln -sfn /pkg/config/envelope_message.json /tmp/envelope_message.json;
ln -sfn /pkg/config/canonical_1msg.avro /tmp/canonical.avro
}
chef_prod_setup () 
{ 
    export PROXYCHAINS_CONF_FILE=~/.chef/.proxychains.conf
    ln -sfn ~/.chef/scripts/knife_prod.rb ~/.chef/knife.rb;
    ls -al ~/.chef/knife.rb;
    alias knife="proxychains4 -q knife";
    alias knifemux="proxychains4 -q ~/.chef/scripts/knifemux_prod"
    alias km="proxychains4 -q ~/.chef/scripts/knifemux_prod"
    alias kmc="km \"$st\" ciuser"
    alias kmr="km \"$st\" root"
    alias kmm="km \"$st\" mujha"
    #alias knife="tsocks knife";
    #alias knifemux="tsocks ~/.chef/scripts/knifemux_prod"
    #TSOCKS_CONF_FILE=/Users/mujha/.chef/.tsocks.conf
}
chef_stage_setup () 
{ 
    ln -sfn ~/.chef/scripts/knife_stage.rb ~/.chef/knife.rb;
    ls -al ~/.chef/knife.rb;
    alias knife="knife";
    alias knifemux="~/.chef/scripts/knifemux_stage"
    alias km="proxychains4 -q ~/.chef/scripts/knifemux_prod"
    alias kmc="km \"$st\" ciuser"
    alias kmr="km \"$st\" root"
    alias kmm="km \"$st\" mujha"
}
restart_flink()
{
    flink_stop;
    flink_start
}
flink_start () 
{ 
   # echo "Starting flink with yarn & 4 task managers";
   # $FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024;
   # init

   #SETUP
   mainClassName=com.oracle.ci.pipeline.Auditor
   jarFileName=/opt/data/code/ci/java/streaming_auditor/target/streaming_auditor.jar
   configFileName=/code/ci/java/streaming_auditor/src/test/resources/config/batch/batch_auditor_flink_config_test.yml
   yarnOpts="yarn-cluster -d -p 4 --yarnname message_auditor --yarndetached --yarnjobManagerMemory 1024 --yarntaskManagerMemory 1024 --yarncontainer 2 --yarnslots 2"

   #RUN
   $FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK

   #PRODUCE
   #java -cp $jarFileName com.oracle.ci.kafka.util.CIKafkaProducer -s 30000
}
flink_stop () 
{ 
    echo "Stopping all task managers";
    $FLINK_HOME/bin/taskmanager.sh stop-all;
    echo "Stopping job manager";
    $FLINK_HOME/bin/stop-cluster.sh;
    jps
}
hbasestart () 
{ 
    /pkg/hbase/bin/start-hbase.sh
}
hbasestop () 
{ 
    /pkg/hbase/bin/stop-hbase.sh
}
restart_kafka() 
{ 
    kafka_stop;
    kafka_start
}
kafka_start () 
{ 
    rm -rf $KAFKA_HOME/data/kafka-logs/;
    rm -rf $KAFKA_HOME/data/zookeeper/;
    rm -rf rm $KAFKA_HOME/logs/*log.20*;
    $KAFKA_HOME/bin/zookeeper-server-start.sh $KAFKA_HOME/config/zookeeper.properties 2>&1 >> $KAFKA_HOME/logs/kafka_zookeeper.log & sleep 5;
    $KAFKA_HOME/bin/kafka-server-start.sh $KAFKA_HOME/config/server.properties 2>&1 >> $KAFKA_HOME/logs/kafka_server.log & sleep 5;
    jps;
    echo "LOGS @ \$KAFKA_HOME/logs/kafka_*log"
}
kafka_stop () 
{ 
    $KAFKA_HOME/bin/kafka-server-stop.sh $KAFKA_HOME/config/server.properties 2>&1 >> $KAFKA_HOME/logs/kafka_server.log & sleep 5;
    $KAFKA_HOME/bin/zookeeper-server-stop.sh $KAFKA_HOME/config/zookeeper.properties 2>&1 >> $KAFKA_HOME/logs/kafka_zookeeper.log & rm -rf $KAFKA_HOME/data/kafka-logs/;
    rm -rf $KAFKA_HOME/data/zookeeper/;
    rm -rf rm $KAFKA_HOME/logs/*log.20*;
    rm -rf /tmp/kafka-logs/;
    rm -rf /tmp/zookeeper/;
    echo "kafka stop... Done"
}
maven_setup_open_source () 
{ 
    ln -sfn /opt/data/settings/.m2/.m2-os ~/.m2;
    ln -sfn /opt/data/settings/.git/.gitconfig_os /opt/data/settings/.git/.gitconfig;
    ls -al ~/.m2;
    proxy_unset
}
maven_setup_open_source_dev () 
{ 
    ln -sfn /opt/data/settings/.m2/.m2-os-dev ~/.m2;
    ln -sfn /opt/data/settings/.git/.gitconfig_os /opt/data/settings/.git/.gitconfig;
    ls -al ~/.m2;
    proxy_unset
}
maven_setup_prod () 
{ 
    ln -sfn /opt/data/settings/.m2/.m2-rel ~/.m2;
    ln -sfn /opt/data/settings/.git/.gitconfig_ci /opt/data/settings/.git/.gitconfig;
    ls -al ~/.m2
}
maven_setup_stage () 
{ 
    ln -sfn /opt/data/settings/.m2/.m2-dev ~/.m2;
    ln -sfn /opt/data/settings/.git/.gitconfig_ci /opt/data/settings/.git/.gitconfig;
    ls -al ~/.m2
}
proxy_set () 
{ 
    export http_proxy=http://adc-proxy.oracle.com:80;
    export https_proxy=http://adc-proxy.oracle.com:80;
    export no_proxy=chef.usdc2.oraclecloud.com
}
proxy_unset () 
{ 
    unset http_proxy;
    unset https_proxy;
    unset no_proxy
}
spark_start () 
{ 
    export SPARK_DIST_CLASSPATH=$(hadoop classpath):$(hbase classpath);
    export SPARK_LOCAL_IP=`hostname`
}
restart_yarn() 
{ 
    yarn_stop;
    yarn_start
}
yarn_start () 
{ 
    /pkg/hadoop/bin/yarn resourcemanager > /tmp/yarn-resourcemanager.out 2>&1 & sleep 1;
    /pkg/hadoop/bin/yarn nodemanager > /tmp/yarn-nodemanager-yarn.out 2>&1 & jps
}
yarn_stop () 
{ 
    pkill -f yarn;
    pkill -9 NodeManager
}
alias .='cd -'
alias ..='cd ..;pwd'
alias ...='cd ../..;pwd'
alias ....='cd ../../..;pwd'
alias .....='cd ../../../..;pwd'
alias bb='echo "mvn clean package -o"; mvn clean package -o'
alias bd='cd /opt/hadoop_clients/;pwd'
alias bdstart='/opt/hadoop_clients/hadoop/bin/start-all.sh && /opt/hadoop_clients/hbase/bin/start-hbase.sh;jps'
alias bdstop='/opt/hadoop_clients/hbase/bin/stop-hbase.sh && /opt/hadoop_clients/hadoop/bin/stop-all.sh;jps'
alias bh='ssh bastion'
alias b1='ssh b1'
alias b2='ssh b2'
alias bi='echo "mvn clean install -o"; mvn clean install -o'
alias bt='echo "mvn clean test -o"; mvn clean test -o'
alias btc='echo "mvn clean test -Dtest=$c -o"; mvn clean test -Dtest=$c -o'
alias bj='echo "mvn clean -o jetty:run-war"; mvn clean jetty:run-war'
alias bst='echo "mvn clean package -o -Dmaven.test.skip=true"; mvn clean package -o -Dmaven.test.skip=true'
alias bu='echo "mvn clean package"; mvn clean package'
alias jr='open target/site/jacoco/index.html'
alias chp='chef_prod_setup'
alias chs='chef_stage_setup'
alias ci='cd /code/ci/;pwd'
alias cia='cd /code/ci/apps/;pwd'
alias cig='cd /code/ci/gems/;pwd'
alias cij='cd /code/ci/java/;pwd'
alias cim='cd /code/ci/misc/developers/mukesh/java_projects;pwd'
alias cio='cd /code/ci/ocep/;pwd'
alias cis='cd /code/ci/gems/ci_scraper/;pwd'
alias d='cd ~/Desktop/'
alias dev='cd /code/ci/misc/developers/mukesh/;pwd'
alias devj='cd /code/ci/misc/developers/mukesh/java_projects/;pwd'
alias e='vim'
alias fle='perl -pi -e '\''s/\r//g'\'' '
# git push origin --delete <branch_name>
# git branch -d/D branch_name
alias ga='git add'
alias gaa='git add pom.xml src/*/*/com/oracle/ci/ src/*/resources/'
alias gb='git blame'
alias gc='git checkout'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git log --name-status -r'
alias gs='git status'
alias gp='git push'
alias gsh='git show'
alias gu='echo "git remote update && git fetch origin -p && git pull --rebase origin"; git remote update && git fetch origin -p && git pull --rebase origin'
alias ip='ifconfig'
alias k='kitchen'
alias kafka_consumer='/pkg/kafka//bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic test --from-beginning'
alias kafka_producer='/pkg/kafka//bin/kafka-console-producer.sh --broker-list localhost:9092 --topic test'
alias kc='kitchen converge'
alias kd='kitchen destroy'
alias kill='kill -9'
alias kl='kitchen login'
alias kls='kitchen list'
alias kt='kitchen test -c 10'
alias kv='kitchen verify -c 10'
alias l='ll'
alias ll='ls -latAkch'
alias ls='ls -GFh'
alias m2d='m2s'
alias m2o='maven_setup_open_source'
alias m2od='maven_setup_open_source_dev'
alias m2p='maven_setup_prod'
alias m2s='maven_setup_stage'
alias mc='cd /code/ci/mukesh/;pwd'
alias mj='cd /code/mj/;pwd'
alias os='cd /code/os;pwd'
alias p='pwd'
alias pd='ps -o pid,sz,vsz,pmem,pcpu,ruser,args -p '
alias prs='proxy_set'
alias pru='proxy_unset'
alias r='reset'
alias s='source ~/.bash_profile'
alias sc='ssh -l ciuser'
alias sgh='ssh staging'
alias sm='ssh -l mujha '
alias sr='ssh -l root '
alias ss='sbt submit mukh.007@gmail.com '
alias st='open -a SourceTree'
alias td='top -c -p '
alias v='vim ~/.bash_profile'
alias watch='while :; do clear; ; sleep 2; done'
alias x='cd /pkg/'
export JAVA_HOME=/Library/Java/Home
export HADOOP_CONF_DIR=$HADOOP_HOME
#INIT
prs
#INIT
alias ra='restart_kafka ; restart_yarn ; restart_flink ; #ALL'
alias ca='echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log;'
