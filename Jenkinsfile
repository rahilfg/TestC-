pipeline {
    agent any
    stages {
        stage('Example0') {
            steps{
            
            sh "pwd"
            
            }
            input {
                message "Compliation Successful.Do you want to execute the program ?"
                ok "Yes."
                submitter "alice,bob"
                
            }
         stage('Example1') {
            steps{
            sh "pwd"
            }
         }
        }
    }
}
