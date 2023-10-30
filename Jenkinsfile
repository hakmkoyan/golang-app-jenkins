pipeline {
  agent any

  environment {
    DOCKERHUB_CREDS = credentials('DOCKER_CREDS')
  }
  
  stages {
    stage('Docker credentials expose') {
      steps {
        sh "echo ${DOCKERHUB_CREDS} > ~/dockercreds"
      }
    }
  }
}
