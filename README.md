# ansible-workshop
Red Hat Public Sector's Ansible workshop using AWS

## Requirements
This requires Ansible 2.2, which is included in the workshop AMI.

## Setting up the workshop
The workshop environment is set up with Ansible. This assumes you have already setup the AWSCLI.

```bash
ssh-agent bash
ssh-add /path/to/ansible_workshop.pem
ansible-playbook -i inventory/aws/hosts/ec2.py --extra-vars "count=2" intro_workshop.yml 
```

Where ```count``` is the number of instances you'd like to initialize. This should
be at least a multiple of two of the number of students you're hosting.

## Slides

The slides are included in this repo at [slides.pdf](slides.pdf).

## Contact
If you'd like to attend this workshop, contact [Jason Callaway](mailto:jcallawa@redhat.com).
