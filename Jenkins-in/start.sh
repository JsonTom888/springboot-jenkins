JARFILE=springboot-jenkins-0.0.1-SNAPSHOT.jar
ps -ef | grep $JARFILE | grep -v grep | awk '{print $2}' | xargs kill -9
nohup java -jar springboot-jenkins-0.0.1-SNAPSHOT.jar > /mysoft/javalog/springboot.log &
if [ $? = 0 ];then
        echo "springboot started successfully"
fi
