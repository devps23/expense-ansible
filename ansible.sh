component=$1
env=$2
# shellcheck disable=SC2154
ansible-playbook  get_secrets_vault.yml -e vault_token=$vault_token -e component_name=$component > tmp
#ansible-playbook -i 172.31.35.48, expense.yml -e component_name=$component -e env=$env -e '@secrets.json' -e '@app.json'
ansible-playbook -i 172.31.38.92, expense.yml -e component_name=$component -e env=$env -e ansible_user=ec2-user -e ansible_password=DevOps321

#aws ec2 describe-instances --filters "Name=tag:Name,Values=$component-$env"  --query "Reservations[*].Instances[*].PrivateIpAddress" --output text >inv
#ansible-playbook -i inv, expense.yml -e component_name=$component -e env=$env -e '@secrets.json' -e '@app.json'
#ansible-playbook -i $component-$env.pdevops72.online, expense.yml -e component_name=$component -e env=$env -e '@secrets.json' -e '@app.json's


