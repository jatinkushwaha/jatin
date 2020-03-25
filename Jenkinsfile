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
                       stage('namespace')
                               steps   {
                                          sh label: '', script: kubectl config set-context --current --namespace=jen
                               }
                       stage('details')
                              steps    {
                                          sh label: '', script: kubectl get all
                               }
             }
          }
