pipeline {
    agent any {
        stages {
            stage('Build') {
                steps {
                    sh "rm -rf dist/*"
                    sh "tsc"
                    sh "node dist/app.js"
                }
            }
        }
    }
}