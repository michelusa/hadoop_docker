#!/bin/bash
sudo service ssh start
cd $HADOOP_HOME
bin/hdfs namenode -format
sbin/start-dfs.sh
sbin/start-yarn.sh
/bin/bash
