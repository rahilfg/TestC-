pipeline {
    agent any
    stages {
        stage('Example1') {
            steps{
            
            sh "pwd"
            
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
