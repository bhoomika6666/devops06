pipeline{
  agent any
  stages{
    stage('Verify Environment'){
      steps{
        echo 'Checking local tools....'
        sh 'docker --version'
      }
    }
  }
}
