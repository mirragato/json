# json
Json Validation and Formatting server You need to create a stateless-application with REST-interface for validation Json files.

Send json - receive formatted json or error message

Run docker run -d -p 80:80 github.com/username/projectname

Send file to validation curl -s --data-binary @filename.json http://localhost

Example of service response in case of error { "errorCode" : 12345, "errorMessage" : ["verbose, plain language description of the problem with hints about how to fix it]", "errorPlace" : ["highlight the point where error has occurred"], "resource" : ["filename"], "request-id" : ["the request id generated by the API for easier tracking of errors"], }
