pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/RekhaTakkalapally/sms-gateway-simulation.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t sms-app .'
            }
        }
        stage('Run Container') {
            steps {
                sh 'docker run -d sms-app'
            }
        }
    }
}
