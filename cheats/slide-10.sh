echo "student-1.workshop.rhtps.io" > /etc/ansible/hosts
echo "student-2.workshop.rhtps.io" >> /etc/ansible/hosts
ansible all -u ec2-user -a "whoami"
ansible all -u ec2-user --become -a "whoami"
