pipeline {
  agent any
  environment {
    ENVIRONMENT = ''
  }
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
            env.ENVIRONMENT = 'UAT'
          }
          docker.withRegistry(env.DOCKER_REGISTRY, 'docker-credentials') {
            // docker.build('cheng93/python-web').push(tag)
          }
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
        script {
          sh 'docker-machine ls'
          sh 'echo $ENVIRONMENT'
        }
      }
    }
  }
}