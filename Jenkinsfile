pipeline{
  agent any
  tools {
    maven 'maven-3.6.3'
    /*   jdk 'jdk17'*/

    }

    stages{
        stage('gitclone'){

            steps{
                echo "********************* Clone ***************************"
            git branch: 'main', credentialsId: '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', url: 'https://github.com/SafaeSourouri/petclinic.git'
            }
        }
     /*  stage('build'){
            steps{
                echo " ********************* Build *************************** "
                sh 'mvn clean install '
            }
        }*/
          stage('build'){
                    steps{
                        echo " ********************* Buildd *************************** "
                        sh 'mvn compile '
                    }
                }
        stage('test'){
            steps{
                echo "********************* Test ***************************"
                sh 'mvn test '
            }
            post {
                always {
                    junit '**/target/surefire-reports/TEST-*.xml'
                }
            }
        }
        stage('package'){
            steps{
                echo "********************* Package ***************************"
                sh 'mvn package'
            }
        }

    }
}
