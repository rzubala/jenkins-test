pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh "rm -rf dist/*"
                sh "npx tsc"
                sh "node dist/app.js"
            }
        }
    }
}