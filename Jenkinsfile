pipeline {
  agent any

  stages {
    stage('Test') {
      steps {
        sh 'echo No tests yet'
      }
    }
    stage('Package') {
      if (env.BRANCH_NAME == 'master') {
        steps {
          print 'This is master'
        }
      } else if (env.BRANCH_NAME == 'development') {
        steps {
          print 'This is a development'
        }
      } else if (env.BRANCH_NAME.startsWith('feature/')) {
        steps {
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