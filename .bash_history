git diff ansible/group_vars/tag_NetworkType_rancher_server/tag_NetworkType_rancher_server.yml
git checkout -- ansible/group_vars/tag_NetworkType_rancher_server/tag_NetworkType_rancher_server.yml
git status
git add ansible/group_vars/tag_NetworkType_rancher_server/vault_tag_NetworkType_rancher_server.yml
git status
git commit -m "Deleting vaulted rancher agent configs"
git status
git diff ansible/playbooks/nat.yml
git revert ansible/playbooks/nat.yml
git status
git checkout -- ansible/playbooks/nat.yml
git diff ansible/roles/rancher_server/tasks/main.yml
git add ansible/roles/rancher_server/tasks/main.yml
git commit -m "Adding cattle confs to rancher server"
git status
rm ansible/ec2_rancher_agents.retry
rm ansible/ec2_rancher_servers.retry
git status
git status
cd terraform/
cd providers/aws/us_west_2/sandbox/
terraform refersh
terraform get
terraform plan
git status
git add terraform.tfstate 
git commit -m "Updating sandbox terraform state"
git status
...
git status
git diff
git status
git add us_west_2/sandbox/terraform.tfstate.backup
git status
git commit --amend
...
git status
ls
..
ls -la
cd docker/
ls
cd nginx/
ls
git log Dockerfile
..
rm -rf nginx/
git status
git add nginx/.
git commit -m "Remove nginx docker image"
cd rancher
..
cd rancher-nginx/
ls
ls
vi docker-compose.yml 
...
grep -r "rancher-nginx" *
vi ansible/group_vars/tag_NetworkType_rancher_server/tag_NetworkType_rancher_server.yml
ls
cd docker/
ls
cd rancher-nginx/
ls
git status
..
git status
cd rancher-nginx/
ls
vi Dockerfile 
ls
vi conf.d/default.conf 
git status
..
git status
git add rancher-nginx/.
git status
git commit -m "Adding new rancher-nginx dockerfile"
...
ls
grep -r "andylb" .
vi Lifebeats/.gitlab-ci.yml 
vi Lifebeats_Network_Orchestration/.gitlab-ci.yml
cd Lifebeats_Network_Orchestration/
ls
cd docker/
ls
cd terraform_builder/
ls
vi Dockerfile 
git status
git status
git status
capp
git status
..
git diff
git add .
git commit -m "Update build settings"
git status
git add ../.gitlab-ci.yml
git status
git commit --amend
git push
git fetch origin
git rebase origin/dev
cd ..
git status
cd ..
git status
cd Lifebeats_Network_Orchestration/
git status
cd docker
ls
cd rancher
ls
vi Dockerfile 
git status
cd ..
ls
vi ../../Lifebeats/.gitlab-ci.yml 
ls
cd rancher
..
vi ../../Lifebeats/.gitlab-ci.yml 
capp
git status
git add .
git commit --amend
git push
..
..
vi .gitlab-ci.yml 
vi .gitlab-ci.yml 
cd ..
capp
git status
git diff
./gradlew clean test
./gradlew
git status
git status
git checkout ../../.gitlab-ci.yml
git status
./gradlew
git status
git status
git status
..
..
ls
cd Lifebeats-Builder/
ls
8-jdk-alpine/
cd 8-jdk-alpine/
ls
pwd
vi Dockerfile 
...
..
locate Dockerfile .
man locate
capp
...
git status
git diff
git log
git status
git log
git show 86b0f1e02ed2b9fc3d7e8113d78f7a5fbc9e4915
git status
git add .
git commit --amend
git push
ls
vi .gitlab-ci.yml 
git add .
git comit -m "Removing docker login in test stage"
git cmomit -m "Removing docker login in test stage"
git commit -m "Removing docker login in test stage"
git log
git push
ls
vi .gitlab-ci.yml 
ls
vi .gitlab-ci.yml 
ssh ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ssh-add -l
ssh-add ~/.ssh/lifebeats-sandbox.pem 
ssh ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
exit
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
exit
tmux
tmux
bash --login '/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'
docker push melshall/lifebeats_builder:latest-alpine
docker push melshall/lifebeats_builder:latest-alpine
docker push melshall/lifebeats_builder:latest-alpine
docker login
docker push melshall/lifebeats_builder:latest-alpine
docker build -t lifebeats/melshall_builder:latest .
cd /lb/Lifebeats/Lifebeats-Builder/
ls
cd 8-jdk-alpine/
docker build -t lifebeats/melshall_builder:latest .
vi Dockerfile 
docker build -t lifebeats/melshall_builder:latest .
docker push melshall/lifebeats_builder:latest
docker push melshall/lifebeats_builder:latest
docker push melshall/lifebeats_builder:latest
docker push melshall/lifebeats_builder
docker build -t lifebeats/melshall_builder:latest-alpine .
docker push melshall/lifebeats_builder:latest
docker push melshall/lifebeats_builder
docker push melshall/lifebeats_builder
docker
docker info
docker
docker images
docker rm a1cdbd1923a5
docker rmi a1cdbd1923a5
docker rmi -f a1cdbd1923a5
docker images
docker rmi -f a2225577cac5
docker rmi -f 1f71e9420e27
docker rmi -f 963ab189b48b
docker rmi -f 94df4f0ce8a4
docker images
docker rmi -f f88741b7a6ef
docker rmi -f 0b7878adfdbd f3ea6cf2568b b3ea48573bf2
docker images
docker rmi -f 6b5e74effc31 a21a667865af 4c1ac2482cd 46eac53360644
docker images
docker rmi -f 4665d354dbdc 957297ea5751 f9549cba1539 653ca0083f91 8c9579686be9 3b62d5ea00e2 189c41162008 fd4dfb39ce21 551a7efc88ab
docker images
docker rmi -f f4856bad0d40 70209f3febb2 00b370225969 586e65b4a0cf c01bb62a2697 60377af13fe6 804e5aedbe3d  556403ee7be8 e64721954cda d583d01bbaad b7d34d6102ca 6eac53360644 59ced86e8e14
docker images
docker rmi -f 446461c984ba 5c1fbf229a02 d81229a3bbd5 084f68ef8276  d28485e8e0e5 9303df60a482 93d78700e202 0540c8e51c2f 334e9b575340 4660320b3ba0 66a81fcc921e 78f595b7f68d b8e955b0c203 b174eacfa4e3
docker images
docker rmi -f d220044e4a87 f34b59cd45af c9a4a0889c65 e43394324db7 ae461cf5b13e 757a7ab7e680 84168393b1a6 7f5a8878a8ed 2cf692e254eb 616419351bbf 12f0a3584a4a 6aa241bd93ca 5bd76dd84318 9041a7bb14b3 6d7a2c9388ab c58bc7f41a11 
docker iamges
docker images
docker rmi -f cabad872bc39 47d38b9462a5 751504a9a001 076f889e3c08 da9a510cbe1d 8dcccc0e3aca c5d3f1f85171 88a688a25679 31741ea87fd9 86a84881d112 
docker images
docker rmi -f 7c027bebee19 1ae9f5a1efb5 c6d2e5e28a76 a26c31b84c56 f1f12e69f829 0716c6ef23f9 79ca572b119c edfaab21a49b 705f6ab4b007 b374098a2bf3 5948d8860b6e 7da0d8461b06 2e5e0a3739c4 36c84219bdef a3bcadf6659c 0b079708c01a ed56c933d5ea
docker images
docker rmi -f 5d5bf56fd2aa 9f291f03e4af 1dd358afee32 266103aaf68f b2a2dbd99916 d605ed9e7548
docker imags
docker images
docker rmi -f 008935273b6c 0b914bd5bf64 2d3b272a7f7a b4a5ebbb6fde 09265bc61c2c
docker images
docker rmi -f faa2e7627926 8316a835ee6d 9669bedec1fb
docker images
ls
docker build -t melshall/lifebeats_builder:latest-alpine .
docker push melshall/lifebeats_builder:latest-alpine
./gradlew
..
ls
..
capp
./gradlew
git status
./gradlew
./gradlew

