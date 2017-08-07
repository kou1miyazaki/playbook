yum -y install epel-release ansible
cd
cp -fr /opt/playbook/hosts /etc/ansible
ssh-keygen
ssh-copy-id 127.0.0.1
