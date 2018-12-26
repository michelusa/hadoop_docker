#!/bin/bash
sudo service ssh start
cd $HADOOP_HOME
bin/hdfs namenode -format
sbin/start-dfs.sh
/bin/bash
