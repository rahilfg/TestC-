pipeline {
    agent any
    stages {
        stages('Example2') {
            
            steps{
            sh "git clone https://github.com/rahilfg/TestC-.git"
            sh "pwd"
             sh "g++ -o hello hello.cpp"
            }
            
            input {
                message "Compliation Successful.Do you want to execute the program ?"
                ok "Yes."
                submitter "alice,bob"
                
            }
            steps{
            sh "pwd"
            }
        }
    }
}
