#!/bin/bash

echo -e "Start NameNode daemon and DataNode daemon\n"

$HADOOP_HOME/sbin/start-dfs.sh

echo -e "Start ResourceManager daemon and NodeManager daemon\n"

$HADOOP_HOME/sbin/start-yarn.sh

echo -e "\n"