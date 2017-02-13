ansible all --become -m yum -a "name=vim state=present"
ansible all --become -m copy -a "src=/etc/ansible/hosts dest=/etc/ansible/hosts owern=root mode=644"
