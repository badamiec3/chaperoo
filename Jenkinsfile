pipeline {
  agent any
  environment{
      DB_PASSWORD=credentials('DATABASE_PASSWORD')
  }
  stages {
      stage('get repo') {
        steps {
            sh 'chmod a+x ./scripts/get-repo.sh'
            sh './scripts/get-repo.sh'
        }
      }
      stage('docker installs') {
        steps {
            sh 'chmod a+x ./scripts/docker-installs.sh'
            sh './scripts/docker-installs.sh'
        }
      }
      stage('deploy') {
        steps {
            sh 'chmod a+x ./scripts/deploy.sh'
            sh './scripts/deploy.sh'
        }
      }
   }
}
