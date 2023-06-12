pipeline {
    agent any
    stages {
        stage("INPUT") {
            steps {
                sh '''
                    set +x
                    'bash input_check.sh $value'
                '''
            }
        }
        stage("STATS") {
            steps {
                sh '''
                    set +x
                    'bash stats.sh $value'
                '''
            }
        }
    }
}
