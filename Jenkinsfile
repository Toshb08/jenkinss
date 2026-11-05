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
  }
}
