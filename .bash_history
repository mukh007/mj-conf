bb
mvn clean install -Dscala.version=2.11.8 -Pvendor-repos -Dhadoop.version=2.6.0-cdh5.8.3
mvn clean package -Dscala.version=2.11.8 -Pvendor-repos -Dhadoop.version=2.6.0-cdh5.8.3
ga .
cd -
gs
ga .
bi
cd -
bb
sc chsnmvproc71vm3.usdc2.cloud.com
gs
bb
cd -
gs
bb
cd -
bb
cd -
bi
ga .
cd -
bb
gs
ga .
gs
gl
git commit -m "Local"
cd -
git commit -m "Local"
gs
pwd
cp -r `pwd` /tmp/ #BAK
rm -rf /tmp/pipeline_core/
cp -r `pwd` /tmp/ #BAK
gs
gu kafka_input_adapter
gl
git show be2bc7bba4f2d5b9238e05a1763da36b35dbaad5
gs
gl
gs
bi
gs
cd -
cp -r `pwd` /tmp/ #BAK
gs
gu kafka_input_adapter
gl
git push origin kafka_input_adapter
cd -
git push origin kafka_input_adapter
gs
ga .
gs
gl
git commit 
git commit -m "Local"
gs
git push origin kafka_input_adapter
bi
cd -
gs
ga .
git commit -m "Local"
gs
bb
git push origin kafka_input_adapter
gs
gl
cd -
gs
ga .
bi
git commit -m "refactor"
git push origin kafka_input_adapter
cd -
gs
ga .
gdc
gs
git commit -m "refactor"
git push origin kafka_input_adapter
gs
bb
gs
gc .
gs
vim ~/Desktop/flink-pipe-grafana
sc chsnmvproc71vm3.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
gs
bi
gs
ga .
gs
gdc
gs
java -cp ../pipeline_streaming/target/pipeline_streaming.jar com..ci.kafka.serde.CIKafkaFileProducer
ll /tmp/canonical.avro
ln -sfn /pkg/config/canonical.avro /tmp/canonical.avro
java -cp ../pipeline_streaming/target/pipeline_streaming.jar com..ci.kafka.serde.CIKafkaFileProducer
$FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024
export JAVA_HOME=/Library/Java/Home
v
$FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024
s
$FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024
s
echo $JAVA_HOME 
yarn_restart 
$FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024
yarn_restart 
$FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024
bi
vim /pkg/flink/conf/log4j.properties 
l /tmp/fl/fl.log
tail -f /tmp/fl/fl.log
bi
l /tmp/fl/fl.log 
bi
sc chsnmpkafka1.usdc2.cloud.com
java -cp ../pipeline_streaming/target/pipeline_streaming.jar com..ci.kafka.serde.CIKafkaFileProducer
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar 
java -cp $jarFileName com..ci.kafka.serde.CIKafkaFileProducer
java -cp $jarFileName com..ci.kafka.serde.CIKafkaFileProducer 1000
sc chsnmpkafka1.usdc2.cloud.com
vim /tmp/fl/fl-yarn.log
vim /opt/data/code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_deduplicator_runner_flink_config_local.yml
gd
gs
tail -f $KAFKA_HOME/logs/kafka*log #KAFKA_LOGS
/pkg/kafka/bin/kafka-topics.sh 
/pkg/kafka/bin/kafka-topics.sh --licst
/pkg/kafka/bin/kafka-topics.sh --list
/pkg/kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --list 
tail -f /tmp/fl/fl.log
cd $FLINK_HOME 
cd conf/
ll
rm masters slaves zoo.cfg 
ll
mv logback* /tmp
ll
vim log4j
vim log4j.properties 
vim log4j-cli.properties 
vim log4j-yarn-session.properties 
vim log4j-cli.properties 
vim log4j-yarn-session.properties 
tail -f /tmp/fl/fl*log
tail -f /tmp/fl/fl-cli.log 
vim /tmp/fl/fl-cli.log 
cd /tmp/fl/
ll
rm *
ll
rm *
ll
rm *
ll
vim fl-cli.log 
/pkg/kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --list 
tail -f /tmp/fl/fl*.log 
ll
yarn_restart 
ll
vim /pkg/flink/conf/log4j.properties 
ll
tail -f /tmp/fl/fl*.log 
cd /tmp/pipeline_core/
gs
gu kafka_input_adapter
gs
gd
gs
pwd
cd /tmp/pipeline_streaming/
gs
gu kafka_input_adapter
gs
gl
date
vim /tmp/pipeline_streaming/src/main/resources/config/pipeline_deduplicator_runner_flink_config_local.yml 
tail -f $KAFKA_HOME/logs/kafka*log #KAFKA_LOGS
cij
cd canonical
gs
gc .
gs
git checkout dev
gu dev
git checkout releases/26.0
gl
date
head p
head pom.xml 
ci
cd chef/cookbooks/keystore-redis/
ll
sc chsnmphbase1.usdc2.cloud.com
v
cd ../canonical
gs
git checkout dev
head pom.xml 
ll
cd avro/
head pom.xml 
cd ../json/
head pom.xml 
gl
cd ../canonical-hbase/
vim pom.xml 
gs
git checkout dev
gu dev
rm -rf ~/.m2/repository/cij/*
bu
git branch -avv
git checkout releases/26.0
gs
gl
..
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/common.git
cd co
cd common/
gs
gl
git checkout dev
gl
head pom.xml 
gl
bb
bu
pwd
gl src/test/java/com/ci/common/hadoop/HDFSDaoTest.java 
gl
gl src/main/java/com/ci/common/hadoop/
git branch -avv
git checkout releases/5.19.1
gl
gl src/main/java/com/ci/common/hadoop/dao/HdfsDAO.java 
ci
cd chef/cookbooks/ci-pipeline-streaming/
ll
sr chsnmparchive2.usdc2.cloud.com
cij
cd good-solr/
gs
bu
gs
git checkout dev
git branch -avv
gs
gd
gc .
gs
gu dev
git branch -avv
git checkout releases/26.0
gs
git branch -avv
gl
gu releases/26.0
bu
sc chsnmvproc71vm3.usdc2.cloud.com
sc chsnmvproc94vm4.usdc2.cloud.com
chs
bh
knifemux "role:Datafeed-Router" ciuser
chp
knifemux "role:Datafeed-Router" ciuser
knife search -V -i role:Solr-Indexer-Signal
knife search -i role:Datafeed-Router
chs
knife search -i role:Datafeed-Router
chp
knife search -i role:Datafeed-Router
alias
knife node list
cd .chef
ls
cd
cd .chef
ls
ls -al
more knife.rb
cd ~/.ssh
ls
ls -al
more config
which tsocks
cd -
vim knife.rb 
chp
knife search -V -i role:Datafeed-Router
vim knife.rb 
knife search -V -i role:Datafeed-Router
chs
knife search -V -i role:Datafeed-Router
chp
more /Users/mujha/.chef/scripts/knife_prod.rb
ls ~/.chef/scripts/mujha_prod.pem
ls -l ~/.chef/scripts/mujha_prod.pem
ls ~/.chef
ls ~/.chef/*
ls -l ~/.chef/*
knife node show chsnmvapp6vm4.usdc2.cloud.com
brew uninstall ysocks
brew uninstall tsocks
sudo brew uninstall tsocks
echo $TSOCKS_CONF_FILE 
more $TSOCKS_CONF_FILE 
brew uninstall tsocks
sudo brew uninstall tsocks
type tsocks
ll /usr/local/Cellar/tsocks/
ll /usr/local/Cellar/
l /usr/local/bin/tsocks
sudo chown mujha:staff /usr/local/bin/tsocks
l /usr/local/bin/tsocks
sudo chown -h mujha:staff /usr/local/bin/tsocks
l /usr/local/bin/tsocks
sudo brew uninstall tsocks
brew uninstall tsocks
l /usr/local/bin/tsocks
rm -rf /usr/local/bin/tsocks
sudo rm  /usr/local/bin/tsocks
who
brew uninstall tsocks
l /usr/local/lib/
whoami
brew doctor
sudo chown -R $(whoami) /usr/local/bin /usr/local/lib
brew uninstall tsocks
which tsocks
brew install --HEAD tsocks
more $TSOCKS_CONF_FILE 
knife -version
chp
chs
sc chsnmvproc12vm1.usdc2.cloud.com
cij
cd pipeline_core/
gs
cd -
gs
cd -
cd ../pipeline_streaming
gs
gd
s
bb; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming_mj.jar
bb; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming_dev.jar
gs
gl
gs
ga .
gs
git checkout msg_accounting
ls -al
git branch -avv
git checkout msg_auditor
gs
gl
git commit -m "refactor"
git push origin msg_auditor
cd -
gs
git checkout msg_auditor
gs
git commit -m "refactor"
git push origin msg_auditor
gs
cd -
git push origin categorizer
git checkout categorizer
gs
git checkout dev
gu dev
git checkout categorizer
gs
gl
git checkout dev
git merge --squash categorizer
cd -
gs
git checkout dev
git merge --squash categorizer
gu dev
git merge --squash categorizer
git checkout categorizer
git checkout dev
git merge --squash categorizer
gs
ga .
gs
bb
bi
gs
git commit
gs
gl
gs
cd -
gs
ga .
gd
gdc
gs
ga .
git commit
gs
git branch -avv
git merge --squash msg_auditor
gs
gd src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
cd -
gs
gd
ga .
gs
git commit --amend
gs
git merge --squash msg_auditor
gs
bb
gs
ga .
gs
bi
cd -
gs
ga .
cd -
gs
bi
type knife.rb 
type knife
tsocks knife node list
tsocks knife node list -V
vim ~/.ssh/config 
tsocks knife node list -V
knife -version
chs
knife search -V -i role:Datafeed-Router
chp
knife search -V -i role:Datafeed-Router
knife -version
chp
knife search -V -i role:Datafeed-Router
ci
cd chef/
gs
git branch -avv
rm -rf cookbooks/ci-pipeline-streaming/~/
gs
gu stable
gs
gl
gs
git push
gs
gp
gs
gl
sc chsnmphbase1.usdc2.cloud.com
cij
cd common/
gs
gc .
gs
git checkout dev
gl
gs
gc .
gs
sc chsnmphbase1.usdc2.cloud.com
sr chsnmpsolr9.usdc2.cloud.com
env | grep no_proxy
v
s
prs
pru
env | grep no_proxy
env | grep proxy
prs
env | grep proxy
sr chsnmpsolr3.usdc2.cloud.com
sr chsnmpsolr9.usdc2.cloud.com
l ~/.chef
l ~/.chef/
l ~/.chef/.tsocks.conf 
vim ~/.chef/.tsocks.conf 
eho $TSOCKS_CONF_FILE 
echo $TSOCKS_CONF_FILE 
ifconfig 
tsocks knife search -V -i role:Datafeed-Router
env | grep proxy
l ~/.bash_profile 
mv /data/settings/.bash_profile /data/settings/bash_profile
l ~/.bash_profile 
vim ~/.bash_profile 
l /data/settings/bash_profile
v /data/settings/bash_profile
vim /data/settings/bash_profile
..
ln -sfn /data/settings/bash_profile ~/.bash_profile 
v
vim knife.rb 
less ~/.chef/scripts/mujha_prod.pem
brew cask install chefdk
brew cask reinstall chefdk
chs
knife search -V -i role:Datafeed-Router
chp
knife search -V -i role:Datafeed-Router
sh -x knife search -V -i role:Datafeed-Router
type knife
chs
type knife
sh -x knife search -V -i role:Datafeed-Router
knife search -V -i role:Datafeed-Router
chp
cd ~
l .chef
cd .chef
l
vim knife.rb 
vim ~/.ssh/config 
l ~/.ssh/id_rsa
vim knife.rb 
vim .tsocks.conf 
tsocks knife node list
sudo mkdir /usr/local/ruby-2.2.6
sudo ls /usr/local/ruby-2.2.6
sudo ls /usr/local/ruby*
sudo chown -R mujha:admin /usr/local/ruby-2.2.6
ls /usr/local/ruby*
ls /usr/local/ruby-2.2.6/
ruby-build 2.2.6 /usr/local/ruby-2.2.6
which ruby
ruby version
ruby -version
ruby --version
knife -version

knife 
chs
knife search -V -i role:Datafeed-Router
tsocks ls
ls
tcpdump 
chp
knife search -V -i role:Datafeed-Router
env | grep proxy
knife search -V -i role:Datafeed-Router
chp
pru
knife search -V -i role:Datafeed-Router
vim .tsocks.conf 
tail -f /tmp/fl/fl*.log 
l /tmp/fl/fl*.log 
echo> /tmp/fl/fl*.log 
echo> 
echo> /tmp/fl/fl.log
echo> /tmp/fl/fl-cli.log
echo> /tmp/fl/fl-yarn.log
tail -f /tmp/fl/fl*.log 
l /tmp/fl/fl*.log 
vim /tmp/fl/fl.log
grep 'Configured kafkaSource for topic' /tmp/fl/fl*.log 
vim /tmp/fl/fl-cli.log 
grep 'Starting DedupeStreamingHelper' /tmp/fl/fl*.log 
vim /tmp/fl/fl-cli.log 
echo> /tmp/fl/fl-cli.log
vim /tmp/fl/fl-cli.log 
sr chsnmpsolr11.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
sc chsnmvproc94vm4.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
s
sc chsnmphbase1.usdc2.cloud.com
sc chsnmvproc71vm3.usdc2.cloud.com
java -cp $jarFileName com..ci.kafka.serde.CIKafkaJsonProdur 10000 mailbox_input -1 /tmp/mm.json
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar 
java -cp $jarFileName com..ci.kafka.serde.CIKafkaJsonProdur 10000 mailbox_input -1 /tmp/mm.json
echo $jarFileName 
ll $jarFileName 
sr chsnmparchive2.usdc2.cloud.com
$KAFKA_HOME/bin/kafka-console-consumer.sh --consumer.config --bootstrap-server localhost:9092 --topic auditor_out
sr chsnmparchive2.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sr 
sr chsnmparchive6.usdc2.cloud.com
sc chsnmparchive6.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com
jarFileName=/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar 
ls $jarFileName 
java -cp $jarFileName com..ci.kafka.serde.CIKafkaFileProducer 1000
java -cp $jarFileName com..ci.kafka.serde.CIKafkaFileProducer 10000
vim /opt/data/code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_deduplicator_runner_flink_config_local.yml
cd ../pipeline_core/
gs
gd
gc 
gc .
gs
vim /opt/data/code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_deduplicator_runner_flink_config_local.yml
vim /tmp/fl/fl.log 
gs
bi
cd -
java -cp target/pipeline_streaming.jar com..ci.kafka.serde.CIKafkaJsonProducer
l /tmp/env.json
vim /pkg/config/envelope_message.json 
ln -sfn /pkg/config/envelope_message.json /tmp/env.json
vim /tmp/env.json 
java -cp target/pipeline_streaming.jar com..ci.kafka.serde.CIKafkaJsonProducer 10000
gs
pwd
cd -
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar 
java -cp target/pipeline_streaming.jar com..ci.kafka.serde.CIKafkaJsonProducer 10000
java -cp $jarFileName com..ci.kafka.serde.CIKafkaJsonProducer 10000
ln -sfn /pkg/config/mailbox_message.json /tmp/mm.json
java -cp $jarFileName com..ci.kafka.serde.CIKafkaJsonProducer 10000
java -cp $jarFileName com..ci.kafka.serde.CIKafkaJsonProducer 1000
java -cp $jarFileName com..ci.kafka.serde.CIKafkaJsonProducer 10000
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic auditor_out
knife search -V -i role:Datafeed-Router
chp
knife search -V -i role:Datafeed-Router
cd -
cd ../pipeline_streaming
gs
gu dev
git rebase --skip
gs
gl
gs
bb
gl
sr chsnmparchive2.usdc2.cloud.com #ullr
vim /tmp/r_j.log
vim /tmp/r_l.log
vimdiff /tmp/r_*.log
diff /tmp/r_*.log
vimdiff /tmp/r_*.log
vim ../datafeed_configuration_api/pom.xml 
vimdiff /tmp/r_*.log
vim pom.xml 
vim ../canonical-hbase/pom.xml 
vim pom.xml 
bu
vim /tmp/r_l.log
vimdiff /tmp/r_*.log
gs
scp -C target/datafeed_router.jar ciuser@slcn204vm0029-eoib1..com:/data/apps/datafeed_router/current/
scp -C target/datafeed_router.jar ciuser@slcn204vm0029-eoib1..com:/tmp/
gs
gd
ga pom.xml 
gs
git commit
gs
git push origin releases/26.0
gs
gl
vim /tmp/r_l.log
vimdiff /tmp/r_*.log
cd ../datafeed_router/
gs
gu releases/26.0
git branch -avv
bu
gs
vim pom.xml 
ga pom.xml 
gs
vim src/main/java/Test.java
rm src/main/java/Test.java
ga .
gdc
gs
git reset HEAD src/
gs
gc src/
gs
ga .
gdc
git commit
gs
bu
vim pom.xml 
rm -rf ~/.m2/repository/com//ci/misc_utils/*
m2p
rm -rf ~/.m2/repository/com//ci/misc_utils/*
bu
vim /tmp/r_l.log 
vimdiff /tmp/r_*.log 
gs
gdc
gl
gs
git push origin releases/26.0
chs
knifemux "role:Datafeed-Router" ciuser
knifemux "role:Datafeed-Router AND env:staging" ciuser
ci
cd chef/cookbooks/
cd ci-dmc/
subl .
l /tmp/
vim /tmp/wifi-hpGOHI.log 
sc chsnmvproc89vm3.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sc slc07akd..com
sr chsnmpsolr11.usdc2.cloud.com
sc chsnmvproc110vm3.usdc2.cloud.com
vim ~/.ssh/known_hosts
sc chsnmvproc110vm3.usdc2.cloud.com
sc chsnmvproc110vm4.usdc2.cloud.com
vim ~/.ssh/known_hosts
sc chsnmvproc110vm4.usdc2.cloud.com
sc chsnmvproc102vm1.usdc2.cloud.com
sc chsnmvproc35vm4.usdc2.cloud.com
sc chsnmvproc12vm1.usdc2.cloud.com
sc chsnmvproc103vm1.usdc2.cloud.com
sc chsnmvproc23vm3.usdc2.cloud.com
sc chsnmvproc24vm4.usdc2.cloud.com
sc chsnmvproc26vm1.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
ci
cd chef/
cd cookbooks/
cd sdp-solr/
ls
vim templates/default/sysconfig/solr.in.sh.erb 
sr chsnmparchive2.usdc2.cloud.com #ullr
chs
knifemux "role:Datafeed-Router AND env:staging" ciuser
chp
knifemux "role:Datafeed-Router" ciuser
sc chsnmvproc24vm2.usdc2.cloud.com
sr chsnmparchive2.usdc2.cloud.com #ullr
sc slc06bzs..com
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
sr chsnmparchive5.usdc2.cloud.com #ullr
sr chsnmparchive6.usdc2.cloud.com #ullr
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmpsolr13.usdc2.cloud.com
cij
cd datafeed_router/
vim src/main/java/com//ci/datafeedrouter/core/Router.java 
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmvproc12vm1.usdc2.cloud.com
sr chsnmpsolr9.usdc2.cloud.com
sc chsnmvproc110vm2.usdc2.cloud.com     
vm ~/.ssh/known_hosts
vim ~/.ssh/known_hosts
sc chsnmvproc110vm2.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmphbase1.usdc2.cloud.com
cd ../pipeline_core/
gs
gd
bi
cd ../pipeline_core/
gu dev
gs
git stash
gu dev
git stash apply
gs
gl
bi
vim pom.xml 
java -cp $jarFileName com..ci.kafka.serde.CIKafkaProducer 10000
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar 
java -cp $jarFileName com..ci.kafka.serde.CIKafkaProducer 10000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
/pkg/kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --list 
/pkg/kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --delete envelope_input
/pkg/kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --delete --topic envelope_input
/pkg/kafka/bin/kafka-topics.sh --zookeeper localhost:2181 --list 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
jps
$KAFKA_HOME/bin/kafka-topics.sh --zookeeper localhost:2181 --list
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic auditor_out
$KAFKA_HOME/bin/kafka-topics.sh --zookeeper localhost:2181 --list
t=envelope_input
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $t
$KAFKA_HOME/bin/kafka-topics.sh --zookeeper localhost:2181 --list
t=envelope_input
t=mailbox_input
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $t
gs
gd src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
bi
t=auditor_out
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $t
chp
sr chsnmpsolr11.usdc2.cloud.com
gs
ga .
gdc src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
gs
gdc src/main/scala/com//ci/flink/streaming/DeduplicatorStreamingHelper.scala
gdc src/main/scala/com//ci/flink/streaming/CategorizerStreamingHelper.scala
gdc src/main/scala/com//ci/flink/streaming/FlinkBaseKafkaStreamingHelper.scala
gs
cd -
cd ../pipeline_c
cd ../pipeline_c
cd ../pipeline_core/
gs
gd src/main/scala/com//ci/categorizer/CategorizerHelper.scala
gd src/main/scala/com//ci/flink/HttpHelper.scala
gd src/main/scala/com//ci/streaming/model/DataType.scala
gs
gd src/main/scala/com//ci/flink/HttpHelper.scala
gd src/main/scala/com//ci/streaming/model/KafkaLog.scala
gd src/main/scala/com//ci/streaming/model/KafkaMetadata.scala
gs
ga .
gs
git commit -m "refactor"
cd -
gs
git commit -m "refactor"
gs
cd -
bh
sc chsnmphbase1.usdc2.cloud.com
gs
gl
sc chsnmphbase1.usdc2.cloud.com
bb; scp ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/out/rk_-328275303_counts_p186_n0_m0.json.gz ~/Desktop/
zcat ~/Desktop/rk_-328275303_counts_p186_n0_m0.json.gz 
cat ~/Desktop/rk_-328275303_counts_p186_n0_m0.json.gz 
gunzip ~/Desktop/rk_-328275303_counts_p186_n0_m0.json.gz 
cat ~/Desktop/rk_-328275303_counts_p186_n0_m0.json 
sc chsnmphbase1.usdc2.cloud.com
cd ../spark_data_tools
bu
gs
git checkout dev
gs
gl
gs
git stash
git branch -avv
git merge --squash releases/26.0
gs
gdc
git stash apply
git reset HEAD pom.xml 
gs
gc pom.xml 
gs
vim pom.xml 
ll target/
gs
gd pom.xml 
gd
bb; scp -Cr target/spark_data_tools-1.0.3.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
gs
gd src/main/scala/com//ci/model/SparkMailboxMessageReduceKey.scala
gs
gd src/main/scala/com//ci/model/SparkMailboxMessageReduceKey.scala
gc src/main/scala/com//ci/model/SparkMailboxMessageReduceKey.scala
gs
gd src/
gs
gd
bb; scp -Cr target/spark_data_tools-1.0.3.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
scp -Cr target/spark_data_tools-1.0.3.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
gs
ga .
gs
vim pom.xml 
gs
ga .
gs
git commit
gs
gl
git show 8e247291a9cccd5019ccaa4cecfa569c7ae1c34e
gs
git push origin dev
cd -
bh
cd -
echo $ma
gs
ga .
gl
gs
git commit --amend
gs
cd -
cd ../pipeline_c
cd ../pipeline_core/
gs
ga .
gd 
gdc
gs
git commit --amend
gs
ga .
cd -
gs
ga .
gs
cd -
bi
cd -
gs
bb
pkill -9 java
jps
h=slcn204vm0006-eoib1..com
ssh -NL $p:localhost:$p $h
p=7180
ssh -NL $p:localhost:$p $h
ssh -NL $p:localhost:$p $h -u ciuser
u=ciuser
ssh -NL $p:localhost:$p $u@$h
ssh -NL $p:localhost:$p $u@$h #tunneling
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive6.usdc2.cloud.com #loki
sc slcn204vm0006-eoib1..com
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
ln -sfn /pkg/config/mailbox_message.json /tmp/mailbox_message.json
ln -sfn /pkg/config/envelope_message.json /tmp/envelope_message.json
ln -sfn /pkg/config/canonical.avro /tmp/canonical.avro
ll /tmp/canonical.avro 
rm /tmp/canonical.avro 
ll /tmp/canonical.avro 
sr chsnmpsolr3.usdc2.cloud.com
bh
sc chsnmvproc94vm4.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
pkill -9 java
git branch -avv
git checkout testCase
gs
gd
ga .
git commit -m "refactor auditing"
gs
git checkout testCase
gs
gl
bu
l ~/.m2/settings.xml
cp /code/ci/java/maven_settings/settings-prod.xml ~/Desktop/
git checkout msg_auditor
gs
gl
git commit --amend
gl
git commit --amend
gl
sc chsnmphbase1.usdc2.cloud.com
$KAFKA_HOME/bin/kafka-topics.sh --zookeeper localhost:2181 --list
sc chsnmphbase19.usdc2.cloud.com
sr chsnmphbase19.usdc2.cloud.com
sr chsnmpsolr11.usdc2.cloud.com
cd ../historical-core/
vim src/main/java/com//ci/historical/dao/
cd src/main/java/com//ci/historical/dao/
vim HistoricJobDaoImpl.java 
vim HistoricJobMapper.java 
grep findDataSourceContextsForHistoricJob *
vim HistoricJobDaoImpl.java 
vim TopicMapper.java 
cij
cd historical-co
cd historical-core/
gs
gu dev
gs
vim src/main/java/com//ci/historical/dao/GnipFullArchiveJobMapper.java 
vim src/main/java/com//ci/historical/dao/HistoricJobMapper.java 
cd ../historical-content-broker/
gs
git stash
git stash clear
gs
gu dev
gs
vim src/main/java/com//ci/content_broker/App.java 
vim src/main/java/com//ci/content_broker/data_source_context/TwitterMicroBlogGnipHandler.java 
vim src/main/java/com//ci/content_broker/MainClass.java 
vim src/main/java/com//ci/content_broker/job/state_machine/JobNewState.java 
vim src/main/java/com//ci/content_broker/job/state_machine/JobSplitter.java 
sc chsnmvproc94vm4.usdc2.cloud.com
sc chsnmvproc110vm2.usdc2.cloud.com
cij
cd spark_data_tools
vim src/main/scala/com//ci/sampler/config/SparkSamplerConfiguration.scala 
vim src/main/scala/com//ci/sampler/hbase/config/SparkHBaseSamplerConfiguration.scala 
fre
grep -Ri progress src/main/scala/com//ci/sampler/hbase 
vim src/main/scala/com//ci/sampler/hbase/HBaseSamplerFunctions.scala
grep logFrequency progress src/main/scala/com//ci/sampler/hbase 
grep -R logFrequency progress src/main/scala/com//ci/sampler/hbase 
sc chsnmphbase1.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmvproc55vm2.usdc2.cloud.com
sr chsnmpsolr14.usdc2.cloud.com
ci
cd chef/cookbooks/sdp-solr/
ll
grep -R '-X' .
grep -R '-X' *
vim templates/default/sysconfig/solr.in.sh.erb
sc chsnmvproc55vm2.usdc2.cloud.com
sudo /opt/pkg/sampler/spark-hbase-sampler-runner-test prod status en_sof_1m_50k_rand_100
ssh-multi chsnmphbase1.usdc2.cloud.com chsnmphbase2.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmvproc94vm4.usdc2.cloud.com
vim ../canonical-hbase/pom.xml 
subl ../canonical-hbase/pom.xml 
subl pom.xml 
bb
bu
cij
cd spark_data_tools
gs
gd
bb; scp -Cr target/spark_data_tools-1.0.3.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
vim pom.xml 
bb
bu
ls -R target/
firefox target/surefire-reports/TEST-com..ci.flink.streaming.DeduplicatorStreamingHelperTest.xml 
open target/surefire-reports/TEST-com..ci.flink.streaming.DeduplicatorStreamingHelperTest.xml 
cij
cd spark_data_tools
gs
gc .
gs
bb; scp -Cr target/spark_data_tools-1.0.3.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
l target/
bb; scp -Cr target/spark_data_tools-1.0.4.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
l target/
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
gs
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
gs
ga .
gs
gd
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
gdc
gs
gd
ga .
git commit -m "CIBACKEND-14189: Adding random sampling from hbase"
gs
gl
git show 07876206232d167c06f177bec497d755397732e0
gs
git push origin dev
gs
gl
fs
gs
sc chsnmphbase1.usdc2.cloud.com
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
bu
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
tail -f /tmp/fl/fl*.log 
ll /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep -v CloudMetricsRegistry
pkill -9 java
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
ra
s
pkill -9 java
ra
tail -f /tmp/fl/fl*.log | grep -v CloudMetricsRegistry
pkill -9 java
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
ra
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep -v CloudMetricsRegistry
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log | grep -v CloudMetricsRegistry
tail -f /tmp/fl/fl*.log 
pkill -9 java
ra
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
gs
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
pkill -9 java
ra
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
echo>/tmp/fl/fl.log; echo>/tmp/fl/fl-cli.log; echo>/tmp/fl/fl-yarn.log; #CLEAN
tail -f /tmp/fl/fl*.log 
v
s
ca
tail -f /tmp/fl/fl*.log 
ca
tail -f /tmp/fl/fl*.log 
pkill -9 java
ra
gs
l tmp/
rm -rf tmp/
ll target/
gs
ga .
gs
ga .
cd -
gs
ca
jps
ca
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep replay_sink
tail -f /tmp/fl/fl*.log | grep expire_sink
tail -f /tmp/fl/fl*.log 
ca
tail -f /tmp/fl/fl*.log 
v
ca
tail -f /tmp/fl/fl*.log 
ca
tail -f /tmp/fl/fl*.log 
ca
tail -f /tmp/fl/fl*.log 
jps
pkill -9 java
jps
ls /config/deduplicator/pipeline_deduplicator_runner_flink_config_test.yml
ls src/test/resources/config/deduplicator/pipeline_deduplicator_runner_flink_config_test.yml
ls src/test/resources/config/deduplicator/realtime_duplicator_flink_config_test.yml 
cp src/main/resources/log4j.properties src/test/resources/
vim src/test/resources/log4j.properties 
jps
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -i 100 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer --typeOfMessage cavro
jps
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep expire_sink
pkill -9 java
tail -f /tmp/fl/fl*.log 
vim $KAFKA_HOME/config/server.properties 
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep BitSet(0
tail -f /tmp/fl/fl*.log | grep 'BitSet(0'
tail -f /tmp/fl/fl*.log 
yarn application -list
yarn application -kill application_1492452775751_0001
v
s
restart_flink 
ll /tmp
ll /tmp/
tail -f /tmp/fl/fl*.log 
rm /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log 
restart_flink 
tail -f /tmp/fl/fl*.log 
ll /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log 
pkill -9 java
v
s
v
s
v
s
v
type v
subl ~/.bash_profile
s
v
restart_kafka ; restart_yarn ; restart_flink ; #ALL
gs
ga .
gdc
gs
git commit -m "refactor"
gu msg_auditor
pkill -9 java
v
s
ra
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep terminal
tail -f /tmp/fl/fl*.log 
pkill -9 java
ra
tail -f /tmp/fl/fl*.log | grep replay_sink
pkill -9 java
ra
tail -f /tmp/fl/fl*.log | grep replay_sink
tail -f /tmp/fl/fl*.log | grep expire_sink
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep expire_sink
pkill -9 java
jps
tail -f /tmp/fl/fl*.log | grep expire_sink
tail -f /tmp/fl/fl*.log | grep replay_sink
tail -f /tmp/fl/fl*.log | grep end_sink
l ~/.m2
l /tmp/mailbox_message.json 
tail -f /tmp/fl/fl*.log | grep end_sink
tail -f /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep end_sink
ll /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep end_sink
ll /tmp/fl/fl*.log 
echo > /tmp/fl/fl.log
echo > /tmp/fl/fl-cli.log
echo > /tmp/fl/fl-yarn.log
tail -f /tmp/fl/fl*.log | grep end_sink
grep end_sink /tmp/fl/fl*.log 
tail -f /tmp/fl/fl*.log | grep end_sink
cij
cd spark_data_tools
ll target/
bb; scp -Cr target/spark_data_tools.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
h=slcn204vm0006-eoib1..com
p=9001
u=ciuser
ssh -NL $p:localhost:$p $u@$h #tunneling
h=slcn204vm0008-eoib1..com
ssh -NL $p:localhost:$p $u@$h #tunneling
h=slcn204vm000-eoib1..com
ssh -NL $p:localhost:$p $u@$h #tunneling
h=slcn204vm0007-eoib1..com
ssh -NL $p:localhost:$p $u@$h #tunneling
echo $p
r=9006
ssh -NL $p:localhost:$p $u@$h #tunneling
h=slcn204vm0008-eoib1..com
p=9006
ssh -NL $p:localhost:$p $u@$h #tunneling
sc slcn204vm0007-eoib1..com
sc slcn204vm0008-eoib1..com
tree target/
pwd
gs
ga .
cd -
gs
cd ../pipeline_core/
gs
cd -
gs
gdc
vim pom.xml 
bb
bu
subl pom.xml 
gs
bu
gs
gc pom.xml 
gs
gdc src/
gs
gdc pom.xml 
v
gs
gd 
gs
ga .
gdc
gl
git commit
gs
git push origin msg_auditor
cd -
gs
cd -
gs
bb
cp ../canonical-hbase/src/test/resources/logback.xml src/test/resources/
gs
bb
vim src/test/resources/logback.xml 
bb
vim src/test/resources/logback.xml 
cp ../canonical-hbase/src/test/resources/logback.xml src/test/resources/
vim src/test/resources/logback.xml 
bb
vim src/test/resources/logback.xml 
vim src/test/resources/log4j.properties 
mvn clean test
gs
ga .
gs
git commit
gs
git push origin msg_auditor
sc chsnmphbase1.usdc2.cloud.com
nslookup 10.193.138.4 
sc chsnmpsolr9.usdc2.cloud.com.
sr chsnmpsolr9.usdc2.cloud.com.
sc chsnmpsolr9.usdc2.cloud.com.
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmphbase1.usdc2.cloud.com
sc //chsnmvproc89vm3.usdc2.cloud.com
sc chsnmvproc89vm3.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sr chsnmpsolr11.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
cij
cd pipeline_streaming
cd ../pipeline_core/
cd -
gs
cp /pkg/config/mailbox_message.json src/main/resources/data/
gs
cp /pkg/config/envelope_message.json src/main/resources/data/
cp /pkg/config/canonical.avro src/main/resources/data/
gs
ll src/main/resources/data/
gs
gd src/main/scala/com//ci/flink/streaming/DeduplicatorStreamingHelper.scala
gs
ga .
gs
cd -
gs
bi
gs
git commit -m "refactor"
git commit --amend
gs
git push origin msg_auditor
gs
cd -
gs
git commit -m "refactor"
git commit --amend
gs
git push origin msg_auditor
gs
gl
brew cask sizeup
brew cask install sizeup --verbose
restart_kafka 
restart_yarn 
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar 
$FLINK_HOME/bin/flink run
mainClassName=com..ci.pipeline.MessageAuditor
configFileName=/code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_message_auditor_runner_flink_config_local.yml 
$FLINK_HOME/bin/flink run -c $mainClassName --config $configFileName 
$FLINK_HOME/bin/flink run -c $mainClassName $jarFileName --config $configFileName 
$FLINK_HOME/bin/flink run -c $mainClassName $jarFileName --config $configFileName -d
$FLINK_HOME/bin/yarn-session.sh -d -n 4 -jm 1024 -tm 1024
$FLINK_HOME/bin/flink run -c $mainClassName $jarFileName --config $configFileName -d
echo $Ja
echo $jarFileName 
v
s
:q
v
gs
cd -
bi
m2p
bu
cd -
bb
cd -
bi
cd -
bb
$FLINK_HOME/bin/flink run -c $mainClassName $jarFileName --config $configFileName -d
gs
gc src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
gl src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
git show 04b6459c98d97a29c5b29e67e5ebf376698fe73a src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala 
gl src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
git show 1418a1429a0e80edc0cd9be76becb09abe7430f2 src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala 
bb
$FLINK_HOME/bin/flink run -c $mainClassName $jarFileName --config $configFileName -d
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
gs
cd -
gs
gc src/main/scala/Test.scala
gs
ga .
gdc
git reset HEAD src/
gs
gd src/main/scala/com//ci/config/adapter/KafkaTopicAdapter.scala
ga src/main/scala/com//ci/config/adapter/KafkaTopicAdapter.scala
gs
gd src/main/scala/com//ci/streaming/model/MessageWrapper.scala
ga src/main/scala/com//ci/streaming/model/MessageWrapper.scala
gd
gs
bi
gs
cd -
gs
gd
cd -
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
vim $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
bi
yarn application -list
yarn application -kill application_1492452775751_0002
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
date
vim $configFileName 
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
vim $configFileName 
cd -
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cat /etc/hosts
vim $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
date
vim $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
ga .
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
g
gs
ga .
gs
git stash
git stash apply
gs
ga .
gs
gu msg_auditor
gs
git commit -m "refactor"
gu msg_auditor
gs
ga .
git rebase --continue
gs
gl
bi
cd -
gs
gl
bb
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
vim $configFileName 
date
$KAFKA_HOME/bin/kafka-topics.sh --zookeeper localhost:2181 --list
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
gd
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
ga .
gs
bi
gs
cd -
gs
ga .
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
bi
ga .
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
date
ra
s
ra
cd -
gs
cd -
gs
cd -
s
gs
bi
gs
ga .
cd -
bb
java -cp target/pipeline_streaming.jar Test
l /tmp/ca.avro 
less /tmp/ca.avro 
cp /tmp/ca.avro /pkg/config/canonical_1msg.avro
v
s
v
ln -sfn /pkg/config/canonical_1msg.avro /tmp/canonical.avro
ll /tmp/canonical.avro 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
tail -f /tmp/fl/fl*.log
ll /tmp/fl/fl*.log
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
tail -f /tmp/fl/fl*.log
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
tail -f /tmp/fl/fl*.log
cd -
gs
ga .
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
tail -f /tmp/fl/fl*.log
s
ll /tmp/fl/fl*.log
rm /tmp/fl/fl*.log
pkill -9 java
ra
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
tail -f /tmp/fl/fl*.log
bi
cd -
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
cd -
gs
gd
gs
ga .
gs
cd -
gs
ga .
gdc
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
vim /pkg/flink/conf/flink-conf.yaml 
tail -f /tmp/fl/fl*.log
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
cd -
gs
cd -
gs
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
vim $configFileName 
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
vim $configFileName 
echo $configFileName 
vim /code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_realtime_categorizer_flink_config_local.yml 
vim $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
ga .
cd -
gs
gd src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
gdc src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
l /tmp/flink/checkpoint
cp src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala /tmp/
gs
git reset HEAD src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
cp src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala /tmp/
gs
gd
gc src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
ln -sfn /pkg/config/canonical.avro /tmp/canonical.avro
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
cp src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala /tmp/AuditMessageAdapter.scala.rand
cd -
cp src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala /tmp/AuditMessageAdapter.scala.rand
cp /tmp/AuditMessageAdapter.scala src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala 
gs
gd
gs
gd
ga .
gs
subl /tmp/AuditMessageAdapter.scala.rand 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
gs
gd
cd -
gs
gd
gs
gd
gs
ga .
gs
gl
cd -
gs
bi
vim pom.xml 
bi
bu
vim pom.xml 
bb
bi
vim pom.xml 
bi
gs
gd pom.xml 
ga pom.xml 
gs
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gdc pom.xml 
git reset HEAD pom.xml 
gd pom.xml 
gc pom.xml 
gd pom.xml 
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
cd -
gs
ga .
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
ln -sfn /pkg/config/canonical_1msg.avro /tmp/canonical.avro
ll /tmp/canonical.avro
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
cd -
gs
cp /tmp/AuditMessageAdapter.scala src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala 
gs
gd
cp /tmp/AuditMessageAdapter.scala.rand src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala 
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
ll /tmp/canonical.avro
cd -
gs
cd -
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 1000
ln -sfn /pkg/config/canonical.avro /tmp/canonical.avro
cd -
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
ln -sfn /pkg/config/canonical_1msg.avro /tmp/canonical.avro
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
gs
ga .
gdc
gs
gd
ga .
gl
git commit --amend
gs
git push origin msg_auditor
cd -
gs
gd
gs
cp src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala.rand
gs
bb
gs
gd src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
gc src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala
gs
gd
gs
ga .
gs
gl
git commit -m "refactor Local"
gs
git commit --amend
gs
git push origin msg_auditor
gs
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
gs
gd
cp src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala.rand src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala 
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
ln -sfn /pkg/config/canonical.avro /tmp/canonical.avro
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
gs
gd
gs
gd
cd -
gs
gd
git commit -m "refactor Local"
ga .
git commit -m "refactor Local"
gs
gu msg_auditor
bi
cd -
gs
ga .
git commit -m "refactor Local"
gu msg_auditor
gl
bb
bu
gs
cd -
gs
cd -
gs
gl
gs
bb
jps
pkill -9 java
jps
bb
jps
l target/
l target/test
l target/test/embedded_*/
gs
ga .
gs
git commit --amend
gl
git show 51216511fae57a1ae1d99a79654bb0e426c5dda6 src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelpe
git show 51216511fae57a1ae1d99a79654bb0e426c5dda6 
gs
git push origin msg_auditor
gs
ll
ll target/
jps
bb
jps
gs
ga .
gs
git commit 
gs
git push origin msg_auditor
gl
gs
ga .
gdc
bb
gs
gdc
git reset HEAD src/
gs
bb
gs
gl
gs
cd -
gs
gl
git commit --amend
git push origin msg_auditor
cd -
gs
gd
jps
pkill -9 java
ra
cd -
gs
bi
cd -
bb; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
gs
gd
gc .
cd -
gs
gu msg_auditor
cd -
gu msg_auditor
bb
bst; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
bst
bst -o
gs
s
$FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
bst; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 10000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000 -i 10
ra
bb
bst
bb
bt
bb
pkill -9 java
bb
jps
gl
bb
ls src/main/resources/config/pipeline_deduplicator_runner_flink_config_local.yml 
bb
gs
ga .
gs
gdc src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
git commit 
gs
git push origin msg_auditor
ra
bb
bst
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
bb
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
echo $mainClassName 
bst; $FLINK_HOME/bin/flink run -d -c $mainClassName $jarFileName --config $configFileName 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
vim $configFileName 
gs
gl
cd -
gs
gd
cd -
gs
nslookup 10.193.138.125
gs
gl
m2s
cp ~/.m2/settings.xml ~/Desktop/
m2p
bh
cd ../spark_data_tools
gs
git stash
gs
gu dev
git stash apply
gl
gs
ga .
gdc
git commit -m "refactor Local"
gs
git checkout testing
gl
git show c97944c376c268c0372bccc744bf4374ec0793da
lg
gl
git show 87604f1ed2cf7267092f154b0cf653262fe4ddf8
bb
bu
vim pom.xml 
bh
cij
cd pipeline_streaming
gs
gl
gs
gu msg_auditor
gl
gs
cd ../pipeline_core/
gs
git stash
gu msg_auditor
bu
bst
bu
git checkout dev
gs
gl
gu dev
git checkout msg_auditor
gu msg_auditor
gl
bst
cd -
gs
gl
bu
cd -
gs
bb
bu
knife -version
knife -v
chef --version
csrutil
csrutil status
csrutil disable
chp
knifemux "role:Datafeed-Router" ciuser
knife search -V -i role:Datafeed-Router
chs
knife search -V -i role:Datafeed-Router
chp
knife search -V -i role:Datafeed-Router
csrutil status
knife search -V -i role:Datafeed-Router
chp
csrutil status
knife search -V -i role:Datafeed-Router
chs
knife search -V -i role:Datafeed-Router
chp
knife search -V -i role:Datafeed-Router
tsocks
ll ~/.chef/ 
vim ~/.chef/scripts/knife_prod.rb
ll ~/.chef/validation.pem
vim ~/.chef/scripts/knife_prod.rb
less ~/.chef/scripts/mujha_prod.pem
vim ~/.chef/scripts/knife_prod.rb
less ~/.chef/scripts/mujha_prod.pem
ll ~/.chef/scripts/mujha_*.pem
md5 ~/.chef/scripts/mujha_*.pem
knife search -V -i role:Datafeed-Router
nslookup chef.usdc2.cloud.com
vim ~/.chef/scripts/knife_prod.rb
vimdiff ~/.chef/scripts/mujha_*.pem
vimdiff ~/.chef/scripts/knife_*.rb
subl ~/.chef/scripts/knife_*.rb
vimdiff ~/.chef/scripts/knife_*.rb
chs
knife search -V -i role:Datafeed-Router
chp
knife search -V -i role:Datafeed-Router
vimdiff ~/.chef/scripts/knife_*.rb
knife search -V -i role:Datafeed-Router
vimdiff ~/.chef/scripts/knife_*.rb
knife search -V -i role:Datafeed-Router
vimdiff ~/.chef/scripts/knife_prod.rb
vim ~/.chef/scripts/knife_prod.rb
vimdiff ~/.chef/scripts/knife_*.rb
chs
knife search -V -i role:Datafeed-Router
vimdiff ~/.chef/scripts/knife_*.rb
chp
vimdiff ~/.chef/scripts/knife_*.rb
knife search -V -i role:Datafeed-Router
knife search -V -i role:Datafeed-Router -X
knife search -V -i role:Datafeed-Router -V
bb
bu
gs
vim pom.xml 
bu
m2p
bu
bi
cd -
cd ../pipeline_streaming
bb
bst
bb
vimdiff /tmp/r_*.log 
bb
gs
cd -
gs
gc pom.xml 
gs
bb
bst
bh
sc chsnmphbase1.usdc2.cloud.com
ci
grep Xmx chef/cookbooks/sdp-solr/ 
grep -R Xmx chef/cookbooks/sdp-solr/ 
vim chef/cookbooks/sdp-solr//templates/default/sysconfig/solr.in.sh.erb
chs
knife search -V -i role:Datafeed-Router -V
sc slcn204vm0038-eoib1..com
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com #loki
sc chsnmvproc5vm3.usdc2.cloud.com
sc slcn204vm0029-eoib1..com
sc slcn204vm0038-eoib1..com
sc slcn204vm0029-eoib1..com
sc slc06bzg..com #yoyo
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive6.usdc2.cloud.com #ullr
sr chsnmparchive1.usdc2.cloud.com #ullr
sr chsnmpsolr11.usdc2.cloud.com
sr chsnmpsolr14.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
knife search -V -i role:Datafeed-Configuration-API -V
knife search -i role:Datafeed-Configuration-API 
sr chsnmparchive1.usdc2.cloud.com #ullr
sc slc06bzu..com #ullr
sc chsnmvproc5vm3.usdc2.cloud.com
sc chsnmvproc5vm3.usdc2.cloud.com
sc slc07ajy..com
sc slc07akc..com #ullr
sc slc07akc..com 
sc slc07ajy..com 
sc slc07akc..com 
cd ../datafeed_router/
gs
git checkout dev
gu dev
gl
git branch -avv
git checkout releases/27.0
gl
bb
bu
cij
cd pipeline_core/
bb
bu
m2p
bu
vim pom.xml 
bu
bi
cd ../pipeline_streaming
bu
bb
sc slcn204vm0006-eoib1..com
vim ../datafeed_router/src/test/java/com//ci/datafeedrouter/ComplianceWorkerTest.java 
vim ../canonical-public-models/src/test/java/com//ci/public_models/v1/transformers/ComplianceMessageTransformerTest.java 
cd -
gs
gc pom.xml 
gs
git checkout dev
ll ../pipeline_core/src/main/scala/com//ci/flink/CanonicalHelper.scala
git checkout msg_auditor
ll ../pipeline_core/src/main/scala/com//ci/flink/CanonicalHelper.scala
gs
gu msg_auditor
bi
bst
vim pom.xml 
bi
cd -
gs
gd
gc .
gs
gu msg_auditor
bst
scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
bst; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
mvn clean test -Dtest=MessageAuditorHelperTest 
mvn clean test -o -Dtest=MessageAuditorHelperTest 
vim src/test/resources/log4j.properties 
vim src/test/resources/logback.xml 
mvn clean test -o -Dtest=MessageAuditorHelperTest 
gs
gd src/main/
mvn clean test -o -Dtest=MessageAuditorHelperTest 
gs
gc src/main/
gs
mvn clean test -o -Dtest=MessageAuditorHelperTest 
gs
gc src/main/
gs
mvn clean test -o -Dtest=MessageAuditorHelperTest 
gs
ga .
gs
mvn clean test -o -Dtest=MessageAuditorHelperTest 
gd src/main/
mvn clean test -o -Dtest=MessageAuditorHelperTest 
gs
gd
gs
gdc src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
gs
git commit -m "adding reduce logs"
git commit --amend
gs
git push origin msg_auditor
vim /tmp/mm-12
cd ../canonical
ll
gs
gu dev
git checkout perf-fix
gs
cat README.md 
git submodule update --init
gs
cat README.md 
gs
gl
git show 470607a1b74be45da0ed940c7f8e9cfb32398d35
free -og
cd ../spark_data_tools
bu
cij
cd pipeline_streaming
gs
gd
bu
os
cd flink/
gs
git checkout dev
git branch -avv
gs
git stash
gs
rm -rf build-target flink-connectors flink-dist/ flink-runtime
g
gs
gc .
gs
gu release-1.2.0-rc2
git checkout release-1.3.0-rc3
gl
bst
mvn clean package -Dmaven.test.skip=true
m2o
mvn clean package -Dmaven.test.skip=true
tools/change-scala-version.sh 2.11
gs
bst
l target/
ll
ll build-target/
bst; scp -Cr build-target ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
gs
gd
sc slcn204vm0029-eoib1..com
sc slc07cac..com 
sc slc06cac..com 
sc chsnmvproc89vm3.usdc2.cloud.com
ci
cd chef/
gs
gu stable
cd cookbooks/
ll
cd ci-categorizer-service/
gs
gl
gl .
gs
sc chsnmvproc48vm3.usdc2.cloud.com
cd ../canonical
gs
git checkout dev
gu dev
grep -iR getcombinedtext */src/
vim models/src//main/java/com//ci/canonical/utils/NamedMediaUtils.java
gs
git branch -avv
git checkout releases/27.0
vim models/src//main/java/com//ci/canonical/utils/NamedMediaUtils.java
gs
sc chsnmphbase1.usdc2.cloud.com
sr chsnmpsolr4.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sc chsnmpsolr9.usdc2.cloud.com.
sr chsnmpsolr9.usdc2.cloud.com
sc slc07akc..com #ullr
sr chsnmparchive1.usdc2.cloud.com #ullr
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmvproc12vm1.usdc2.cloud.com
sc slc07akc..com #ullr
sr chsnmparchive1.usdc2.cloud.com #ullr
sc chsnmvproc5vm3.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive1.usdc2.cloud.com #ullr
ci
cd chef/
ll cookbooks/
ll cookbooks/ci-logstash-client/
ll cookbooks/ci-logstash-client/recipes/
vim cookbooks/ci-logstash-client/recipes/install_custom_init_d_file.rb 
grep -iR ci-filebeats *
git branch -avv
sc chsnmvproc89vm3.usdc2.cloud.com
sr chsnmpsolr11.usdc2.cloud.com
sr chsnmparchive1.usdc2.cloud.com #ullr
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmpsolr11.usdc2.cloud.com
sr chsnmpsolr9.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
sr chsnmpsolr4.usdc2.cloud.com
cd ../datafeed_router/
gs
gu releases/27.0
bu
bb
sc chsnmphbase1.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
restart_kafka 
pkill -9 java
sc chsnmphbase1.usdc2.cloud.com
yarn application -kill application_1496331810605_0003
yarn application -kill application_1496331810605_0004
jps
yarn application -list
ll /tmp/fl/fl*log
tail -f /tmp/fl/fl*log
yarn application -list
yarn application -kill application_1496331810605_0006
vim /pkg/flink/conf/log4j.properties 
rm -rf /tmp/fl/fl*
tail -f /tmp/fl/fl*log
echo> /tmp/fl/fl-cli.log ; echo> /tmp/fl/fl.log 
tail -f /tmp/fl/fl*log
echo> /tmp/fl/fl-cli.log ; echo> /tmp/fl/fl.log 
rm -rf ~/.m2/repository/com//ci/pipeline_core/*
vim /pkg/flink/conf/log4j.properties 
vim /pkg/flink/conf/log4j-yarn-session.properties 
v
tail -f /tmp/fl/fl*log
vim /pkg/flink/conf/flink-conf.yaml 
vim /pkg/flink/conf/log4j-yarn-session.properties 
tail -f /tmp/fl/fl*log
tail -f /tmp/flink_app.log
ps -aef | grep 012
l /opt/data/pkg/dist/hadoop-2.6.0-cdh5.7.5/logs/userlogs/application_1496331810605_0012/container_1496331810605_0012_01_000003/taskmanager.out
tail -f /opt/data/pkg/dist/hadoop-2.6.0-cdh5.7.5/logs/userlogs/application_1496331810605_0012/container_1496331810605_0012_01_000003/taskmanager.out
yarn application -kill application_1496331810605_0012
sc chsnmphbase1.usdc2.cloud.com
sr chsnmpsolr9.usdc2.cloud.com
sc chsnmpsolr3.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
chp
vim ~/.chef/knife.rb 
tail -f /tmp/ma.log 
tail -f /opt/data/pkg/dist/hadoop-2.6.0-cdh5.7.5/logs/userlogs/application_1496331810605_0014/container_1496331810605_0014_01_000003/taskmanager.log
cat /opt/data/pkg/dist/hadoop-2.6.0-cdh5.7.5/logs/userlogs/application_1496331810605_0014/container_1496331810605_0014_01_000003/taskmanager.log
cat /opt/data/pkg/dist/hadoop-2.6.0-cdh5.7.5/logs/userlogs/application_1496331810605_0014/container_1496331810605_0014_01_000002/taskmanager.out
sc chsnmphbase1.usdc2.cloud.com
jps
ll /tmp/ma.log 
grep -i metricsRe /tmp/ma.log 
tail -f /tmp/ma.log 
rm /tmp/ma.log 
vim /pkg/flink/conf/log4j.properties 
tail -f /tmp/ma.log 
sc chsnmphbase1.usdc2.cloud.com
sc chsnmpsolr11.usdc2.cloud.com
sr chsnmpsolr11.usdc2.cloud.com
sc chsnmvproc12vm1.usdc2.cloud.com
sr chsnmpsolr9.usdc2.cloud.com
sr chsnmpsolr4.usdc2.cloud.com
sc chsnmpsolr2.usdc2.cloud.com
sr chsnmpsolr2.usdc2.cloud.com
sr chsnmpsolr5.usdc2.cloud.com
sc chsnmvproc12vm1.usdc2.cloud.com
sr chsnmpsolr5.usdc2.cloud.com
sc chsnmphbase2.usdc2.cloud.com
sr chsnmphbase2.usdc2.cloud.com
cd -
sc chsnmphbase1.usdc2.cloud.com
sc chsnmphbase4.usdc2.cloud.com
sc chsnmvproc12vm1.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmphbase4.usdc2.cloud.com
sr chsnmphbase2.usdc2.cloud.com
sr chsnmpsolr5.usdc2.cloud.com
sr chsnmpsolr6.usdc2.cloud.com
sc chsnmpsolr6.usdc2.cloud.com
sr chsnmpsolr6.usdc2.cloud.com
sr chsnmpsolr5.usdc2.cloud.com
sr chsnmpsolr6.usdc2.cloud.com
sc chsnmvproc94vm4.usdc2.cloud.com
brew install Caskroom/cask/cyberghost
pru
brew install Caskroom/cask/cyberghost
brew uninstall Caskroom/cask/cyberghost
brew uninstall cyberghost
brew uninstall Caskroom/cask/cyberghost
which cyberghost
type cyberghost
ll /Applications/ 
rm -rf /Applications/CyberGhost\ 5.app/
cd ../spark_data_tools
gs
git checkout dev
gl
git show 026b1631b84b62c0a0e531915abc723efa00ca7f
gs
gl
gs
gu dev
gl
gs
git branch -avv
git checkout testing
gl
gu testing
gs
git checkout dev
gs
git merge --squash testing
gs
vim src/main/scala/com//ci/sampler/hbase/HBaseHelper.scala
gs
gd
gs
git stash
gs
ga .
gs
git stash
gs
gu dev
vim src/main/scala/com//ci/sampler/hbase/HBaseHelper.scala
gs
git rebase --abort
gs
gl
git reset HEAD soft^
gs
gl
gs
gk
gl
env
func
gs
git reset --soft HEAD^
gs
git stash clear
git stash 
gs
gu dev
git stash apply
gs
vim src/main/scala/com//ci/sampler/hbase/HBaseHelper.scala
gs
gd
gs
ga .
git commit -m "merging dev"
gs
gl
git show 1e22349c9ae9ad8aba4bf3c1710855e902038d3b
gs
git push origin dev
gs
bb
bu
gs
bb
gs
gd
gs
ga .
gdc
git commit -m "making sure regex pattern is valid"
gs
git push origin dev
bb; scp -Cr target/*.jar ciuser@chsnmphbase4.usdc2.cloud.com:/tmp/
bu
l target/
scp -Cr target/*.jar ciuser@chsnmphbase4.usdc2.cloud.com:/tmp/
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase4.usdc2.cloud.com:/tmp/spark_data_tools-SNAPSHOT.jar
gs
ga .
gdc
gs
sc chsnmphbase4.usdc2.cloud.com 
sc chsnmphbase1.usdc2.cloud.com
sc chsnmphbase4.usdc2.cloud.com 
sc chsnmphbase1.usdc2.cloud.com
sc chsnmphbase4.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sc chsnmphbase4.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
ssh chsnmpsolr3.usdc2.cloud.com
sr chsnmpsolr3.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
vim /Users/mujha/.chef/knife.rb
/opt/chefdk/bin/knife ; exit;
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmphbase4.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
sc chsnmphbase4.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
vim src/test/resources/log4j.properties 
rm src/test/resources/log4j.properties 
sr chsnmpsolr3.usdc2.cloud.com
chp
knife search -i role:Datafeed-Configuration-API 
sh -x knife search -i role:Datafeed-Configuration-API 
knife search -i role:Datafeed-Configuration-API 
curl http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0
curl "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0"
tsocks curl -V "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0"
mman curl
man curl
tsocks curl -v "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0"
ping chef.usdc2.cloud.com 
tsocks ping chef.usdc2.cloud.com 
knife search -i role:Datafeed-Configuration-API -V
echo $http
echo $http_proxy 
prs
pru
vim /Users/mujha/.chef/knife.rb
l ~/.chef/scripts/mujha_prod.pem
cat ~/.chef/scripts/mujha_prod.pem
vimdiff ~/.chef/scripts/mujha_*.pem
vim /Users/mujha/.chef/knife.rb
mv ~/Desktop/chef /tmp/rm.pem
cat /tmp/rm.pem
knife search -i role:Datafeed-Configuration-API -V
vim /Users/mujha/.chef/knife.rb
chs
knife search -i role:Datafeed-Configuration-API -V
chp
knife search -i role:Datafeed-Configuration-API -V
curl "google.com"
curl "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0"
curl ".com"
ll
curl -X ".com"
type knif
type knife
which knifw
which knife
vim /usr/local/bin/knife
curl "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" > /tmp/c.out
curl -o /tmp/c.out "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -ov /tmp/c.out "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v -o /tmp/c.out "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v  "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
nslookup 10.193.137.28
ssh chef.usdc2.cloud.com.
sr chef.usdc2.cloud.com.
sr chef.usdc2.cloud.com
curl chef.usdc2.cloud.com:80
curl -v chef.usdc2.cloud.com:80
curl -v chef.usdc2.cloud.com
curl -v  "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v trace "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v -trace "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
prs
curl -v -trace -x $http_proxy "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v -trace -x $http_proxy -u ciuser:ciuser "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v -trace -x $http_proxy "ciuser:ciuser@http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
curl -v -trace -x $http_proxy -u ciuser:ciuser "http://chef.usdc2.cloud.com/search/node?q=role:Datafeed-Configuration-API&sort=X_CHEF_id_CHEF_X%20asc&start=0" 
chp
knife ssl check
ll ~/.chef/trusted_certs
cp ~/.chef/scripts/*pem ~/.chef/trusted_certs
ll ~/.chef/trusted_certs
ll /tmp/*pem
knife ssl check
chs
knife ssl check
knife ssl check --config /Users/mujha/.chef/knife.rb
ll ~/.chef/scripts/*pem 
mv /Users/mujha/.chef/scripts/mujha_prod.pem /Users/mujha/.chef/scripts/mujha_prod.pem.bak
ll ~/.chef/scripts/*pem*
cat /Users/mujha/.chef/scripts/mujha_prod.pem.bak > /Users/mujha/.chef/scripts/mujha_prod.pem
ll /Users/mujha/.chef/scripts/mujha_prod.pem
cat /Users/mujha/.chef/scripts/mujha_prod.pem
knife ssl check --config /Users/mujha/.chef/knife.rb
knife ssl check --config /Users/mujha/.chef/knife.rb -V
knife ssl check -V
knife ssl fetch
cat /Users/mujha/.chef/trusted_certs/slc06bzf__com.crt
chp
knife ssl fetch
knife ssl fetch -V
openssl x509 -in ~/.chef/trusted_certs/slc06bzf__com.crt -noout -text
ll ~/.chef/trusted_certs
rm ~/.chef/trusted_certs/*pem
ll ~/.chef/trusted_certs
ll ~/.chef/scripts/
cd ~/.chef/scripts/
vimdiff knife_prod.rb*
mv knife_prod.rb knife_prod.rb.v1
mv knife_prod.rb.bak knife_prod.rb
vim knife_prod.rb
knife search -i role:Datafeed-Configuration-API -V
cp knife_prod.rb.v1 knife_prod.rb
vim knife_prod.rb
l ~/.chef
l ~/.chef/
vim knife_prod.rb
chef-solo -v
sc chsnmphbase1.usdc2.cloud.com
sc chsnmvproc94vm4.usdc2.cloud.com
vim src/test/java/org/apache/hadoop/hbase/mapreduce/TestTableInputFormatBase.java 
sc chsnmphbase1.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
sr chsnmparchive1.usdc2.cloud.com #ullr
gl
date
vim pom.xml 
os
cd hbase/
gs
gu master
git checkout rel/1.2.5
gs
git branch -avv
gs
git checkout rel/1.2.5
gs
gl
ll
cd hbase-server/
gs
gl
vim src/main/java/org/apache/hadoop/hbase/mapreduce/TableInputFormatBase.java 
gs
m2o
vim pom.xml 
gs
gd
m2o
bu
bst
ll target/
vim pom.xml 
bst
gc pom.xml 
vim pom.xml 
bst
vim pom.xml 
bst
ll target/
grep -iR TableInputFormatBase src/test/java/org/apache/hadoop/hbase/mapreduce/
vim src/test/java/org/apache/hadoop/hbase/mapreduce//TestTableInputFormatBase.java
mvn clean test -o -Dtest=TestTableInputFormatBase
gs
mvn clean test -o -Dtest=TestTableInputFormatBase
ll target/classes/org/apache/hadoop/hbase/mapreduce/TableInputFormatBase*
vim target/classes/org/apache/hadoop/hbase/mapreduce/TableInputFormatBase.class
vim target/classes/org/apache/hadoop/hbase/mapreduce/TableInputFormatBase\$1.class 
vim src/main/java/org/apache/hadoop/hbase/mapreduce/TableInputFormatBase.java 
scp -Cr target/classes/ ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
cij
cd spark_data_tools
gs
bb
bu
gd pom.xml 
gs
bb
m2p
bb
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
vim pom.xml 
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
bb
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
mv src/main/java/org/ src/main/java/org.mj/
gs
mv src/main/java/org.mj/ src/main/java/org
mv src/main/java/org/ /tmp
gs
rm -rf .tmpBin/
gs
gd pom.xml 
ga .
gs
bst
mv /tmp/org/ src/main/java/org/ 
gs
mv src/main/java/org/ /tmp
gs
bb
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
bb
gs
gd
gs
gga .
ga .
gdc pom.xml 
git reset HEAD pom.xml 
gd
gs
gdc
gs
gl
git commit
gl
git show 2db90149869a4a2d6ca94db55d35982eed7e1b2b
gs
git push origin dev
subl ../public_models/
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe https://api.collectiveintellect.com/datafeedApi/v1/metadata-catalog 
url=https://api.collectiveintellect.com/datafeedApi/v1/metadata-catalog
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $url | jq .
u=http://sdpdatafeedapi.usdc2.cloud.com/datafeedApi/v1/metadata-catalog/enrichedMessage
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $u | jq .
url=https://api.collectiveintellect.com/datafeedApi/v1/metadata-catalog
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $u | jq .
u=https://api.collectiveintellect.com/datafeedApi/v1/metadata-catalog
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $u | jq .
u=https://api.collectiveintellect.com/datafeedApi/v1/metadata-catalog/enrichedMessage
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $u | jq .
rackup
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $u | jq .
grep -Ri tonality ../public_models/
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
sc chsnmphbase1.usdc2.cloud.com
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe $u | jq .
echo $u
curl -u b27183addfcb4d3b118723936a974231:6180fadf552a46fe https://api.collectiveintellect.com/datafeedApi/v1/metadata-catalog | jq .
..
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/categorization_manager.git
cd categorization_manager/
gs
git checkout dev
gl
git branch -avv
git checkout realtime_reload
gs
bu
pwd
cd ../spark_data_tools
gs
gd
gc pom.xml 
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
sr chsnmphbase28.usdc2.cloud.com
sc chsnmphbase24.usdc2.cloud.com
sr chsnmphbase24.usdc2.cloud.com
v
os
ll
git clone https://github.com/rmetzger/yarn-chaos-monkey.git
mo
m2o
mo
git clone https://github.com/rmetzger/yarn-chaos-monkey.git
cd yarn-chaos-monkey/
ll
bb
bu
vim pom.xml 
bu
gs
ga pom.xml 
gs
vim pom.xml 
l target/
vim pom.xml 
bb
l target/
scp -Cr target/yarn-chaos-monkey.jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
vim pom.xml 
bu
scp -Cr target/yarn-chaos-monkey.jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
grep -R sleepBetweenFailuresSec src/
vim src//main/java/com/github/yarnchaosmonkey/App.java
vim scripts/remoteKill.sh 
cp scripts/remoteKill.sh src/main/resources/ 
bb; scp -Cr target/yarn-chaos-monkey.jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
vim scripts/remoteKill.sh 
scp -Cr scripts/remoteKill.sh ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
nslookup /10.193.138.145
nslookup 10.193.138.145
vim pom.xml 
sc chsnmphbase4.usdc2.cloud.com
git checkout dev
gs
gc pom.xml 
git checkout dev
gu dev
gl
cd ../pipeline_core/
gs
git checkout dev
gu dev
git branch -avv
gs
cd -
gl
git show c9ccdef9e7d3ed455c38c4e28594b9defe6fd63a
gl
git show 1d0aee536f9b83cc52ad7860d55a82463bdbbb13
gl
gl src/main/scala/com//ci/flink/streaming/MessageAuditorBatchHelper.scala
watch date
watch date;
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
mj00@PWDeibcccfcuelebfltlfgbeurvtnrjetkdnigknjluvhii
bh
ci
sc chsnmphbase1.usdc2.cloud.com
gs
sc chsnmphbase1.usdc2.cloud.com
sr chsnmparchive1.usdc2.cloud.com #ullr
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com #loki
sr chsnmparchive6.usdc2.cloud.com #loki
cd ../spark_data_tools
gs
bb
m2p
bu
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
ga .
gdc
gs
gd src/main/scala/com//ci/model/ReduceKeyHelper.scala
gs
gc src/main/scala/com//ci/model/ReduceKeyHelper.scala
gd src/main/scala/com//ci/model/ReduceKeyHelper.scala
gs
ga src/main/scala/com//ci/model/ReduceKeyHelper.scala
gd src/main/scala/com//ci/sampler/hbase/HBaseSamplerFunctions.scala
gs
bb
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
gc src/main/scala/Test.scala
gs
gdc 
gs
gd src/main/scala/com//ci/sampler/rule/Filters.scala
ga src/main/scala/com//ci/sampler/rule/Filters.scala
gs
gd src/main/scala/com//ci/model/ReduceKeyHelper.scala
ga src/main/scala/com//ci/model/ReduceKeyHelper.scala
gd src/main/scala/com//ci/sampler/hbase/HBaseSamplerFunctions.scala
ga src/main/scala/com//ci/sampler/hbase/HBaseSamplerFunctions.scala
gd src/main/scala/com//ci/sampler/hbase/HBaseSampler.scala
ga src/main/scala/com//ci/sampler/hbase/HBaseSampler.scala
gs
gdc
gs
git commit -m "cst filter & global sampler"
gs
gl
git push origin dev
gs
gl
sc slcn204vm0006-eoib1..com
cd ../spark_data_tools
gs
ga .
gdc
gs
ga .
gdc
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
ga .
gdc
gs
gdc
gl
git commit -m "write mixed messages as well"
gs
git push origin dev
gs
gd
gs
gc .
gs
gd
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
fl
gl
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gs
ga .
gdc
gs
sc chsnmphbase1.usdc2.cloud.com
ls
l handlers/
gs
git commit -m "minor bug fix"
gs
git push origin dev
gs
gl
..
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/raw-data-transform.git
cd raw-data-transform/
gs
ll
git checkout dev
ll
gl
bb
bu
sc chsnmphbase1.usdc2.cloud.com
gs
ga .
gs
git commit -m "k8 to k10 mirror maker"
gs
git push origin k8
sr chsnmparchive1.usdc2.cloud.com #ullr
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
sr chsnmparchive6.usdc2.cloud.com #loki
sr chsnmparchive5.usdc2.cloud.com 
sr chsnmparchive6.usdc2.cloud.com #loki
vim pom.xml 
sc chsnmphbase1.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sc chsnmvproc94vm4.usdc2.cloud.com
bh
sc chsnmphbase1.usdc2.cloud.com
gs
mv src/main/scala/Test1.scala /tmp
gs
ga .
gs
mv /tmp/Test1.scala src/main/scala/Test1.scala 
gs
ga .
gs
gd
ga .
gs
sc chsnmvproc53vm3.usdc2.cloud.com
sc chsnmphbase4.usdc2.cloud.com
gs
git checkout dev
gs
cd -
cd ../pipeline_core/
gs
cd -
gs
gd src/main/scala/com//ci/flink/streaming/FlinkBaseKafkaStreamingI.scala
gs
cd -
gs
bi
grep -iR helper src/*
vim src/main/scala/com//ci/adapter/audit/AuditMessageAdapter.scala.rand
gs
bi
gs
ga .
bi
gs
git commit --amend
gs
bi
gs
git push origin dev
sc chsnmvproc12vm1.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com
ci
sc chsnmvproc18vm2
sc chsnmvproc18vm2.usdc2.cloud.com
sc chsnmvproc101vm2.usdc2.cloud.com
sc chsnmphbase28.usdc2.cloud.com
sr chsnmphbase28.usdc2.cloud.com
sr chsnmphbase19.usdc2.cloud.com 
sc chsnmphbase24.usdc2.cloud.com 
sr chsnmphbase24.usdc2.cloud.com 
sc chsnmvproc109vm4.usdc2.cloud.com
sc chsnmvproc5vm3.usdc2.cloud.com
sc chsnmvproc5vm3.usdc2.cloud.com
cd ../spark_data_tools
gs
bb; scp -Cr target/spark_data_tools*.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
bb; scp -Cr target/spark_data_tools-1.0.4-SNAPSHOT.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/
gl
cd ../historical-gnip-downloader/
gs
git stash
git stash clear
gs
gu dev
cd ../historical-core/
gs
gu dev
vim src/main/java/com//ci/historical/dao/GnipFullArchiveJobDao.java 
vim src/main/java/com//ci/historical/dao/GnipFullArchiveJobMapper.java 
vim src/main/java/com//ci/historical/dao/GnipPowerTrackJobMapper.java 
sr chsnmphbase19.usdc2.cloud.com 
sc chsnmphbase1.usdc2.cloud.com 
sc chsnmphbase1.usdc2.cloud.com
vim ../canonical/core/src/main/java/com//ci/canonical/ContentType.java 
sc chsnmphbase4.usdc2.cloud.com
ci
cd chef/
cd cookbooks/ci-datafeed-router/
gs
gu stable
gs
gl .
gl
sc chsnmphbase1.usdc2.cloud.com
sc chsnmvproc12vm1.usdc2.cloud.com
sc chsnmvproc71vm3.usdc2.cloud.com
sc slcn204vm0029-eoib1..com
sc slcn204vm0038-eoib1..com
sc slcn204vm0029-eoib1..com
ci
cd chef/
cd cookbooks/ci-solr
ls
grep GC *
grep -R GC *
vim templates/default/node_production_sysconfig.erb
telnet chef.usdc2.cloud.com
man telnet
telnet -v chef.usdc2.cloud.com
telnet -V chef.usdc2.cloud.com
man telnet
telnet chef.usdc2.cloud.com
telnet chef.usdc2.cloud.com 80
tsocks telnet chef.usdc2.cloud.com 80
chs
less /Users/mujha/.chef/knife.rb
chp
less /Users/mujha/.chef/knife.rb
tsocks telnet slc06bzf..com 443
telnet slc06bzf..com 443
tsocks telnet chef.usdc2.cloud.com 80
telnet slc06bzf..com 443
sc chef.usdc2.cloud.com 
vim ~/.ssh/known_hosts
sc chef.usdc2.cloud.com 
tsocks telnet chef.usdc2.cloud.com 22
chp
knife search -i role:Datafeed-Configuration-API -V
cij
cd canonical/json/
gs
git checkout dev
gu dev
git checkout custom_serializers_poc
gl 
vim models/src/test/java/com//ci/canonical/EnvelopeTest.java
vim ../models/src/test/java/com//ci/canonical/EnvelopeTest.java
..
gs
gu inputEnvelope
gu custom_serializers_poc
gs
git submodule update --init
gs
vim ../models/src/test/java/com//ci/canonical/EnvelopeTest.java
vim models/src/test/java/com//ci/canonical/EnvelopeTest.java
ci
sc chsnmvproc24vm2.usdc2.cloud.com
chs
knifemux "role:Datafeed-Router" ciuser
h=slcn204vm0029-eoib1..com
chs
knife node edit $h
knifemux "role:Datafeed-Router AND tags:staging" ciuser
sc slc07akc..com #ullr
sc slc06bzu..com #ullr
sc slc06bzs..com
sc slc06bzu..com #ullr
chs
knifemux "role:Datafeed-Router AND tags:staging" ciuser
sc chsnmvproc5vm3.usdc2.cloud.com
gs
gd
sc chsnmphbase1.usdc2.cloud.com
sc slc07akc..com #ullr
vim pom.xml 
cd ../delivery-core/
gs
gc .
gu dev
gl
git branch -avv
git checkout releases/27.0
head pom.xml 
git checkout releases/24.0
head pom.xml 
chs
knifemux "role:Datafeed-Router AND tags:staging" ciuser
sc slcn204vm0029-eoib1..com
h=slcn204vm0029-eoib1..com
sc slcn204vm0029-eoib1..com
ci
cd chef/cookbooks/ci-datafeed-router/
gs
gl .
git branch -avv
gu stable
git branch -avv
gl .
gl cookbooks/ci-datafeed-router/templates/default/datafeed_router-config.yml.erb
gl .
gl templates/default/datafeed_router-config.yml.erb 
ci
cd chef/cookbooks/ci-datafeed-router/
gl .
git checkout 6c711830e2cced80150f8c773b530be6cc705e92
gs
git stash
git stash clear
gs
..
gs
gc .
gs
rm -rf *
gs
gc .
gs
cd -
gs
gl
gs
gl .
git show 86830646a52ad6c23e3e0bd450bda8781191d013 cookbooks/ci-datafeed-router/templates/default/datafeed_router-init.erb
git show 86830646a52ad6c23e3e0bd450bda8781191d013 
gl
gl .
git show 86830646a52ad6c23e3e0bd450bda8781191d013 cookbooks/ci-datafeed-router/metadata.rb
git show 86830646a52ad6c23e3e0bd450bda8781191d013 
sc chsnmvproc24vm2.usdc2.cloud.com
scp -C chsnmvproc24vm2.usdc2.cloud.com:/data/apps/datafeed_router/current/datafeed_router.jar /tmp/
scp -C ciuser@chsnmvproc24vm2.usdc2.cloud.com:/data/apps/datafeed_router/current/datafeed_router.jar /tmp/
sc slc06bzu..com #ullr
chs
knifemux "role:Datafeed-Router AND tags:staging" ciuser
:qa
exit
port search proxychains
brew install port
brew install macports
brew install proxychains-ng --universal
brew link proxychains-ng
sudo chown -R "$USER":admin /usr/local
brew link proxychains-ng
ll /opt/local/etc/proxychains.conf
cd ~/.chef
ll
mkdir mkdir .proxychains
cd .proxychains/
ll
mkdir proxychains.conf
vim proxychains.conf
ll
rm -rf proxychains.conf/
vim proxychains.conf
[Mon Nov 21 2:14pm]  /Users/gavin/ gavin@snowy (178)% tsocks knife node show chsnmpsolr1.usdc2.cloud.com --config ~/.chef/configs/ciKnife.rb
ERROR: Error connecting to http://chef.usdc2.cloud.com/nodes/chsnmpsolr1.usdc2.cloud.com, retry 1/5
ERROR: Error connecting to http://chef.usdc2.cloud.com/nodes/chsnmpsolr1.usdc2.cloud.com, retry 2/5
ERROR: Error connecting to http://chef.usdc2.cloud.com/nodes/chsnmpsolr1.usdc2.cloud.com, retry 3/5
ERROR: Error connecting to http://chef.usdc2.cloud.com/nodes/chsnmpsolr1.usdc2.cloud.com, retry 4/5
ERROR: Error connecting to http://chef.usdc2.cloud.com/nodes/chsnmpsolr1.usdc2.cloud.com, retry 5/5
ERROR: Network Error: Error connecting to http://chef.usdc2.cloud.com/nodes/chsnmpsolr1.usdc2.cloud.com - getaddrinfo: nodename nor servname provided, or not known
Check your knife configuration and network settings
[Mon Nov 21 2:15pm]  /Users/gavin/ gavin@snowy (179)%
[Mon Nov 21 1:06pm]  /Users/gavin gavin@snowy (101)% port search proxychains
Warning: port definitions are more than two weeks old, consider updating them by running 'port selfupdate'.
proxychains-ng @4.10 (devel)
[Mon Nov 21 1:06pm]  /Users/gavin gavin@snowy (102)% sudo port install proxychains-ng
Warning: port definitions are more than two weeks old, coWarning: port definitions are more than two weeks old, coWarning: port definitions are more than two weeks olding to fetch proxychains-ng-4.10_0.darwin_15.x86_64.tbz2 from https://packages.macports.org/proxychains-ng
--->  Attempting to fetch proxychains-ng-4.10_0.darwin_15.x86_64.tbz2.rmd160 from https://packages.macports.org/proxychains--->  Attempting to fetch proxychains-ng-4.10_0.darwin_15.x86_64.tbz2.rmd160 from https://packages.macports.org/proxychains--->  Attempting to fetch proxychains-ng-4.10_0.dng bin--->  Attempting to fetch proxychains-ng-4.10_0.daound--->  Attempting to fetch proxychains-ng-4.10_0.darwin_15. 
proxychains4
proxychains4 -q knife node show chsnmpsolr1.usdc2.cloud.com
v
s
knife search -i role:Datafeed-Configuration-API -V
chp
knife search -i role:Datafeed-Configuration-API -V
knifemux "role:Datafeed-Router" ciuser
cij
cd datafeed_router/
gs
gu releases/27.0
gl
git show 6df6e52441cf79b50d5170972114951e651269ab
git checkout releases/26.0
gl
git checkout releases/27.0
gs
gl
git checkout releases/26.0
gl
git checkout -b releases/27.1
gs
gl
git commit
gs
vim README.md 
gs
ga README.md 
git commit -m "Dummby commit from releases/26.0"
gs
gl
gs
git push origin releases/27.1
bu
vim pom.xml 
bu
gs
ga pom.xml 
gs
git commit -m "version locking delivery-core for releases/26.0 rebuild"
git push origin releases/27.1
gs
vim src/main/java/com//ci/datafeedrouter/DatafeedRouterApplication.java 
vim src/main/java/com//ci/datafeedrouter/DatafeedRouterConfiguration.java 
gs
git checkout releases/27.0
gl src/main/java/com//ci/datafeedrouter/DatafeedRouterConfiguration.java 
gs
git checkout releases/27.1
gs
vim /tmp/r.yml 
bu
java -cp target/datafeed_router.jar Test
bb
scp -C target/datafeed_router.jar ciuser@slcn204vm0029-eoib1..com:/data/apps/datafeed_router/current/datafeed_router.jar
gs
scp -C target/datafeed_router.jar ciuser@slcn204vm0029-eoib1..com:/tmp/datafeed_router.jar 
scp -C /tmp/datafeed_router.jar ciuser@slcn204vm0029-eoib1..com:/data/apps/datafeed_router/current/datafeed_router.jar
scp -C /tmp/datafeed_router.jar ciuser@slcn204vm0038-eoib1..com:/data/apps/datafeed_router/current/datafeed_router.jar
telnet slc06bzf..com 443
tsocks telnet chef.usdc2.cloud.com 22
tsocks telnet chef.usdc2.cloud.com 80
tsocks ssh chsnmphbase1.usdc2.cloud.com:ls
sc chsnmphbase1.usdc2.cloud.com:ls
sc chsnmphbase1.usdc2.cloud.com
tsocks knife node show chsnmpsolr1.usdc2.cloud.com --config ~/.chef/knife.rb 
chp
tsocks knife node show chsnmpsolr1.usdc2.cloud.com --config ~/.chef/knife.rb 
tsocks knife node show chsnmpsolr1.usdc2.cloud.com --config ~/.chef/knife.rb -V
knifemux "role:Datafeed-Router" ciuser
s
chp
knifemux "role:Datafeed-Router" ciuser
brew doctor
brew prune
brew doctor
knife search -i role:Datafeed-Configuration-API -V
knife search -i role:Datafeed-Configuration-API
knifemux "role:Datafeed-Router" ciuser
type knifemux
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
vim ~/.chef/scripts/knifemux_prod 
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
cp ~/.chef/scripts/knifemux_prod /tmp
vim ~/.chef/scripts/knifemux_prod 
cp ~/.chef/scripts/knifemux_prod /tmp
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
vim ~/.chef/scripts/knifemux_prod 
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
proxychains4 -q knife search "role:Datafeed-Router" 
proxychains4 -q knife search "role:Datafeed-Router" -i
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
vim ~/.chef/scripts/knifemux_prod 
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
vim ~/.chef/scripts/knifemux_prod 
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
chp
knifemux "role:Datafeed-Router" ciuser
chp
knife search -i role:Datafeed-Configuration-API
s
v
type knife
chp
type knife
chp
type knife
type knifemux
type gs
knife search -i role:Datafeed-Configuration-API
knife search -i role:Datafeed-Configuration-API -V
proxychains4 -q knife search -i role:Datafeed-Configuration-API -V
proxychains4 -q knife search "role:Datafeed-Router" -i
cd ~/.chef
cd .proxychains/
ll
ll Attempting 
vim proxychains.conf 
knife search "role:Datafeed-Router" -i
pwd
export PROXYCHAINS_CONF_FILE=~/.chef/.proxychains/proxychains.conf 
mv ~/.chef/.proxychains/proxychains.conf ~/.chef/.proxychains.conf
export PROXYCHAINS_CONF_FILE=~/.chef/.proxychains.conf
v
s
v
knife search -i role:Datafeed-Configuration-API
chp
knife search -i role:Datafeed-Configuration-API
v
type knife
v
s
knife search -i role:Datafeed-Configuration-API
chp
knife search -i role:Datafeed-Configuration-API
knifemux "role:Datafeed-Router" ciuser
type knifemux
vim ~/.chef/scripts/knifemux_prod
knifemux "role:Datafeed-Router" ciuser
vim ~/.chef/scripts/knifemux_prod
knifemux "role:Datafeed-Router" ciuser
tmux ls
tmux ls
ll /private/tmp/tmux-501/default
knife search -i role:Datafeed-Configuration-API
exit
chp
knifemux "role:Datafeed-Router" ciuser
knife search -i role:Datafeed-Configuration-API
knifemux "role:Datafeed-Configuration-API" ciuser
vim ~/.chef/scripts/knifemux_prod
knifemux "role:Datafeed-Configuration-API" ciuser
vim ~/.chef/scripts/knifemux_prod
knifemux "role:Datafeed-Configuration-API" ciuser
vim ~/.chef/scripts/knifemux_prod
knifemux "role:Datafeed-Configuration-API" ciuser
tmux ls
knifemux "role:Datafeed-Configuration-API" ciuser
vim ~/.chef/scripts/knifemux_prod
knifemux "role:Datafeed-Configuration-API" ciuser
vim ~/.chef/scripts/knifemux_prod
tmux at
tmux -at
tmux ls
chp
knifemux "role:Datafeed-Router" ciuser
tmux ls
v
knifemux "role:Datafeed-Router" ciuser
type knifemux
proxychains4 -q ~/.chef/scripts/knifemux_prod "role:Datafeed-Router" ciuser
proxychains4
proxychains4 telnet chef.usdc2.cloud.com 80
proxychains4 -q telnet chef.usdc2.cloud.com 80
vim ~/.chef/scripts/knifemux_prod
km
v
s
km "role:Datafeed-Router" ciuser
chp
km "role:Datafeed-Router" ciuser
v
chp
knife search -i role:Datafeed-Configuration-API
km "role:Datafeed-Router" ciuser
sc slc06bzu..com #ullr
b
v
s
.
cd 
.
...
.
...
.
..
.
..
.
..
.
..
.
...
.
..
.
.....
cd .
pwd
.
sc chsnmvproc12vm1.usdc2.cloud.com
cat ~/.chef/.proxychains.conf
sc chsnmvproc89vm3.usdc2.cloud.com
bh
b2
s
bh
b2
s
b2
ssh b2
bh
b1
gs
gd
gs
gdc
gd
sr chsnmpsolr9.usdc2.cloud.com
v
sr chsnmpsolr3.usdc2.cloud.com
less target/log/realtime_test_issue.log 
tail -f target/log/realtime_test_issue.log 
vim target/log/realtime_test_issue.log 
ll target/
ll target/CIKafkaConsumerOutput/
gs
ga .
gs
ll target/
ll target/log/
tail -f target/log/*all*
cd ../canonical/json/
gs
gu custom_serializers_poc
bi
bu
gs
gl
bb
bu
git submodule update --init
gs
bu
vim /code/ci/java/canonical/json/src/main/java/com//ci/canonical/json/JsonSerializer.java
ll /code/ci/java/canonical/json/src/main/java/com//ci/canonical/
vim /code/ci/java/canonical/json/src/main/java/com//ci/canonical/json/JsonSerializer.java
grep -R CanonicalSimpleModule .
gl
..
gs
bu
git submodule update --init
gs
bu
bi
bi -DskipTests
gs
gd src/main/scala/com//ci/streaming/model/MessageWrapper.scala
cd ../pipeline_core/
bu
cd -
bst
vim pom.xml 
mvn clean package -Dmaven.test.skip=true
m2p
mvn clean package -Dmaven.test.skip=true
gd pom.xml 
gc pom.xml 
bb
gs
bb; scp -Cr target/*jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
bst; scp -Cr target/*jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
gs
ga src/main/scala/com//ci/kafka/util/CIKafkaTool.scala
gd src/main/scala/com//ci/flink/streaming/MessageAuditorStreamingHelper.scala
gs
git commit -m "adding kafka tools to work with kafkav9+ offsets"
gs
git push origin msg_auditor
chp
knife search -i role:Datafeed-Configuration-API 
gs
git stash
gs
gu msg_auditor
cd -
gu msg_auditor
gs
git stash
gs
gu msg_auditor
cd 0
cd -
gs
gl
git show 902c81af463f71d01cd5b4b404270af897a204d5
cd -
bi
bu
bi
cd -
bu
bst
bb; scp -Cr target/spark_data_tools.jar ciuser@chsnmphbase1.usdc2.cloud.com:/opt/pkg/sampler/ 
bb; scp -Cr target/*jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
cd -
bi
scp -Cr target/*jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/
ll target/
cd -
bst; scp -Cr target/*jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/
bb; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/tmp/
bb; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
bst; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
cd -
gd
gs
ga src/main/scala/com/
gs
bi
cd -
bst; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
type restart_flink 
type flink_start
restart_kafka 
restart_yarn 
jps
type flink
type flink_start
echo $FLINK_HOME
configFileName=/code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_message_auditor_runner_flink_config_local.yml 
vim $configFileName 
mainClassName=com..ci.pipeline.MessageAuditor
yarnOpts="-m yarn-cluster -d -p 4 --yarnname message_auditor --yarndetached --yarnjobManagerMemory 1024 --yarntaskManagerMemory 1024 --yarncontainer 2 --yarnslots 2"
echo $yarnOpts 
mainClassName=com..ci.pipeline.MessageAuditor
jarFileName=/opt/data/code/ci/java/pipeline_streaming/target/pipeline_streaming.jar
configFileName=/code/ci/java/pipeline_streaming/src/main/resources/config/pipeline_message_auditor_runner_flink_config_local.yml
yarnOpts="yarn-cluster -d -p 4 --yarnname message_auditor --yarndetached --yarnjobManagerMemory 1024 --yarntaskManagerMemory 1024 --yarncontainer 2 --yarnslots 2"
echo $yarnOpts 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName 
vim $configFileName 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
yarnOpts="yarn-cluster -d -p 4 --yarnname message_auditor --yarndetached --yarnjobManagerMemory 512 --yarntaskManagerMemory 512 --yarncontainer 2 --yarnslots 2"
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
yarn application -list
yarn application -kill application_1496331810605_0001
yarnOpts="yarn-cluster -d -p 4 --yarnname message_auditor --yarndetached --yarnjobManagerMemory 1024 --yarntaskManagerMemory 1024 --yarncontainer 2 --yarnslots 2"
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
vim $configFileName 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
vim $configFileName 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
echo $jarFileName 
bst
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
bst; java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
ln -sfn /opt/data/pkg/dist/canonical.avro /tmp/canonical.avro
cp src/test/resources/testData/messageauditor/envelope1.json /opt/data/pkg/dist/envelope.json
cp src/test/resources/testData/messageauditor/message_id_50_mailbox.json /opt/data/pkg/dist/mailbox.json
ln -sfn /opt/data/pkg/dist/mailbox.json /tmp/mailbox.json
ln -sfn /opt/data/pkg/dist/envelope.json /tmp/envelope.json
bst; java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
bst
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 10000
vim $configFileName 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
vim $configFileName 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
vim $configFileName 
bst
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
cd -
bi
cd -
bst
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
ll /pkg/flink/conf/
ll /pkg/flink/conf/log4j.properties 
vim /pkg/flink/conf/log4j.properties 
yarn application -list
yarn application -kill application_1496331810605_0011
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
tail -f /tmp/flink_app.log 
grep MJ /tmp/flink_app.log 
tail -f /tmp/flink_app.log 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
scp -Cr /etc/pipeline_streaming/flink-config-realtime_message_auditor/* /pkg/flink/conf/
scp -Cr ciuser@chsnmphbase1.usdc2.cloud.com:/etc/pipeline_streaming/flink-config-realtime_message_auditor/* /pkg/flink/conf/
vim /pkg/flink/conf/log4j.properties 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
export FLINK_CONF_DIR=/pkg/flink/conf/
echo $FLINK_
echo $FLINK_CONF_DIR 
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
ps -aef | grep 0014
vim src/test/resources/log4j.properties 
mvn clean test -o -Dtest=MessageAuditorHelperTest
pkill -9 java
mvn clean test -o -Dtest=MessageAuditorHelperTest
bst; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
restart_kafka 
restart_yarn 
echo $yarnOpts 
bst
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
tail -f /tmp/ma.log 
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
bst
gs
ga src/main/resources/config/pipeline_message_auditor_runner_flink_config_local.yml
gd src/main/scala/com//ci/kafka/util/CIKafkaProducer.scala
ga src/main/scala/com//ci/kafka/util/CIKafkaProducer.scala
gs
gc src/test/resources/log4j.properties
gd
bst
cd -
bi
cd -
bst
yarn application -kill application_1496342897333_0001
$FLINK_HOME/bin/flink run -m $yarnOpts -c $mainClassName -j $jarFileName --config $configFileName #FLINK
ga src/main/scala/com//ci/kafka/util/CIKafkaProducer.scala
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
yarn application -kill application_1496342897333_0002
vim ../spark_data_tools/src/main/scala/com//ci/olt/OltHelper.scala 
gs
cd -
gs
gc src/main/scala/Test.scala
gs
ga src/main/scala/com//ci/flink/FlinkBaseHelper.scala
gdc
gs
gd
gc .
gs
bi
gs
cd -
gs
gd
gs
gc .
gdc
gs
bst; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
gs
cd -
gs
gd
ga .
gs
gdc
gs
git commit -m "Fixing metrics to look for container id based on jvm cwd"
gs
gl
git show 44ccb67fd0f2b7c0b43fb5d2b32cd5aac51e4c15
gs
git push origin msg_auditor
gs
cd -
gs
gdc
gs
git commit -m "minor refactor"
gs
git push origin msg_auditor
gs
gu msg_auditor
gs
gl
git push origin msg_auditor
gs
mvn clean test -o -Dtest=MessageAuditorHelperTest
pkill -9 java
cd 0
cd -
gs
gd
ga .
gdc
git commit -m "Adding error log"
gs
git push origin msg_auditor
type knifemux
cp ~/.chef/scripts/knifemux_prod /tmp
gs
gu msg_auditor
cd -
gu msg_auditor
cd -
bi
cd -
bst
bu
gs
pkill -9 java
vim pom.xml 
bst
l target/
scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
gs
gd pom.xml 
git stash
gs
bst; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming.jar
bb
mvn clean test -o -Dtest=CategorizerStreamingHelperTest
pkill -9 java
cd -
gs
bi
cd -
bb
cd -
gu msg_auditor
bi
cd -
bb
gu msg_auditor
gs
git stash
gs
gu msg_auditor
git stash apply
gs
gd
vim src/test/scala/com//ci/flink/streaming/CategorizerStreamingHelperTest.scala
gs
bb
gu msg_auditor
gs
gd
ga .
gs
gdc src/main/scala/Test1.scala
git reset HEAD src/main/scala/Test1.scala
gs
gd
gc .
gs
gdc
gs
bb
jmc
nslookup 10.193.137.28...
nslookup 10.193.137.28
cd -
gu msg_auditor
gs
gd
gc .
gu msg_auditor
git checkout test
bi
bu
gu test
bb
cd -
gs
gdc
git commit -m "local"
gs
gc .
gs
gu msg_auditor
git checkout test
gl
mvn clean test -o -Dtest=CategorizerStreamingHelperTest
bst
gs
cd -
rm -rf ~/.m2/repository/com//ci/pipeline_*
bi
gl
cd -
gs
gl
mvn clean test -o -Dtest=CategorizerStreamingHelperTest
gs
gc src/test/resources/
gs
mvn clean test -o -Dtest=CategorizerStreamingHelperTest
cd -
bi
cd -
mvn clean test -o -Dtest=CategorizerStreamingHelperTest
cd -
bi
cd -
mvn clean test -o -Dtest=CategorizerStreamingHelperTest
rm -rf target/
gs
gc .
gs
gu test
cd -
gs
gd
gc .
gs
gu test
cd -
bb
gs
ga
ga .
gdc
git commit -m "making feedback optional"
git push origin msg_auditor
gu msg_auditor
git push origin msg_auditor
gs
gu msg_auditor
gs
git checkout msg_auditor
git checkout test
git reset HEAD soft^
gs
gl
git show 2d1e04fa834b891297dabee683f4b9ece57ce1e2
git checkout msg_auditor
gu msg_auditor
gs
gl
git show dfd444e42eb21771ff018373011f3a5480155432
gd
gs
gd
ga .
gs
gdc
ga .
gdc
git commit --amend
gl
git show 353f30e2f5e9501c4578f1bbfabc44b120cc54a7
cd -
gs
gd
git checkout msg_auditor
gd
gs
ga .
gdc
bi
cd -
bst
bu
bu -DskipTests
gs
ga .
gdc
gl
git commit --amend
gs
git push origin msg_auditor
cd -
gs
gdc
git commit -m "making feedback optional"
git push origin msg_auditor
gs
gu msg_auditor
gs
git push origin msg_auditor
gs
cd -
gs
cd -
bu
gs
gu msg_auditor
gl
bi
s
bi st
cd -
gu msg_auditor
gl
vim pom.xml 
gu msg_auditor
cd -
gu msg_auditor
bi
bu
m2p
bi
cd -
bb
gs
cd -
gs
bi
cd -
bb
vim src/test/resources/log4j.properties 
vim src/test/resources/logback.xml 
bb
vim src/test/resources/logback.xml 
vim src/test/resources/log4j.properties 
bb
gs
ga .
gdc
gs
git commit -m "changing tests log level"
git push origin dev
gs
cd -
gs
gd
ga .
gs
ga .
gs
git reset HEAD src/main/scala/com//ci/exception/SoftException.scala
gs
ga src/main/scala/com//ci/categorizer/CategorizerHelper.scala
gdc
gs
ga src/main/scala/com//ci/deduplicator/DeduplicatorHelper.scala src/main/scala/com//ci/flink/CanonicalHelper.scala
gdc
bb
bi
cd -
bb
pkill -9 java
bb
gs
gd
gs
gu dev
cd -
gs
git commit -m "metrics and logging changes"
gs
rm -rf src/main/scala/com//ci/exception/
gs
gu dev
bi
gs
git push origin dev
cd -
gs
gl
cd -
gs
gu dev
gl
cd -
gu dev
cd -
gu dev
cd -
bi
cd -
gs
git checkout -b k8
gs
git branch -avv
git checkout flink_pipeline_08
gs
bb
vim pom.xml 
bu
bb
rm -rf src/main/scala/com//ci/flink/streaming/RichMapWrapper.scala 
vim src/main/scala/com//ci/flink/streaming/DeduplicatorStreamingHelper.scala 
gs
git commit -m "local"
ga .
git commit -m "local"
gs
git checkout k8
gs
vim pom.xml 
ga .
gs
git commit -m "local"
git checkout flink_pipeline_08
vim pom.xml 
git checkout k8
vim pom.xml 
bb
scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming_k8.jar
sc chsnmphbase1.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
bb; scp -Cr target/pipeline_streaming.jar ciuser@chsnmphbase1.usdc2.cloud.com:/data/apps/pipeline_streaming/current/pipeline_streaming_k8.jar
gs
ga .
gs
git commit -m "bug fix"
gs
git push origin dev
git push origin k8
bb
gs
ga .
gs
bb
cd -
gs
ga .
bi
cd -
bb
gs
ga .
gs
gl
git commit -m "refactor names"
cd -
gs
git commit -m "refactor names"
gs
g;
gl
gs
ga .
bi
gs
gdc src/main/scala/Test.scala
gs
cd -
gs
cd --
cd -
gs
cd ../pipeline_core/
gs
gl
git commit --amend
gl
cd -
gs
ga .
gs
gl
git commit --amend
gs
ga .
gs
ga .
bb
gs
ga .
bb
cd -
bi
gs
ga .
cd -
gs
bb
gs
gd 
gd src/main/resources/config/pipeline_deduplicator_runner_flink_config_local.yml
bb
gs
ga .
gs
bb
gs
git commit --amend
gs
cd -
gs
gl
git commit --amend
gs
bi
gs
cd 0
cd -
gs
bb
gs
vim src/test/resources/logback.xml 
vim src/test/resources/log4j.properties 
gs
ga .
bb
gs
ga .
bb
gs
gd
gs
ga .
gs
gdc
vim src/test/resources/log4j.properties
vim src/test/resources/logback.xml 
bb
vim src/test/resources/log4j.properties
vim src/main/resources/log4j.properties 
vim src/test/resources/log4j.properties
bb
ls src/test/resources/config/*/*_config_test.yml 
vim src/test/resources/config/categorizer/realtime_categorizer_flink_config_test.yml
vim src/test/resources/config/deduplicator/realtime_duplicator_flink_config_test.yml
vim src/test/resources/config/categorizer/realtime_categorizer_flink_config_test.yml
vim src/test/resources/config/deduplicator/realtime_duplicator_flink_config_test.yml
vim src/test/resources/config/messageauditor/realtime_messageauditor_flink_config_test.yml 
vim src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml 
bb
gs
gd src/test/resources/config/
gc src/test/resources/config/
gs
bst
gs
bb
gs
gc src/main/scala/
gs
bb
gs
bb
bt
v
s
bt
gs
gd 
ga .
gs
git stash
gs
gl
bt
gs
git stash apply
gs
bb
bt
gs
gdc
gs
ga .
gs
bt
ga .
gs
gd
bt
gs
gd
gs
bb
gs
ga .
gs
ga .
bb
gs
git commit --amend
gs
bb
bt
mvn clean test -o -Dtest=CategorizerStreamingImplTest
mvn clean test -o -Dtest=DeduplicatorrStreamingImplTest
mvn clean test -o -Dtest=DeduplicatorStreamingImplTest
mvn clean test -o -Dtest=$c
c=MessageAuditorImplTest
mvn clean test -o -Dtest=$c
bt
gs
git push origin dev
vim ../canonical/core/src/main/java/com//ci/canonical/DataSource.java 
gs
gu dev
cd -
gu dev
gs
git checkout -b auditor
cd -
git checkout -b auditor
gs
cd -
bi
cd -
bb
gs
c=MessageAuditorBatchHandlerTest
mvn clean test -o -Dtest=$c
gs
gd
mvn clean test -o -Dtest=$c
gs
ga .
gdc
mvn clean test -o -Dtest=$c
gs
gd
gc .
mvn clean test -o -Dtest=$c
fs
gs
nslookup 56.151.102.30
ssh 156.151.102.30
sc 156.151.102.30
brew info tsocks
type gs
which gs
gs
gl
type gl
mvn clean test -o -Dtest=$c
brew doctor tsocks
brew update tsocks
brew upgrade tsocks
echo $TSOCKS_CONF_FILE 
vim $TSOCKS_CONF_FILE 
tsocks curl ifconfig.me
vim $TSOCKS_CONF_FILE 
tsocks curl ifconfig.me
brew tap Anakros/homebrew-tsocks
brew install --HEAD tsocks
ssh -D 5555 server
ssh -D 5555 server -vvv
nslookup 141.146.8.95
vim $TSOCKS_CONF_FILE 
vim /tmp/r.yml
gs
cd -
gs
cd -
bi
m2p
bi
m2p
bi
bu
cd -
.
s
.
bu
chp
knife ssh -m "chsnmvproc89vm3.usdc2.cloud.com" "ls /"
knife ssh "role:Pipeline-Realtime-Categorizer" "ls" -x ciuser -P ciuser
vim ~/.ssh/config 
s
vim ~/.ssh/config 
knife ssh "role:Pipeline-Realtime-Categorizer" "ls" -x ciuser -P ciuser
knife search -i role:Datafeed-Configuration-API 
knife ssh "role:Pipeline-Realtime-Categorizer" "ls" -x ciuser -P ciuser
cat ~/.chef/knife.rb 
knife ssh -m "chsnmvproc67vm2.usdc2.cloud.com chsnmvproc29vm4.usdc2.cloud.com"  "ls" -x ciuser -P ciuser
sm chsnmvproc29vm4.usdc2.cloud.com
sr chsnmvproc29vm4.usdc2.cloud.com
sc chsnmvproc29vm4.usdc2.cloud.com
knife ssh -m "chsnmvproc67vm2.usdc2.cloud.com chsnmvproc29vm4.usdc2.cloud.com"  "ls /tmp/" -x ciuser -P ciuser
knife ssh -v -m "chsnmvproc67vm2.usdc2.cloud.com chsnmvproc29vm4.usdc2.cloud.com"  "ls /tmp/" -x ciuser -P ciuser
knife ssh -vvv -m "chsnmvproc67vm2.usdc2.cloud.com chsnmvproc29vm4.usdc2.cloud.com"  "ls /tmp/" -x ciuser -P ciuser
knife ssh -m "chsnmvproc67vm2.usdc2.cloud.com chsnmvproc29vm4.usdc2.cloud.com"  "ls /tmp/" -x ciuser -P ciuser
type knife
proxychains4 -q knife ssh -m "chsnmvproc67vm2.usdc2.cloud.com chsnmvproc29vm4.usdc2.cloud.com"  "ls /tmp/" -x ciuser -P ciuser
knife search -i role:Datafeed-Configuration-API 
km role:Datafeed-Configuration-API ciuser
.
bi
gs
ga .
bb
.
bb
gc .
bb
gs
git stash
gs
bb
vim $PROXYCHAINS_CONF_FILE 
gs
git checkout dev
gu dev
cd -
git checkout dev
gu dev
gs
git stash
gs
gu dev
git stash apply
ga .
bu
bi
.
gs
bb
bu
bb
bt
bb
vim /tmp/realtime_test_issue.log 
less /tmp/realtime_test_issue.log 
rm /tmp/CIKafkaConsumerOutput*
gs
bt
bb
bt
c=DeduplicatorStreamingImplTest
mvn clean test -o -Dtest=$c
gs
vim src/test/resources/logback.xml
bt
mvn clean test -o -Dtest=$c
bb
vim src/test/resources/logback.xml
java -cp $jarFileName com..ci.kafka.util.CIKafkaProducer -s 30000
mvn clean test -o -Dtest=$c
cd /tmp/pipeline_streaming/
gs
gl
ll
tail -f /tmp/realtime_test_*
gs
gs
tail -f target/log/realtime_test_*
ll target/
cd /tmp/pipeline_streaming/
gs
gl
gs
ga .
vimdiff src/test/resources/config/messageauditor/realtime_*
cd ../pipeline_core/
git commit -m "local commit"
gs
sr chsnmpsolr4.usdc2.cloud.com
sm chsnmpsolr4.usdc2.cloud.com
tail -f target/log/realtime_test_*
gs
ga .
gs
gl
git commit --amend
gs
vim src/test/resources/logback.xml 
tail -f target/log/realtime_test_*
tail -f target/log/realtime_test_issue.log 
vim target/log/realtime_test_all.log 
tail -f target/log/realtime_test_issue.log 
tail -f target/log/realtime_test_*.log 
tail -f target/log/realtime_test_*
tail -f target/log/realtime_test_issue.log 
vim target/log/realtime_test_all.log 
cat target/test/deduplicator/embedded_kafka/flinkError-0/00000000000000000000.log 
cat target/test/deduplicator/embedded_kafka/flinkResult-0/00000000000000000000.log 
vim target/log/realtime_test_all.log 
cat target/test/deduplicator/embedded_kafka/flinkError-0/00000000000000000000.log 
cat target/test/deduplicator/embedded_kafka/flinkDuplicate-0/00000000000000000000.log 
cat target/test/deduplicator/embedded_kafka/flinkError-0/00000000000000000000.log 
vim target/log/realtime_test_all.log 
tail -f target/log/realtime_test_*
vim target/log/realtime_test_all.log
tail -f target/log/realtime_test_*
gs
gdc src/main/
tail -f target/log/realtime_test_*
gs
git stash
gs
rm -rf /tmp/*
gs
git pull
gs
git pull
mv ../pipeline_streaming
mv ../pipeline_streaming /tmp
..
.
cd /code/ci/java/
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_apps/pipeline_streaming.git
cd pipeline_streaming
gs
git checkout dev
git pull
gs
echo $c
bb
gs
git stash list
bb
bt
vim src/test/resources/logback.xml 
bt
gs
ga .
gs
git branch -avv
gs
git checkout -b auditor
gs
bt
gs
bb
c=
c=MessageAuditorBatchHandlerTest
mvn test -Dtest=$c
mvn test -Dtest=$c -o
bb
c=MessageAuditorBatchHandlerTest
mvn clean test -Dtest=$c -o
bt
c=MessageAuditorBatchHandlerTest
mvn clean test -Dtest=MessageAuditorBatchHandlerTest -o
c=MessageAuditorImplTest
mvn clean test -Dtest=$c -o
c=CategorizerHandlerTest
mvn clean test -Dtest=$c -o
echo $c
mvn clean test -Dtest=$c -o
echo $c
mvn clean test -Dtest=CategorizerHandlerTest -o
bb
c=MessageAuditorImplTest
mvn clean test -Dtest=$c -o
bb
c=MessageAuditorImplTest
mvn clean test -Dtest=$c -o
echo $c
gs
l src/main/
gs
bb
bst
.
gs
.
cd ../pipeline_core/
gs
gd
gs
ga 
ga .
gdc
gs
gd
gs
gl
.
gs
gd
mvn clean test -Dtest=$c -o
v
s
echo $c
btc
v
s
btc
v
s
btc MessageAuditorImplTest
v
s
btc MessageAuditorImplTest
echo 
btc 
brew cask install skype
pru
brew cask install skype
brew install monit
monit
monit 
type monit 
/usr/local/bin/monit
brew uninstall monit
vim ../canonical-public-models/src/main/java/com//ci/public_models/v1/transformers/CanonicalMessageTransformer.java 
less ../canonical-public-models/.git/config 
chp
knife ssh "tags:categorizer_service_wulfric" -x ciuser -P ciuser  "sudo /etc/init.d/categorizer_service-wulfric status"
vim ~/.ssh/known_hosts
bu
knife ssh "tags:categorizer_service_wulfric" -x ciuser -P ciuser  "sudo /etc/init.d/categorizer_service-wulfric status"
knife search -i tags:categorizer_service_wulfric
sc chsnmvproc52vm2.usdc2.cloud.com
knife ssh "tags:categorizer_service_wulfric" -x ciuser -P ciuser  "uptime"
sc chsnmvproc89vm3.usdc2.cloud.com
sc chsnmvproc54vm2.usdc2.cloud.com
sc chsnmvproc52vm2.usdc2.cloud.com
sc chsnmvproc48vm3.usdc2.cloud.com
sc chsnmvproc89vm3.usdc2.cloud.com
sc chsnmvproc49vm2.usdc2.cloud.com
sc chsnmvproc53vm2.usdc2.cloud.com
sc chsnmvproc48vm2.usdc2.cloud.com
sc chsnmvproc50vm4.usdc2.cloud.com
sc chsnmvproc51vm1.usdc2.cloud.com
sc chsnmvproc53vm3.usdc2.cloud.com
knife ssh "tags:categorizer_service_wulfric" -x ciuser -P ciuser  "uptime"
knife search -i tags:categorizer_service_wulfric
v
knife ssh -m "chsnmvproc89vm3.usdc2.cloud.com" -x ciuser -P ciuser  "uptime"
vim ~/.ssh/known_hosts
knife ssh -m "chsnmvproc89vm3.usdc2.cloud.com" -x ciuser -P ciuser  "uptime"
knife ssh -m "chsnmvproc89vm3.usdc2.cloud.com" -x ciuser -P ciuser  "uptime" -V
vim ~/.ssh
knife ssh -m "chsnmvproc89vm3.usdc2.cloud.com" -x ciuser -P ciuser  "uptime" -V
knife search -i role:Datafeed-Configuration-API
knife ssh -m "chsnmvproc89vm3.usdc2.cloud.com" -x ciuser -P ciuser  "uptime" -V
km "role:Datafeed-Router" ciuser
gs
gd
ga .
gs
gdc
gs
git stash
bi
git stash apply
gs
gc .
git stash apply
ga .
gdc
gs
bi
cd ../mailbox-core/
gs
git checkout dev
gu dev
git checkout custom_serializers_poc
gs
bi
gs
.
gs
git stash
bi
git stash apply
gs
gc .
git stash apply
gs
bi
gs
gd src/main/scala/com//ci/categorizer/SerializationHandler.scala
gs
bi
.
bi
.
ib
bi
vim pom.xml 
bb
bi
gs
git stash
gs
bi
rm -rf ~/.m2/repository/com//ci/pipeline_core/*
rm -rf ~/.m2/repository/com//ci/mailbox-core/*
.
gs
bi
.
bi
gs
gd
.
gs
.
gs
rm -rf ~/.m2/repository/com//ci/mailbox-core/*
rm -rf ~/.m2/repository/com//ci/pipeline_core/*
rm -rf ~/.m2/repository/com//ci/canonical*
cd ../canonical
gs
bi
bi -Dskiptests
bi -DskipTests
bu
bu -DskipTests
.
cd ../mailbox-core/
bi
cd ../pipeline_core/
bi
gs
gd 
bi
gs
git stash
gs
gu dev
.
gs
gu custom_serializers_poc
git pull
cd ../canonical
git pull
gs
.
cd ../pipeline_core/
gs
git stash apply
git stash apply list
git stash list
git stash apply 1
git stash apply stash@{1}
gs
gc .
git stash apply stash@{1}
gdc
gd
bi
gs
ga .
gs
git stash clear
git stash list
gdc
gs
gdc
gs
git reset HEAD pom.xml 
gd
gc pom.xml 
gs
gdc
vim pom.xml 
ga pom.xml 
bi
gs
git commit -m "fixing message wrapper's old methodes"
gs
git push origin dev
gs
gl
gs
git branch -avv
git checkout auditor
git merge dev
gs
bi
gs
gl
git show e69fc3b839938b40fa9192981a36ad8df3438499
bi
g
gs
gd
cd ../pipeline_streaming
gs
ga .
gs
git commit -m "local commit"
gs
ga .
gs
git commit --amend
gs
c=AuditorImplTest
mvn clean test -o -Dtest=TestTableInputFormatB$c
mvn clean test -o -Dtest=$c
echo $c
mvn clean test -o -Dtest=$c
bb
gs
gl
GS
gs
git stash
gs
rm src/test/resources/config/messageauditor/realtime_auditor_flink_config_test.yml
gs
bb
bt
vim src/test/resources//config/messageauditor/auditor_flink_config_test.yml
bt
gs
ga .
gs
c=AuditorImplTest
mvn clean test -o -Dtest=$c
echo $c
c=AuditorStreamingImplTest
mvn clean test -o -Dtest=$c
bb
gs
mvn clean test -o -Dtest=$c
sm chsnmphbase19.usdc2.cloud.com 
sr chsnmphbase19.usdc2.cloud.com 
bh
tail -f target/log/realtime_test_*
vim pom.xml 
cd ../spark_data_tools
gs
bu
c=MessageAuditorBatchImplvim vim 
tail -f target/log/realtime_test_*
tail -f /tmp/realtime_test_*
gl
tailf -f /tmp/realtime_test_*
tail -f /tmp/realtime_test_*
git stash apply 
gs
git stash clear
gs
tail -f /tmp/realtime_test_*
gs
ga .
tail -f /tmp/realtime_test_*
gl
gs
gdc src/test/scala/com//ci/flink/streaming/DeduplicatorStreamingImplTest.scala
tail -f /tmp/realtime_test_*
gs
git reset HEAD src/test/scala/com//ci/flink/streaming/DeduplicatorStreamingImplTest.scala
gs
gc src/test/scala/com//ci/flink/streaming/DeduplicatorStreamingImplTest.scala
gs
v
tail -f /tmp/realtime_test_*
tail -f ./target/realtime_test_*
gs
tail -f ./target/realtime_test_*
gc src/test/scala/com//ci/flink/streaming/DeduplicatorStreamingImplTest.scala
gs
gd
gc .
gs
tail -f ./target/realtime_test_*
gs
gdc
git reset HEAD src/
gs
gc .
gs
gd
tail -f ./target/realtime_test_*
gs
gc .
gs
ga .
gs
tail -f ./target/realtime_test_*
gs
gdc
gs
ll src/test/scala/com//ci/flink/streaming/
gl
git commit -m "Adding timeouts for e2e tests"
gs
gd
gs
gc .
gs
gd
vim pom.xml 
gd
vim pom.xml 
gd
tail -f ./target/realtime_test_*
gl
git show 467a51a3b481a4142b6a074c5e0521aaebdef4d8
tail -f ./target/realtime_test_*
gs
ga .
gs
git commit --amend
gs
gl
gs
git diff src/main/scala/com//ci/flink/streaming/auditor/MessageAuditorBatchImpl.scala
gs
ga .
gs
tail -f ./target/realtime_test_*
gs
gl
tail -f ./target/realtime_test_*
gs
gl src/test/scala/com//ci/flink/streaming/categorizer/CategorizerStreamingImplTest.scala
tail -f ./target/realtime_test_*
tail -f ./target/log/realtime_test_*
gs
gd
tail -f ./target/log/realtime_test_*
gd
subl pom.xml 
gs
ga pom.xml 
gdc pom.xml 
gs
gd
l ~/.m2
sc chsnmvproc94vm4.usdc2.cloud.com
vim pom.xml 
gd
gs
ga pom.xml 
gdc
sc chsnmvproc94vm4.usdc2.cloud.com
vim pom.xml 
tail -f ./target/log/realtime_test_*
gd
gs
gdc pom.xml 
l target/
sc slc07akj..com #ullr
sc slc07akj..com 
tail -f ./target/log/realtime_test_*
tail -f ./target/log/realtime_test_*
gs
ga src/
gs
gdc
l t
l target/
tail -f ./target/log/realtime_test_*
git reset HEAD pom.xml.bak 
gs
gd
gs
tail -f ./target/log/realtime_test_*
mv pom.xml.bak /tmp
gs
mv /tmp/pom.xml.bak ~/Desktop/
gs
tail -f ./target/log/realtime_test_*
sc slcn204vm0006-eoib1..com
tail -f ./target/log/realtime_test_*
tail -f ./target/log/realtime_test_* | grep MJMJ
grep MJMJ ./target/log/realtime_test_* 
watch `grep MJMJ ./target/log/realtime_test_* `
watch grep MJMJ ./target/log/realtime_test_* 
grep MJMJ ./target/log/realtime_test_* 
tail -f ./target/log/realtime_test_* 
grep MJMJ ./target/log/realtime_test_* 
tail -f/tmp/log/realtime_test_* | grep MJMJ
tail -f /tmp/log/realtime_test_* | grep MJMJ
tail -f /tmp/log/realtime_test_* 
tail -f /tmp/log/realtime_test_* | grep MJMJ
tail -f /tmp/log/realtime_test_* 
cd /tmp/pipeline_streaming/
gs
grep Execution src/test/scala/com//ci/flink/streaming/
grep Execution src/test/scala/com//ci/flink/streaming/*
tail -f /tmp/log/realtime_test_* | grep MJMJ
tail -f /tmp/log/realtime_test_* 
tail -f /tmp/log/realtime_test_* | grep MJMJ
ps -aef | grep redis
pkill -9 java
ps -aef | grep redis
kill -9 98083
ps -aef | grep redis
tail -f /tmp/log/realtime_test_* | grep MJMJ
ps -aef | grep redis
tail -f /tmp/log/realtime_test_* | grep MJMJ
date
tail -f /tmp/log/realtime_test_*
tail -f /tmp/log/realtime_test_* | grep Failed
gs
grep Execution src/test/scala/com//ci/flink/streaming/*
sc slc07akj..com 
gs
gdc src/test/resources/logback.xml
git reset HEAD src/test/resources/logback.xml
gs
gd src/test/resources/logback.xml
gc src/test/resources/logback.xml
gs
tail -f ./target/log/realtime_test_* 
gd
tail -f ./target/log/realtime_test_* 
tail -f ./target/log/realtime_test_* | grep Fail
tail -f ./target/log/realtime_test_* 
vim pom.xml 
gd pom.xml 
gs
ga .
gs
tail -f ./target/log/realtime_test_* 
tail -f ./target/log/realtime_test_* | grep Fail
sc slc07akj..com 
echo $JAVA_HOME 
echo $JAVA_HOME/bin/java
$JAVA_HOME/bin/java -version
sr chsnmphbase1.usdc2.cloud.com 
sc chsnmphbase1.usdc2.cloud.com 
sc slc07akj..com 
$JAVA_HOME/bin/java -version
ll $JAVA_HOME 
l /Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home
l /Library/Java/JavaVirtualMachines/
$JAVA_HOME/bin/java -version
tail -f ./target/log/realtime_test_* 
$JAVA_HOME/bin/java -version
brew update java
pru
brew update java
brew upgrade java
brew update
brew cask upgrade java
brew cask install java
brew cask reinstall java
brew doctor
sc chsnmvproc10vm2.usdc2.cloud.com
vim ~/.ssh/known_hosts
sc chsnmvproc10vm2.usdc2.cloud.com
sc chsnmvproc18vm3.usdc2.cloud.com
vim ~/.ssh/known_hosts
sc chsnmvproc18vm3.usdc2.cloud.com
chp
st="role:Pipeline-Realtime-Categorizer"
knife search -i $st
km $st ciuser
knife ssh $st -x ciuser -P ciuser  "sudo /etc/init.d/pipeline_categorizer-realtime status"
knife ssh $st -x ciuser -P ciuser  "sudo /etc/init.d/pipeline_categorizer-realtime stop"
knife ssh $st -x ciuser -P ciuser  "sudo /etc/init.d/pipeline_categorizer-realtime status"
knife ssh $st -x ciuser -P ciuser  "sudo /etc/init.d/pipeline_categorizer-realtime stop"
km $st ciuser
chp
st=role:Pipeline-Realtime-Categorizer
knife search -i $st
vim ~/.ssh/known_hosts
sc chsnmvproc18vm3.usdc2.cloud.com
tail -f ./target/log/realtime_test_* 
tail -f ./target/log/realtime_test_* | grep FunctionUtil
tail -f ./target/log/realtime_test_* | grep -w FunctionUtil
rm -rf ~/.m2/repository/com//ci/pipeline_core/
vim pom.xml 
cd ../pipeline_core/
vim pom.xml 
gs
ga .
git commit -m "major refactoring"
gs
bi
pwd
subl pom.xml 
tail -f ./target/log/realtime_test_* 
subl pom.xml 
tail -f ./target/log/realtime_test_* 
cd ../streaming_auditor/
subl pom.xml 
gs
ga .
gs
bb
subl pom.xml 
gs
ga .
gs
git commit -m "minor fixes"
gs
git push origin dev
sm chsnmphbase19.usdc2.cloud.com 
sm chsnmvproc29vm4.usdc2.cloud.com
sr chsnmparchive6.usdc2.cloud.com #loki
sm chsnmparchive6.usdc2.cloud.com #loki
sc chsnmparchive6.usdc2.cloud.com #loki
sm chsnmparchive6.usdc2.cloud.com #loki
cd ../flink_core/
vim pom.xml 
l target/
bi
l target/
vim pom.xml 
bi
bu
vim pom.xml 
bi
l target/
gs
ga .
gs
bi
l target/
gs
git commit -m "gen test jar"
gs
git push origin dev
subl pom.xml 
gs
gd
bi
rm src/test/resources/logback.xml 
bi
gs
ga .
gdc
gs
git commit -m "gen test jar"
gs
git push origin dev
subl pom.xml 
cd ../deduplicator_core/
gs
bb
vim pom.xml 
cd ../core_pipeline/
vim pom.xml 
gs
ga .
gs
bi
gs
git commit -m "joda convert"
gs
git push origin dev
echo $c
c=AuditorStreamingImplTest
btc
.
cd ../pipeline_core/
bu
.
bb
bu
gs
gd
vimdiff src/test/resources/config/messageauditor/realtime_*
vimdiff src/main/scala/com//ci/flink/streaming/auditor/AuditorStreamingImpl.scala src/main/scala/com//ci/flink/streaming/auditor/MessageAuditorBatchImpl.scala 
gs
ga .
gdc src/main/scala/com//ci/flink/streaming/auditor/AuditorStreamingImpl.scala
gs
l src/test/resources/config/messageauditor/auditor_flink_config_test.yml 
mkdir src/test/resources/config/auditor/ 
mv src/test/resources/config/messageauditor/auditor_flink_config_test.yml src/test/resources/config/auditor/ 
vimdiff src/test/resources/config/messageauditor/auditor_flink_config_test.yml src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml 
mv src/test/resources/config/auditor/auditor_flink_config_test.yml src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml 
gs
gd src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml
gc src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml
gs
cp src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml src/test/resources/config/auditor/auditor_flink_config_test.yml 
vimdiff src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml src/test/resources/config/auditor/auditor_flink_config_test.yml 
vim src/test/resources/config/auditor/auditor_flink_config_test.yml
gs
ga .
gs
c=AuditorStreamingImplTest
btc
gs
btc
l /Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/jre/lib/libinstrument.dylib
less /Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/jre/lib/libinstrument.dylib
bt
btc
cat ./target/log/realtime_test_issue.log 
vim ./target/log/realtime_test_all.log 
bu
pkill -9 java
ps -aef | grep redis
vim src/test/resources/config/auditor/auditor_flink_config_test.yml
vimdiff src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml src/test/resources/config/auditor/auditor_flink_config_test.yml 
vim src/test/resources/config/auditor/auditor_flink_config_test.yml
bt
vimdiff src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml src/test/resources/config/auditor/auditor_flink_config_test.yml 
bt
vimdiff src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml src/test/resources/config/auditor/auditor_flink_config_test.yml 
grep bootstrap.servers src/test/resources/config/messageauditor/*
vim src/test/resources/config/auditor/auditor_flink_config_test.yml
bt
vim src/test/resources/config/auditor/auditor_flink_config_test.yml
bt
gs
ga .
bt
.
l
..
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/auditor_core.git
cp -r pipeline_core/* auditor_core/
less auditor_core/.git/config 
vim auditor_core/.git/config 
vim auditor_core/pom.xml 
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/categorizer_core.git
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/deduplicator_core.git
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_java/flink_core.git
cp -r auditor_core/* categorizer_core/
cp -r auditor_core/* deduplicator_core/
cp -r pipeline_streaming/* flink_core/
git clone ssh://mukesh.jha\%40.com@alm.corp.com:2222/ci_apps/streaming_auditor.git
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_apps/streaming_categorizer.git
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_apps/streaming_deduplicator.git
cp -r pipeline_streaming/* streaming_categorizer/
cp -r pipeline_streaming/* streaming_deduplicator/
cp -r pipeline_streaming/* streaming_auditor/
cd streaming_categorizer/
vim pom.xml 
cd ../streaming_auditor/
vim pom.xml 
cd ../streaming_deduplicator/
vim pom.xml 
cd ../flink_core/
vim pom.xml 
pwd
..
ll *_core
ll -d *_core
vim deduplicator_core/pom.xml 
vim categorizer_core/pom.xml 
vim auditor_core/pom.xml 
cd auditor_core/
gs
git checkout -b dev
gs
ga .
gs
bb
cd ../flink_core/
gs
git checkout -b dev
gs
ga .
gs
ga .
gs
l target/
rm -rf target/
gs
git commit -m "git init"
gs
vim pom.xml 
subl pom.xml 
subl ../pipeline_core/pom.xml 
gs
ga pom.xml 
bi
gs
gdc
subl pom.xml 
git reset HEAD pom.xml 
gc pom.xml 
gs
ga pom.xml 
bi
gs
git commit --amend
gs
cd ../auditor_core/
subl pom.xml 
.
bi
cd ../pipeline_core/
gs
ga .
gs
vim pom.xml 
bi
.
gs
bi
bb
vim pom.xml 
bi
vim pom.xml 
bi
bb
gs
ga pom.xml 
gdc
git commit --amend
gs
gl
bi
cd ../auditor_core/
gs
vim pom.xml 
subl pom.xml 
subl ../pipeline_core/pom.xml 
gs
ga .
git commit -m "git init"
gs
bi
vim pom.xml 
gs
ga .
git commit --amend
gs
git push origin dev
gs
.
gs
gl
git push origin dev
gs
cd ../pipeline_core/
gs
gl
git push origin dev
cd ../streaming_auditor/
gs
pwd
subl pom.xml 
gs
ga .
gs
ga .
bt
..
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_apps/kafka_tools_v2.git
cp -r categorizer_core/* kafka_tools_v2/
vim kafka_tools_v2/pom.xml 
gs
cd kafka_tools_v2
gs
ga .
bb
gs
git reset HEAD .
gs
git checkout -b dev
gs
ga .
gs
mkdir -p /src/main/scala/com//ci/kafka
mkdir -p src/main/scala/com//ci/kafka
cp -r ../pipeline_streaming/src/main/scala/com//ci/kafka/* src/main/scala/com//ci/kafka/
gs
ga .
gs
subl pom.xml 
vim ../pipeline_streaming/pom.xml 
gs
ga .
bb
subl pom.xml 
bb
ls ~/.m2/repository/com/github/scopt/
ls ~/.m2/repository/com/github/scopt/scopt_2.11/
bb
gs
l target/
bi
ga .
gs
git commit -m "git init"
gs
git push origin dev
cd ../streaming_auditor/
subl pom.xml 
bb
gs
ga .
gs
bt
gs
ga .
gs
bt
gs
ga .
bt
bb
gs
bb
gs
ga .
git commit -m "git init"
gs
git checkout dev
gl
git push origin dev
gs
git push origin master
git checkout dev
gs
git checkout dev
git checkout -b dev
gs
git push origin dev
gs
gl
cd ../auditor_core/
vim pom.xml 
cd ../categorizer_core/
vim pom.xml 
cp ../auditor_core/pom.xml pom.xml 
vim pom.xml 
gs
ga .
gs
bi
git checkout -b dev
gs
git commit -m "git init"
gs
gl
git push origin dev
cd ../streaming_categorizer/
gs
cp ../streaming_auditor/pom.xml pom.xml 
vim pom.xml 
pwd
gs
git checkout -b dev
gs
ga .
gs
bt
vim pom.xml 
bb
subl pom.xml 
gs
bb
gs
bb
subl ../streaming_auditor/pom.xml 
bb
subl pom.xml 
bb
gs
gd
gc pom.xml 
gs
bb
gs
ga .
bb
subl pom.xml 
gs
subl pom.xml 
gd
bb
gs
gd
gc .
gs
bb
gs
gl
gs
git commit -m "git init"
gs
g.
gl
gs
git push origin dev
cd ../deduplicator_core/
pwd
bb
cp ../auditor_core/pom.xml pom.xml 
vim pom.xml 
gs
ga .
gs
bi
gs
ga .
gs
git commit -m "git init"
gs
git checkout -b dev
gs
gl
git push origin dev
cd ../streaming_deduplicator/
cp ../streaming_categorizer/pom.xml pom.xml 
vim pom.xml 
pwd
gs
git checkout -b dev
gs
ga .
gs
bb
gs
ga .
gs
bb
gs
git commit -m "git init"
gs
git push origin dev
cd ../pipeline_core/
bi
ga /
gs
ga .
gs
cd ../flink_core/
gs
ga .
bi
.
gs
ga .
gs
bi
..
mv pipeline_core/ core_pipeline
vim core_pipeline/pom.xml 
gs
vim core_pipeline/.git/config 
gs
cd core_pipeline
gs
ga .
gl
..
mv core_pipeline/ pipeline_core
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_java/core_pipeline.git
cd core_pipeline/
cp -r ../pipeline_core/* .
gs
git checkout -b dev
gl
gs
head pom.xml 
ga .
bi
l target/
git commit -m "git init"
g
gs
git push origin dev
..
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_java/core_flink.git
cp -r flink_core/* core_flink/
cd core_flink
vim pom.xml 
gs
git checkout -b dev
gs
ga .
gs
bi
vim /opt/data/code/ci/java/core_flink/src/main/scala/com//ci/flink/streaming/base/FlinkBaseKafkaStreamingI.scala
bi
l target/
gs
ga .
gs
git commit -m "git init"
gs
git push origin dev
..
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_java/core_auditor.git
cp -r auditor_core/* core_auditor/
cd core_auditor
gs
git checkout -b dev
vim pom.xml 
gs
ga .
gs
bi
l target/
gs
git commit -m "git init"
gs
git push origin dev
vim ../pipeline_streaming/pom.xml 
gs
gl
git push origin dev
..
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_java/core_deduplicator.git
cp -r deduplicator_core/* core_deduplicator/
cd core_deduplicator
vim pom.xml 
gs
git checkout -b dev
gs
ga .
gs
bi
gs
l target/
git commit -m "git init"
gs
git push origin dev
..
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_java/core_categorizer.git
cp -r categorizer_core/* core_categorizer/
cd core_categorizer
gs
vim pom.xml 
gs
git checkout -b dev
gs
ga .
gs
bi
gs
l target/
gs
git commit -m "git init"
gs
git push origin dev
cd ../streaming_auditor/
gs
subl pom.xml 
gs
ga .
bb
gs
git commit -m "fixed dependencies"
gs
git push origin dev
ll target/
l target/*jar
cd ../streaming_categorizer/
subl pom.xml 
bb
git commit -m "fixed dependencies"
gs
ga .
gs
git commit -m "fixed dependencies"
gs
l target/
l target/*jar
gs
git push origin dev
bh
bh
sc chsnmpsolr9.usdc2.cloud.com
chp
h=chsnmpsolr3.usdc2.cloud.com
knife node edit $h
st="tags:research_cluster_yarn_nodes"
knife search -i $st
knife ssh $st -x ciuser -P ciuser  "ps -aef | grep 0599"
sm chsnmphbase1.usdc2.cloud.com 
sm chsnmvproc29vm4.usdc2.cloud.com
sc chsnmvproc38vm1.usdc2.cloud.com
sm chsnmvproc38vm1.usdc2.cloud.com
sc chsnmvproc38vm1.usdc2.cloud.com
gs
subl pom.xml 
bi
gs
ga .
gs
bi
ll target/
vim target/core_auditor-0.0.1-SNAPSHOT.jar 
bi
l target/
bi
l target/
bi
du -sh te
du -sh target/
l target/
bi
du -sh target/
bi
du -sh target/
gs
ga .
gs
bi
gdc pom.xml 
subl pom.xml 
gs
gdc pom.xml 
bb
cp ../streaming_auditor/checkstyle.xml .
subl pom.xml 
bb
subl checkstyle.xml 
gs
cd ../core_auditor/
gs
bb
cp -r ../streaming_auditor/tools/ .
gs
mkdir tools
mv maven/ tools/
gs
ga .
bb
l target/
bb
gs
ga .
bb
gs
ga .
bb
subl tools/maven/checkstyle.xml 
bb
subl target/checkstyle-result.xml 
bb
vim tools/maven/checkstyle_packages.xml
vim tools/maven/sun_checks.xml
gs
bb
vim tools/maven/scalastyle_config.xml
gs
bb
bu
bb
l /tools/maven/scalastyle_config.xml
l /tools/maven/ 
l ./tools/maven/ 
bb
subl /opt/data/code/ci/java/core_auditor/target/scalastyle-output.xml
gs
mv tools/maven/scalastyle_config.xml /tmp
rm -rf tools/maven/*
mv /tmp/scalastyle_config.xml tools/maven/
gs
gd pom.xml 
gs
gd pom.xml 
gs
ga .
gs
bb
gs
ga .
gs
mkdir src/main/resources
ls src/main/resources
mkdir src/main/resources/maven
co tools/maven/scalastyle_config.xml src/main/resources/maven/
mv tools/maven/scalastyle_config.xml src/main/resources/maven/
gs
l src/main/resources/maven/
gs
bb
gs
ga .
gs
bb
gs
rm -rf src/main/java/com/ 
gs
bi
gs
subl src/main/resources/maven/scalastyle_config.xml 
gs
bb
gs
ga .
subl src/main/resources/maven/scalastyle_config.xml
gs
ga .
gs
bb
l target/surefire
l target/surefire-reports/
echo `pwd`/target/site/jacoco/index.html 
gs
bb
gs
rm -rf tools/
gs
ga .
tail -f ./target/log/realtime_test_* 
sc slc07akj..com #ullr
sr chsnmparchive1.usdc2.cloud.com #ullr
ls src/test/resources/config/auditor/auditor_flink_config_test.yml 
vimdiff src/test/resources/config/messageauditor/realtime_messageauditor_flink_config_test.yml src/test/resources/config/auditor/auditor_flink_config_test.yml
sm chsnmvproc38vm1.usdc2.cloud.com
tail -f /tmp/log/realtime_test_* 
..
git clone ssh://mukesh.jha%40.com@alm.corp.com:2222/ci_apps/streaming_mirror_maker.git
cd streaming_mirror_maker/
gs
cd ../pipeline_streaming
gs
gdc
gs
git reset HEAD .
gs
gc .
gs
rm -rf src/test/resources/config/auditor/
gs
gl
git branch -avv
git checkout k8
gs
cd ../streaming_mirror_maker/
cp -r ../pipeline_streaming/* .
gs
git checkout -b dev
gs
ga .
gs
bb
pwd
vim pom.xml 
gs
ga .
gs
git commit -m "git init"
gs
git push origin dev
cd ../kafka_tools_v2/
gs
gl
bb
gl
cd ../core_pipeline/
gs
head pom.xml 
bi
sc chsnmphbase1.usdc2.cloud.com 
sc chsnmvproc94vm4.usdc2.cloud.com
.
cd ../core_auditor/
gs
bi
tail -f /tmp/log/* | grep MJ
tail -f /tmp/log/* 
tail -f /tmp/log/* | grep MJ
tail -f /tmp/log/realtime_test_issue.log 
tail -f /tmp/log/* | grep MJ
tail -f /tmp/log/realtime_test_issue.log 
tail -f /tmp/log/* | grep MJ
gs
ga .
gs
bi
sc chsnmphbase1.usdc2.cloud.com 
sm chsnmparchive6.usdc2.cloud.com #loki
sc chsnmphbase1.usdc2.cloud.com 
sm chsnmparchive6.usdc2.cloud.com #loki
sr chsnmpsolr11.usdc2.cloud.com
sm chsnmpsolr11.usdc2.cloud.com
h=chsnmpsolr3.usdc2.cloud.com
sm chsnmpsolr3.usdc2.cloud.com
sc chsnmphbase1.usdc2.cloud.com 
sc chsnmvproc94vm4.usdc2.cloud.com
tail -f /tmp/log/* | grep MJ
tail -f ./target/log/realtime_test_* 
tail -f /tmp/log/* 
bh
cd ../streaming_deduplicator/
subl pom.xml 
bb
gs
ga .
gs
l target/
l target/*jar
gs
git commit -m "fixed dependencies"
gs
gl
git push origin dev
cd ../core_auditor/
pwd
gs
bi
cd ../streaming_auditor/
gs
bb
bt
c=AuditorStreamingImplTest
btc
cd ../core_auditor/
gs
ga .
gs
bi
.
bb
.
gs
gd
gc .
gs
bb
subl pom.xml 
bb
ll
mv tools/maven/checkstyle.xml .
gs
ga .
rm -rf tools/
gs
bb
gs
git reset HEAD tools
gs
gc tools
gs
gdc pom.xml 
gs
ls ./tools/maven/checkstyle.xml 
mv ../core_auditor/checkstyle.xml tools/maven/checkstyle.xml 
gs
gd pom.xml 
ga .
gs
bb
mvn checkstyle:checkstyle
l target/
l target/site/
.
gs
bb
gs
ga .
gs
bb
subl /opt/data/code/ci/java/core_auditor/target/scalastyle-output.xml
bb
subl pom.xml 
bb
gs
ga .
gs
ga .
gs
bb
gs
git commit -m "added scalastyle checks"
gs
git push origin dev
gs
gl
qll
ll
rm -rf tools/ 
gs
l target/
bb
.
cp -r ../core_auditor/src/main/resources/maven src/main/resources/
ll src/main/resources/
ll src/main/resources/maven/
gs
gd
gs
bb
gs
ga .
rm -rf tools/
gs
ga .
gs
git commit -m "added scalastyle checks"
gs
bb
vim src/main/resources/maven/scalastyle_config.xml 
vim pom.xml 
gs
gl
git push origin dev
gs
v target/scalastyle-output.xml 
vim target/scalastyle-output.xml 
gs
gd
bb
gs
ga .
gdc
gs
git commit -m "refactor"
gs
git push origin dev
cd ../streaming_categorizer/
subl pom.xml 
bb
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
ga .
cd ../streaming_deduplicator/
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
subl pom.xml 
gs
ga .
gs
rm -rf tools/
gs
ga .
bb
gs
git commit -m "added scalastyle checks"
gsg
gs
git push origin dev
gs
.
gs
git commit -m "added scalastyle checks"
gs
git push origin dev
gs
gl
bst
f=../core_auditor/
cd $f
gs
gl
subl pom.xml 
gs
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
vimdiff ../streaming_auditor/src/main/resources/maven/scalastyle_config.xml src/main/resources/maven/scalastyle_config.xml 
gs
cd ../core_categorizer/
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
ll 
subl pom.xml 
subl ../streaming_categorizer/pom.xml 
subl ../core_auditor/pom.xml 
.
gs
ga .
gs
bb
gs
subl pom.xml 
gs
git commit -m "added scalastyle checks"
gs
cd ../core_pipeline/
subl pom.xml 
gs
ga .
bb
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
ga .
gs
bb
rm src/main/resources/scalastyle_config.xml
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
ga .
gs
bb
gs
bb
gs
git commit -m "added scalastyle checks"
gs
git push origin dev
gs
cd ../core_flink/
gs
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
rm -rf tools/
subl pom.xml 
.
subl pom.xml 
gs
.
gs
ga .
gs
bb
gs
git commit -m "added scalastyle checks"
git push origin dev
cd ../core_categorizer/
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
subl pom.xml 
ga .
gs
bb
gs
rm src/main/resources/scalastyle_config.xml 
gs
ga .
gs
bb
gs
git commit -m "added scalastyle checks"
git push origin dev
gs
.
cd ../core_deduplicator/
gs
ls
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
subl pom.xml 
ga .
gs
bb
gs
rm src/main/resources/scalastyle_config.xml 
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
ga .
gs
bb
gs
git commit -m "added scalastyle checks"
gs
git push origin dev
gs
cd ../core_auditor/
gl
bb
cd ../kafka_tools_v2/
gs
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
rm src/main/resources/scalastyle_config.xml 
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
ga .
gs
subl pom.xml 
subl ../streaming_auditor/pom.xml 
gs
ga .
bb
gdc
gs
git commit -m "added scalastyle checks"
gs
git push origin dev
gu dev
git rebase --abort
gs
cp pom.xml /tmp
git reset HEAD soft^
gs
git reset --soft HEAD^
gs
git reset HEAD pom.xml 
gs
gd
cp pom.xml /tmp
gs
gc pom.xml 
gs
git stash
git stash clear
gs
gu dev
gs
gl
rm -rf tools/
gs
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
mv /tmp/pom.xml pom.xml 
gs
ga .
gs
bb
rm src/main/resources/scalastyle_config.xml 
cp -r ../streaming_auditor/src/main/resources/maven src/main/resources/
gs
ga .
gs
bb
gs
git commit -m "added scalastyle checks"
git push origin dev
gl
gs
.
bb
vim src/main/resources/maven/scalastyle_config.xml 
bb
vim src/main/resources/maven/scalastyle_config.xml 
gs
bb
vim src/main/resources/maven/scalastyle_config.xml 
bb
gs
ga .
gdc
gs
bb
gs
gc
gs
gc .
gs
vim src/main/resources/maven/scalastyle_config.xml 
wc src/main/resources/maven/scalastyle_config.xml 
wc -l src/main/resources/maven/scalastyle_config.xml 
vim src/main/resources/maven/scalastyle_config.xml 
cd ../core_categorizer/
gs
gl
q.
.
gs
gdc
git commit -m "cleaned scalastyle config"
gs
git push origin dev
gl
git show b2e4f8ddb512e9a3ad9f3ab62411243702ae0de1
bb
.
cd ../streaming_auditor/
gs
bb
c=AuditorStreamingImplTest
btc
gs
bb
v
s
fr
v
s
jr
firmwarepasswd 
open
v
s
jr
gs
ga .
git commit -m "cleaned test data"
gs
bb
jr
btc
vim src/test/resources/logback.xml 
btc
c=AuditorStreamingImplTest
btc
gs
ga .
git reset HEAD src/test/
gs
ga src/test/scala/com//ci/flink/streaming/auditor/AuditorStreamingImplTest.scala
gs
gdc src/main/scala/com//ci/flink/streaming/auditor/MessageAuditorStreamingImpl.scala
git reset HEAD src/main/scala/com//ci/flink/streaming/auditor/MessageAuditorStreamingImpl.scala
gs
gc src/main/scala/com//ci/flink/streaming/auditor/MessageAuditorStreamingImpl.scala
gs
gdc
gs
bb
ps -aef
pkill -9 java
ps -aef
vim ../kafka_tools_v2/src/main/scala/com//ci/kafka/util/CIKafkaTool.scala 
bb
btc
gs
ga .
xkgs
ags
gs
gl
git commit --amend
gs
git checkout -b auditor
gs
gl
bb
vimdiff src/test/resources/config/*/*
ll src/test/resources/config/*/*
rm src/test/resources/config/messageauditor/batch_messageauditor_flink_config_test.yml
rm src/test/resources/config/messageauditor/categorizer_compare.yml
vimdiff src/test/resources/config/*/*
ll src/test/resources/config/*/*
bb
sm chsnmpsolr11.usdc2.cloud.com
gs
.
gs
bi
.
bb
cp ../core_auditor/src/main/resources/maven/scalastyle_config.xml src/main/resources/maven/scalastyle_config.xml 
gs
gd src/main/resources/maven/scalastyle_config.xml
gs
ga .
git commit --amend
gs
bb
gs
.
gs
gc .
gs
.
gl
bb
whiptail
tail -f /tmp/log/* | grep MJ
sc chsnmphbase1.usdc2.cloud.com 
sm chsnmpsolr3.usdc2.cloud.com
vim ../core_pipeline/src/main/scala/com//ci/util/RetryHandler.scala 
cij
cd auditor_core/
pwd
subl pom.xml 
cij
ll -R spark_data_tools/src/main/scala/com//ci/ | grep -i Rese
ls -R spark_data_tools/src/main/scala/com//ci/ | grep -i Rese
grep -iR Reser spark_data_tools/src/main/scala/com//ci/ 
grep ReservoirSampler spark_data_tools/src/main/scala/com//ci/ 
grep -R ReservoirSampler spark_data_tools/src/main/scala/com//ci/ 
l ~/.m2
l /opt/data/settings/
