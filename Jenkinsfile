pipeline {
    agent any
    
    stages{
        stage('Code'){
            steps{
                    script
                    {
                        git branch: 'master', url: 'https://github.com/Rohithhosoklu/node-jenkins.git' 
                    }
                 }
        }
        stage('Deploy'){
            steps
            {
                script
                {
                    sh "docker-compose down && docker-compose up -d"
                }
                
            }
        }
    }
}
