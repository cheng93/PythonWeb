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
        script {
          def tag
          if (env.BRANCH_NAME.startsWith('feature/')) {
            tag = 'test'
          }
          def image = docker.image('cheng93/python-web')
          docker.build(image).push(tag)
        }
      }
    }
    stage('Deploy') {
      when {
        expression {
          return env.BRANCH_NAME.startsWith('feature/')
        }
      }
      steps {
        sh 'echo Deploy docker image'
      }
    }
  }
}