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
            tag = 'uat'
          }
          docker.withRegistry(env.DOCKER_REGISTRY, 'docker-credentials') {
            //docker.build('cheng93/python-web').push(tag)
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
          def env_path
          if (env.BRANCH_NAME.startsWith('feature/')) {
            env_name = 'uat'
            env_path = env.PYTHON_WEB_ENV_PATH_UAT
          }
          sh "merge-yaml -i docker-compose.yml docker-compose.${env_name}.yml -o deploy.yml"
          sh "mv deploy.yml ${env_path}"
          sh "cd ${env_path}"
          sh "docker stack deploy -c deploy.yml python-web-${env_name}"
        }
      }
    }
  }
}