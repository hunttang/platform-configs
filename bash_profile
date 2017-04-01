# For Mac
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export JAVA_HOME=$(/usr/libexec/java_home)

# For Linux
export JAVA_HOME=/opt/java/jdk1.8.0_66
export JRE_HOME=/opt/java/jdk1.8.0_66/jre
export MAVEN_HOME=/opt/maven/apache-maven-3.3.3

export HADOOP_HOME=/opt/hadoop/hadoop-2.7.1
export HADOOP_PREFIX=$HADOOP_HOME
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export HADOOP_YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

export SPARK_HOME=/opt/spark/spark-1.5.1-bin-hadoop2.6
export HBASE_HOME=/opt/hbase/hbase-1.1.2
export OOZIE_HOME=/opt/oozie/oozie-4.2.0
export OOZIE_CLIENT_HOME=/opt/oozie/oozie-client-4.2.0
export DRILL_HOME=/opt/drill/apache-drill-1.4.0

export PATH=$PATH:$HOME/.local/bin:$HOME/bin:$JAVA_HOME/bin:$MAVEN_HOME/bin:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$HBASE_HOME/bin:$OOZIE_CLIENT_HOME/bin:$DRILL_HOME/bin:$SPARK_HOME/bin

