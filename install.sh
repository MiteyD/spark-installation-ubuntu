# Install dependencies
sudo apt install default-jdk

wget <https://dlcdn.apache.org/spark/spark-3.3.0/spark-3.3.0-bin-hadoop3.tgz>

# check the version that you download
tar xvf spark-3.3.0-bin-hadoop3.tgz

sudo mv spark-3.3.0-bin-hadoop3 /opt/spark
echo "export SPARK_HOME=/opt/spark" >> ~/.bashrc
echo "export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin" >> ~/.bashrc
echo "export PYSPARK_PYTHON=/usr/bin/python3" >> ~/.bashrc
source ~/.bashrc

# Test run pySpark
pyspark

# To quit
quit()
