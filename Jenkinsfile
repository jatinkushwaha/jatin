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
                             
                     /* stage('namespace')
                               steps   {
                                         //  sh label: '', script: kubectl config set-context --current --namespace=jen
                               }*/
                       stage('details')
                              steps    {
                                          sh label: '', script: curl -LO "https://storage.googleapis.com/kubernetes-release/release/v1.18.0/bin/linux/amd64/kubectl"
                                          sh label: '', script: chmod +x ./kubectl
                                          sh label: '', script: kubectl version --client
                                          sh label: '', script: kubectl config set-cluster minikube --server='192.168.99.100:31757'
                                          sh label: '', script: kubectl config set-context minikube --cluster=minikube --user=minikube
                                          sh label: '', script: kubectl config use-context minikube
                                          sh label: '', script: kubectl get all
                   
                                      
                                          
                               }
                      }   }
