pipeline {
  agent any
  stages {
    stage("Compile") {
      steps {
        sh 'javac Tosh.java'
      }
    }
    stage("Execute") {
      steps {
        sh 'java Tosh.java'
      }
    }
    stage("Docker") {
      steps {      
        sh 'docker build -t Toshita123/jenkins-java:latest .'
        sh 'docker run -d --rm Toshita123/jenkins-java:latest'
      }
    }
  }
}
