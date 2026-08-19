pipeline {
    agent any

    tools {
        jdk 'Java21'
        maven 'Maven-3.9.16'
    }

    stages {
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                bat 'docker build -t f1-race-engineer:2.0 .'
            }
        }
        
        stage('Docker Tag') {
            steps {
                bat 'docker tag f1-race-engineer:2.0 akhildoddi/f1-race-engineer:2.0'
            }
        }
    }
}