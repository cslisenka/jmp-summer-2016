java -jar -server -Xmx5g -XX:+UseParallelGC -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -XX:+PrintGCApplicationStoppedTime -XX:+PrintGCCause -XX:+PrintTenuringDistribution -Xloggc:log\parallel-gc.log ../target/memory-intensive-app-1.0-SNAPSHOT-jar-with-dependencies.jar byte 3000 1000 0:50,50:50,800:50,900:50