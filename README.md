# DevOpsTask

Steps for Testing Assignment Qsn 1:-

On any of Linux machine, fire the below commands :-

1) git clone https://github.com/pranav661/DevOpsTask.git
2) cd DevOpsTask
3) Run pre-requisites script by:-  sh pre-requisites.sh
4) Give execute permission to updateYamlConfig script by :-  chmod u+x updateYamlConfig.sh
5) Now we can test the update Yaml Config Script using below commands and then checking BigFile.yaml after each command to verify the change:-
   i)  ./updateYamlConfig.sh spring.devtools.restart.enabled true                                                                                                        
   ii) ./updateYamlConfig.sh spring.mail.port 443

Note:- I have used the contents from https://github.com/jhipster/jhipster-sample-app/blob/master/src/main/resources/config/application-prod.yml for BigFile.yaml as the ones in the document provided had error in indentation



Steps for Testing Assignment Qsn 3:-

