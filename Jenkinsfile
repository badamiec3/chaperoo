pipeline {
  agent any
  environment{
      DB_PASSWORD=credentials('DATABASE_PASSWORD')
  }
  stages {
      stage('get repo') {
        steps {
            sh './scripts/get-repo.sh'
        }
      }
      stage('docker installs') {
        steps {
            sh './scripts/docker-installs.sh'
        }
      }
      stage('deploy') {
        steps {
            sh './scripts/deploy.sh'
        }
      }
   }
}
