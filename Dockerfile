FROM maven:3.3-jdk-8-onbuild
CMD ["java","-jar","target/getjsonformat-0.1-jar-with-dependencies.jar"]
EXPOSE 80
#  sudo docker build -t getjsonformat .
#  sudo docker run -it -p 8000:80 getjsonformat


# for gradle
# ./gradlew docker && docker run -t -p 8000:80 getjsonformat:0.1
# curl -s --data-binary @filename.json http://localhost
