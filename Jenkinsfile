pipeline {
    agent any
    stages {
        stage('Clone repository')
        {
            steps 
            {
                script
                {
                    git branch: 'main', url: 'https://github.com/your-repository.git'
                }
            }
        }
        stage('Build and run Docker Compose') 
        {
            steps 
            {
                script
                {
                    sh 'docker compose build'
                    sh 'docker compose up -d'
                }
            }
        }
    }
}
