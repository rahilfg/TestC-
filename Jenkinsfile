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
            input {
                message "Compliation Successful.Do you want to execute the program ?"
                ok "Yes."
                submitter "alice,bob"
                
            }
            steps {
                sh "pwd"
            }
        }
    }
}
