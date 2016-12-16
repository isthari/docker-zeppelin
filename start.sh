sed -i 's/${spark.master}/'"$SPARK_MASTER"'/g' /opt/zeppelin/conf/interpreter.json

/opt/zeppelin/bin/zeppelin.sh
