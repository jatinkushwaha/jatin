pipeline {
        agent { label ''}
               stages
                      {
                       stage('One') {
                                steps  {
                                        echo 'Hi, this is jatin kumar'
                                }
                      }
                       stage('Two') {
                                steps   {
                                          echo 'Ram'
                               }
                      }
                              
                              stage('Apply Kubernetes files') {
    withKubeConfig([credentialsId: 'test_kubeconfig', serverUrl: 'https://192.168.99.100:8443']) {
      sh 'kubectl get all'
    }
  }
                     /* stage('namespace')
                               steps   {
                                         //  sh label: '', script: kubectl config set-context --current --namespace=jen
                               }*/
                       stage('details')
                              steps    {
                                          sh label: '', script: kubectl get all
                               }
             }
          }
