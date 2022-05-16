# Upwork - HelloWorld Jar

Author: Matthew Tark

Date: 05/15/2022

## Technical Components

#### Files
- HelloWorld.java
- HelloWorldTest.java
- pom.xml

#### Steps to execute tests from jar file

1) Check out repo to any directory of your choice (Ex: This directory is usauly easiest: ``/Users/first.last/``)
2) After checking out the repo, you should have something like this: ``/Users/first.last/HelloWorld/helloworld``)
   NOTE: The jar file is located here - ``/Users/first.last/HelloWorld/helloworld/out/artifacts/HelloWorld_jar/HelloWorld.jar`` (this will be needed)
3) Finally, you can run this command from practically anywhere to run the tests in the jar:
``java -cp /Users/first.last/HelloWorld/helloworld/out/artifacts/HelloWorld_jar/HelloWorld.jar org.junit.runner.JUnitCore com.example.upwork.helloworld.HelloWorldTest``
