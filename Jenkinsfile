pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
	stage('Segundo stage') {
			agent {label 'docker-agent'}
            steps {
                sh '''
                    hostname
					pwd
                    ls -la /
                '''
            }
    }
}