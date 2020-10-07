JARFILE=springboot-jenkins-0.0.1-SNAPSHOT.jar
ps -ef | grep $JARFILE | grep -v grep | awk '{print $2}' | xargs kill -9
nohup java -jar target/$JARFILE > /mysoft/javalog/springboot.log &
echo "springboot started successfully"