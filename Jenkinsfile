pipeline {
    agent any
    stages {
        stage('Example0') {
            steps {
                echo 'Hello World'
                sh "git clone https://github.com/rahilfg/TestC-.git"
                sh "pwd"
                sh "g++ -o hello hello.cpp"
                
            }
        }
        stage('Example1') {
            steps {
                echo 'Deploying'
            }
        }
    }
}
