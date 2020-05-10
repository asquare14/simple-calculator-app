#### Simple Java Calculator with Continuous Integration and Deployment

For this assignment I built a simple Java calculator application(build) which accompanied by a couple of unit tests(test) to check that the main application works as expected. The results of these tests are saved to a JUnit XML report. Then, I published my image to DockerHub (delivery) and then using rundeck pulled them from DockerHub and deployed those images on my local machine.(deployment)

#### Tech Stack 
 
``` 
OS: Ubuntu 18.04
Language: Java
Java Environment: openjdk version “1.8.0-252”
Build Tool: Apache Maven 3.6.0
Testing: Junit
SCM: Git and GitHub
Docker Registry: DockerHub
Server Ops: Rundeck
```

#### References
 
https://www.jenkins.io/doc/tutorials/build-a-java-app-with-maven/

https://docs.docker.com/engine/install/ubuntu/

https://www.jenkins.io/doc/book/installing/#setup-wizard

https://dzone.com/articles/junit-testing-part-i-setup-with-simple-example

https://appfleet.com/blog/building-docker-images-to-docker-hub-using-jenkins-pipelines/

https://docs.rundeck.com/docs/administration/install/linux-deb.html#open-source-rundeck
https://stackoverflow.com/questions/35752497/echo-java-home-returns-nothing

https://plugins.jenkins.io/rundeck/
