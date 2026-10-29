pipeline {
   agent any

   stages {

       stage('Build Docker Image') {
           steps {
               sh 'docker build -t cobol-app .'
           }
       }

       stage('Run Container') {
           steps {
               sh 'docker run --rm cobol-app'
           }
       }

   }
}

