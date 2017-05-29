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
          return env.BRANCH_NAME == 'develop'
        }
      }
      steps {
        script {
          sh "npm install"
          sh "npm run build"
          def tag
          if (env.BRANCH_NAME == 'develop') {
            tag = 'dev'
          }
          docker.withRegistry(env.DOCKER_REGISTRY, 'docker-credentials') {
            docker.build('cheng93/python-web').push(tag)
          }
        }
      }
    }
    stage('Deploy') {
      when {
        expression {
          return env.BRANCH_NAME == 'develop'
        }
      }
      steps {
        script {
          def env_name
          def env_path
          if (env.BRANCH_NAME == 'develop') {
            env_name = 'dev'
            env_path = env.PYTHON_WEB_ENV_PATH_DEV
          }
          sh "merge-yaml -i docker-compose.yml docker-compose.${env_name}.yml -o deploy.yml"
          sh "mv deploy.yml ${env_path}"
          dir(env_path) {
            sh "docker stack rm python-web-${env_name}"
            sh "docker volume rm python-web-${env_name}_web python-web-${env_name}_log"
            sh "docker stack deploy -c deploy.yml python-web-${env_name}"
          }
        }
      }
    }
  }
}