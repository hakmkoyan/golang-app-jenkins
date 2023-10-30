pipeline {
  agent any

  environment {
    DOCKERHUB_CREDS = credentials('DOCKER_CREDS')
  }
  
  stages {
    stage('Building image') {
      steps{
        sh "docker"
      }
    }
  }
}
