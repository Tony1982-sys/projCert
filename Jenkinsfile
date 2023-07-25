pipeline {
    agent any

    stages {
        
        stage('Checkout') {
            steps {
                sh 'rm -rf projCert'
                git 'https://github.com/Tony1982-sys/projCert.git'                
            }
        }