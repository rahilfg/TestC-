pipeline {
    agent any
    stages {
        stage('Compile') {
            steps {
                
                
                
               
                sh "pwd"

                sh "ls"
                sh "g++ -o hello hello.cpp"
                
            }
        }
        stage('Run') {
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
