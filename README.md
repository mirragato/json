# json
Json Validation and Formatting server

Send json - receive formatted json or error message

Run ./gradlew docker && docker run -t --rm -p 80:80 validation-server:0.02

Send file to validation curl -s --data-binary @filename.json http://localhost
