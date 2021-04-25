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

On any of Linux machine, fire the below commands :-

1) Steps 1 and 2 remain same
2) Give Execute permission to the hook script inside hooks folder by:-   chmod 755 hooks/*
3) Configure the path of hooks on our local by:-   git config --local core.hooksPath hooks/
4) Now do any changes, like create new file, or modify any file
5) Now try to commit the changes by:-   git add -A && git commit -m "Testing"
6) The above command of commit will not work. For it to work, we must use the commit message format and also set Username and Email for Git in proper format (As given in the quesion)                                                                                                                                                                
7) For commit to work, following commands can be used :-                                                                                                                     
   i) git config user.name "pranav"                                                                                                                                               
   ii) git config user.email "pranav@gmail"                                                                                                                                       
   iii) git commit -m "Testing complete, Ready For Release"

