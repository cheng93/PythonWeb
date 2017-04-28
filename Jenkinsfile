pipeline {
  agent any

  stages {
    stage('Test') {
      steps {
        sh 'echo No tests yet'
      }
    }
    stage('Package') {
      steps {
        if (env.BRANCH_NAME == 'master') {

        } else if (env.BRANCH_NAME == 'development') {

        } else if (env.BRANCH_NAME.startsWith('feature/')) {
          print 'This is a feature branch'
        }
      }
    }
    stage('Deploy') {
      steps {
        sh 'echo Deploy docker image'
      }
    }
  }
}