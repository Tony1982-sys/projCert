pipeline {
    agent any

    stages {
        stage('git checkout') {
            steps {              
                git 'https://github.com/Tony1982-sys/projCert.git'
            }
        }
        stage('Docker build') {
            steps {
                sh 'docker build -t tonybas1982/phpapp:${JOB_NAME}-${BUILD_NUMBER} .'
            }
        }
        stage('Docker login') {
            steps {
                sh 'docker login -u tonybas1982 -p Anicle1982#'
            }
        }
        stage('Docker push') {
            steps {
                sh 'docker push tonybas1982/phpapp:${JOB_NAME}-${BUILD_NUMBER}'
            }
        }
        stage('Ansible deploy') {
            steps {
                sh "echo 'today@1234' | su -c 'ansible-playbook ansible-deploy.yaml' devops"
            }
        }
    }
}
