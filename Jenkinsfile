pipeline {
    agent any
    stages {
        stage("INPUT") {
            steps {
                sh 'bash input_check.sh $value'
            }
        }
        stage("STATS") {
            steps {
                sh 'bash stats.sh $value'
            }
        }
    }
}
