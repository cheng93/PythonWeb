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
                print "Environment will be : ${env.BRANCH_NAME}"
                sh 'echo Package docker'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploy docker image'
            }
        }
    }
}