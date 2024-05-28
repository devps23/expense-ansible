component=$1
env=$2
ansible-playbook -i $component-$env.pdevops72.online, get_secrets_vault.yml -e component_name=$component -e env=$env
ansible-playbook -i $component-$env.pdevops72.online, expense.yml -e component_name=$component -e env=$env -e '@secrets.json'


