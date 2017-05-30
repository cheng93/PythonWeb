#!/usr/bin/env groovy
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
        script {
          sh "npm install"
          sh "npm run build"
          def tag
          if (env.BRANCH_NAME == 'develop') {
            tag = 'dev'
          }
          docker.withRegistry(env.DOCKER_REGISTRY, 'docker-credentials') {
            def container = docker.build('cheng93/python-web')
            if (tag != null) {
              container.push(tag)
            }
          }
        }
      }
    }
    stage('Deploy') {
      steps {
        script {
          def env_name
          def env_path
          if (env.BRANCH_NAME == 'develop') {
            env_name = 'dev'
            env_path = env.PYTHON_WEB_ENV_PATH_DEV
          }
          if (env_name != null) {
            sh "merge-yaml -i docker-compose.yml docker-compose.${env_name}.yml -o deploy.yml"
            sh "mv deploy.yml ${env_path}"
            sh "cp logstash.conf ${env_path}"
            dir(env_path) {
              sh "docker stack deploy -c deploy.yml python-web-${env_name}"
            }
          }
        }
      }
    }
  }
}