pipeline {
    agent any
    stages {
        stage('Example0') {
            steps {
                
                
                
                sh "git clone https://github.com/rahilfg/TestC-.git"
                sh "pwd"
                sh "cd TestC-"
                sh "ls"
                sh "g++ -o hello hello.cpp"
                
            }
        }
        stage('Example1') {
            input {
                message "Compliation Successful.Do you want to execute the program ?"
                ok "Yes."
                
                
            }
            steps {
                sh "pwd"
                sh "./hello"
            }
        }
    }
}
