component=$1
ansible-playbook -i 172.31.28.66, expense.yml -e component_name=frontend -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321