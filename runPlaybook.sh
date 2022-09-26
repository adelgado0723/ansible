TAGS='--tags="lsp"'
# ansible-playbook $TAGS --ask-vault-pass --extra-vars "ansible_sudo_pass=test" local.yml
ansible-playbook $TAGS  --extra-vars "ansible_sudo_pass=test" local.yml

