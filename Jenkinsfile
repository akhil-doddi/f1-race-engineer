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
    }
}