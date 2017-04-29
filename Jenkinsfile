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
          def env_name
          if (env.BRANCH_NAME.startsWith('feature/')) {
            env_name = 'uat'
          }
          sh "docker-machine ls"
          sh "docker-machine scp docker-compose.yml $env_name:~"
          sh "docker-machine scp docker-compose.$env_name.yml $env_name:~"
        }
      }
    }
  }
}