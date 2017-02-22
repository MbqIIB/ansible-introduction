ansible all --become -m yum -a "name=vim state=present"
ansible all --become -m file -a "path=/etc/ansible state=directory"
ansible all --become -m copy -a "src=/etc/ansible/hosts dest=/etc/ansible/hosts owner=root mode=644"
