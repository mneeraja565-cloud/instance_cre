pipeline {
    agent any

    stages {

        stage('1. Checkout') {
            steps {
                echo 'Checking out source code from Git...'
                checkout scm
            }
        }

        stage('2. Validate') {
            steps {
                echo 'Validating pipeline configuration...'
                echo 'Validation completed successfully.'
            }
        }

        stage('3. Authentication') {
            steps {
                echo 'Authenticating with the required cloud platform...'
                echo 'Authentication stage completed.'
            }
        }

        stage('4. Resource Validation') {
            steps {
                echo 'Validating required resources...'
                echo 'Resource validation completed.'
            }
        }

        stage('5. Prepare Configuration') {
            steps {
                echo 'Preparing configuration for instance creation...'
                echo 'Configuration preparation completed.'
            }
        }

        stage('6. Approval') {
            steps {
                input(
                    message: 'Do you want to proceed with instance creation?',
                    ok: 'Proceed'
                )
            }
        }

        stage('7. Execute') {
            steps {
                echo 'Execute stage started.'
                echo 'Instance creation logic will be added here.'
                echo 'Execute stage completed.'
            }
        }

        stage('8. Wait for Completion') {
            steps {
                echo 'Waiting for the operation to complete...'
                echo 'Wait stage completed.'
            }
        }

        stage('9. Verification') {
            steps {
                echo 'Verifying the operation...'
                echo 'Verification completed successfully.'
            }
        }

        stage('10. Get Details') {
            steps {
                echo 'Retrieving instance/resource details...'
                echo 'Details retrieval completed.'
            }
        }
    }

    post {
        success {
            echo '======================================'
            echo 'PIPELINE COMPLETED SUCCESSFULLY'
            echo '======================================'
        }

        failure {
            echo '======================================'
            echo 'PIPELINE FAILED'
            echo '======================================'
        }

        always {
            echo 'Pipeline execution finished.'
        }
    }
}
