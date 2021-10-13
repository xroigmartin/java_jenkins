pipeline{
    agent any
    tools{
        maven 'maven-3.8.2'
        jdk 'JDK11'
    }
    stages{
        stage("checkout"){
            steps{
                checkout scm
            }
            post{
                always{
                    echo "========always========"
                }
                success{
                    echo "========A executed successfully========"
                }
                failure{
                    echo "========A execution failed========"
                }
            }
        }
        stage('Initialize') {
            sh ''' 
                echo "PATH = ${PATH}"
                echo "M2_HOME = ${M2_HOME}
             '''
        }
        stage('Build') {
            steps{
                echo 'This is a minimal pipeline'
            }
        }
    }
}