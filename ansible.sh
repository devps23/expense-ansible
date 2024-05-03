component=$1
env
ansible-playbook -i 172.31.28.66, expense.yml -e component_name=$component -e env=$env -e ansible_user=ec2-user -e ansible_password=DevOps321