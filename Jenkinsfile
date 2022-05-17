pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
		stage('tests'){
			when {branch 'PR-*'}
			steps{
				sh '''
				chmod +x ./*.sh
				./test.sh'
				'''
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
}