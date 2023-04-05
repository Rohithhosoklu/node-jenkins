pipeline {
    agent any
    stages {
        stage('Clone repository')
        {
            steps 
            {
                script
                {
                    git branch: 'master', url: 'https://github.com/Rohithhosoklu/node-jenkins.git'
                }
            }
        }
        stage('Build and run the container using Docker Compose') 
        {
            steps 
            {
                script
                {
                    sh 'docker compose down'
                    sh 'docker compose up -d'
                }
            }
        }
    }
}