git add .
git commit -m "Add default datetime value for created and modified columns"
./gradlew
git add .
git commit -m "Getting rid of the annoying SSL warning in Dev"
git status
yo jhipster:entity BankAccount
vi .jhipster/
vi .jhipster/BankAccount
vi .jhipster/BankAccount.json 
vi .jhipster/BankAccountType.json 
yo jhipster:entity BankAccount
yo jhipster:entity BankAccount
yo jhipster:entity BankAccount
git diff

./gradlew test
./gradlew clean test
./gradlew clean test
./gradlew clean test
git status
git add .

yo jhipster:entity BankAccountType
yo jhipster:entity BankAccountType
git status
git diff
./gradlew clean test
./gradlew
./gradlew clean test
./gradlew -Dtest.single=AccountResourceIntTest
edprofile
soprofile
grad test --tests=AccountResourceIntTest
grad test --tests AccountResourceIntTest
grad test --no-rebuild --tests AccountResourceIntTest
grad test --tests AccountResourceIntTest.*
grad test -help
git status
./gradlew test -Dtest.single=AccountResourceIntTest
./gradlew clean test
./gradlew test -Dtest.single=AccountResourceIntTest
git diff
./gradlew test -Dtest.single=AccountResourceIntTest
git stash
./gradlew test -Dtest.single=AccountResourceIntTest
git status
vi .jhipster/ScheduleHours.json 
vi .jhipster/LocationProviderSchedule.json 
yo jhipster:entity BankAccountType
./gradlew clean test
git status
git diff
./gradlew
rm /lb/Lifebeats/Lifebeats/appointment_backend/src/main/resources/config/liquibase/changelog/20161016082836_added_entity_constraints_BankAccountType.xml
./gradlew clean test
git status
./gradlew clean test
./gradlew
./gradlew
git branch
git branch -D few_minor_fixes location_provider_schedule 
./gradlew
tmux
cd /lb/Lifebeats_Network_Orchestration/
ls
cd docker/
ls
cd rancher
ls
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ssh ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ssh ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
cd ..
cd ..
grep -r "andy" *
vi ansible/roles/users/tasks/main.yml
ls
vi README.md 
ls
cd ansible/
ls
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
ssh -A ubuntu@ec2-54-69-21-124.us-west-2.compute.amazonaws.com
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
vi ssh.cfg 
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
git log
git show dc6fa3cded1873044a6f5f2384fbdc7b3a380814
vi ansible.cfg 
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
ssh-add -l
vi /Users/melshall/.ssh/
cd /Users/melshall/.ssh/
ls
vi known_hosts 
-
cd /lb/Lifebeats_Network_Orchestration/
ls
cd ansible/
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
vi ansible.cfg 
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox --limit @/lb/Lifebeats_Network_Orchestration/ansible/ec2_rancher_agents.retry
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox --limit @/lb/Lifebeats_Network_Orchestration/ansible/ec2_rancher_agents.retry
ansible-playbook -i ec2.py ec2_rancher_agents.yml --limit tag_AppEnv_sandbox --limit @/lb/Lifebeats_Network_Orchestration/ansible/ec2_rancher_agents.retry
..
grep -r "elastic" *
grep -r "elasticsearch" *
grep -r "elastic-search" *
grep -r "elastic_search" *
..
cd Lifebeats
ls
cd Lifebeats
ls
..
vi .gitlab-ci.yml 
..
cd Lifebeats
grep -r "elasticsearch" *
capp
cd target/
..
rm -rf target/
grep -r "elasticsearch" *
vi build/resources/main/config/application-dev.yml
grep -r "elasticsearch" *
git status
..
git status
capp
git log
git status
git diff
git checkout - .
git status
git status
cd src
git clean -df .
..
git status
cd src
git reset HEAD .
git checkout -- .
..
git status
cd .jhipster/
git reset HEAD .
git checkout -- .
git status
..
ls
git status
rm src/main/resources/config/liquibase/changelog/20160920111740_added_field_profileIsVerifed_Business.xml
rm src/main/resources/config/liquibase/changelog/20160921101000_added_field_needsProviderCreationAtLogin_Business.xml
git status
..
git status
git fetch origin
git rebase origin/dev
..
cd Lifebeats
ls
cd appointment_backend/
gradlew clean test
./gradlew
..
git status
capp
ls
ls -la
cd src
git clean -df .
..
vi .bowerrc 
vi .editorconfig 
vi .eslintignore 
vi .eslintrc.json 
vi .gitignore 
vi .gradle/
vi .jhipster/
cd PhantomJS_2.1.1_\(Mac_OS_X_0.0.0\)/
ls
ls -la
cd build/
ls
...
ls
rm -rf PhantomJS_2.1.1_\(Mac_OS_X_0.0.0\)/
ls -la
vi .yo-rc.json 
rm -rf target/
./gradlew
capp
git status
git add .
gi commit -m "Remove BankAccountType's relationship to BankAccount"
gi commit -m "Remove BankAccountType reference/relationship to BankAccount"
git commit -m "Remove BankAccountType's relationship to BankAccount"
git log
git log
git checkout -b "Few minor fixes"
git checkout -b few_minor_fixes
git push
git push --set-upstream origin few_minor_fixes
git status
..
git checkout dev
git fetch origin
git fetch origin
git rebase origin/dev
git log
git fetch origin
git rebase origin/dev
/gradlew clean test
gr clean test
grad clean test
capp
grad clean test
grad
capp
gir branch
git branch
git status
git checkout -b referral_update
