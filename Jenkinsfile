pipeline{
    agent any
    stages{
        stage ('Build'){
            steps{
                bat 'mvn clean package'
		sh "docker build . -t tomcatwebapp:${env.BUILD_ID}"
		
            }
        }
    }
}
