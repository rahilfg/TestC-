pipeline {
    agent any
    stages {
        stage('Example2') {
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
