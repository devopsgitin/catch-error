pipeline {
    agent any
    stages {
        stage("INPUT") {
            steps {
                catchError(buildResult: 'UNSTABLE', 
                           message: 'Input Value >= 10', 
                           stageResult: 'FAILURE') {
                    sh 'bash input_check.sh $value'
                }
            }
        }
        stage("STATS") {
            steps {
                sh 'bash stats.sh $value'
            }
        }
    }
}
