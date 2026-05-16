pipeline{
  agent{
    docker{
      image 'node:20-alpine'
    }
  }
  stages{
    stage('Docker Build test'){
      steps{
        echo 'Successfully running inside an isolated Node Doxker Container!!'
        sh 'node -v' 
      }
    }
  }
}
