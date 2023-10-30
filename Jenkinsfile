pipeline {
  agent any

  environment {
    DOCKERHUB_CREDS = credentials('DOCKER_CREDS')
  }
  
  stages {
    stage('Building image') {
      steps{
        script {
          dockerImage = docker.build hakmkoyan/golang-app-jenkins + ":$GIT_COMMIT"
        }
      }
    }
  }
}
