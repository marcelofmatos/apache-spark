#$SPARK_HOME/bin/spark-shell -i test.scala 

#/opt/spark/bin/pyspark

#wget https://repo1.maven.org/maven2/com/mysql/mysql-connector-j/8.0.31/mysql-connector-j-8.0.31.jar
$SPARK_HOME/bin/spark-shell --driver-class-path=mysql-connector-j-8.0.31.jar -i test.scala