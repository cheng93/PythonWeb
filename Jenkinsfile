pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh 'echo No tests yet'
      }
    }
    stage('Package') {
      when {
        expression {
          return env.BRANCH_NAME.startsWith('feature/')
        }
      }
      steps {
        print 'Packaging'
      }
    }
    stage('Deploy') {
      steps {
        sh 'echo Deploy docker image'
      }
    }
  }
}