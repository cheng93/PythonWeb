pipeline {
  agent any
  environment {
    IS_MASTER = env.BRANCH_NAME == 'master'
    IS_DEVELOPMENT = env.BRANCH_NAME == 'development'
    IS_RELEASE = env.BRANCH_NAME.startsWith('release/')
    IS_FEATURE = env.BRANCH_NAME.startsWith('feature')
    DO_PACKAGE = env.IS_FEATURE
  }
  stages {
    stage('Test') {
      steps {
        sh 'echo No tests yet'
      }
    }
    stage('Package') {
      when {
        environment name: 'DO_PACKAGE', value: True
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