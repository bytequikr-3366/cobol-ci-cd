pipeline {
   agent any

   stages {
       stage('Build COBOL') {
           steps {
               sh '''
               chmod +x build.sh
               ./build.sh
               '''
           }
       }
   }
}
